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
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 368, i64 noundef 8) #24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h96f97e0394da280eE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 464, i64 noundef 8) #24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h8c93b9ff48114e44E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 232, i64 noundef 8) #24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17hbb46aad1899e7a6aE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
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
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.3.llvm.13372823326256807255, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.5.llvm.13372823326256807255) #25
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
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 %17
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i64 %17
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
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.3.llvm.13372823326256807255, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.5.llvm.13372823326256807255) #25
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
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %16
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i64 %16
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
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %8 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255.exit.thread" ]
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
  %.sink16.i11 = phi i64 [ %10, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %8 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255.exit.thread" ]
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
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h2e6439554ef6236aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hc03269d9cd5c0fc4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 %4
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
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 %5
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
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hb1d0a1a6f98e3890E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 %4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a6ada45ab7ad56cE.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5c850db53431eea3E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9737b92120cf8699E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaa9cf6f8c279ebcE.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %4, ptr %16, align 8, !noalias !31
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %5, ptr %18, align 8, !noalias !31
  %19 = load ptr, ptr %1, align 8, !alias.scope !28, !noalias !35, !nonnull !11, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 362
  %21 = load i16, ptr %20, align 2, !noalias !36, !noundef !11
  %22 = icmp ugt i16 %21, 10
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !31
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !28, !noalias !35, !noundef !11
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %15, i64 noundef %25)
          to label %39 unwind label %37, !noalias !36

26:                                               ; preds = %7
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.425.0.copyload.i = load i64, ptr %.sroa.425.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !35
  %.sroa.5.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx26.i, align 8, !alias.scope !28, !noalias !35
  %27 = zext nneg i16 %21 to i64
  %28 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %28, %27
  %29 = getelementptr inbounds { ptr, i64 }, ptr %19, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %99, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i64 %28
  %32 = sub nsw i64 %27, %.sroa.5.0.copyload.i
  %33 = shl nsw i64 %32, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %29, i64 %33, i1 false), !alias.scope !37, !noalias !40
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %35 = getelementptr inbounds { ptr, ptr }, ptr %34, i64 %.sroa.5.0.copyload.i
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %35, i64 %33, i1 false), !alias.scope !47, !noalias !50
  br label %99

37:                                               ; preds = %49, %39, %23
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %98

39:                                               ; preds = %23
  %40 = load i64, ptr %15, align 8, !noalias !31, !noundef !11
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = load i64, ptr %41, align 8, !range !52, !noalias !31, !noundef !11
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !31, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !31
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
  %57 = getelementptr inbounds { ptr, i64 }, ptr %19, i64 %40
  %58 = load ptr, ptr %57, align 8, !noalias !60, !nonnull !11, !align !63, !noundef !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8, !noalias !60, !noundef !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !64
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %62 = getelementptr inbounds { ptr, ptr }, ptr %61, i64 %40
  %63 = load ptr, ptr %62, align 8, !noalias !60, !nonnull !11, !noundef !11
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !60, !nonnull !11, !align !65, !noundef !11
  store ptr %63, ptr %14, align 8, !noalias !64
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %65, ptr %66, align 8, !noalias !64
  %67 = add i64 %40, 1
  %68 = icmp ugt i64 %55, 11
  br i1 %68, label %71, label %72

69:                                               ; preds = %75, %71
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #26
          to label %.body.i.i unwind label %76, !noalias !60

71:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb5e11a81370a6a1aE.llvm.13372823326256807255.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %55, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.11) #25
          to label %.noexc.i.i.i unwind label %69, !noalias !60

.noexc.i.i.i:                                     ; preds = %71
  unreachable

72:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb5e11a81370a6a1aE.llvm.13372823326256807255.exit.i.i"
  %73 = sub nuw i64 %53, %67
  %74 = icmp eq i64 %73, %55
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.10) #25
          to label %.noexc12.i.i.i unwind label %69, !noalias !60

.noexc12.i.i.i:                                   ; preds = %75
  unreachable

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !60
  unreachable

.body.i.i:                                        ; preds = %69
  call fastcc void @"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h13262857d073187cE"(ptr nonnull %47) #26, !noalias !53
  br label %98

78:                                               ; preds = %72
  %79 = getelementptr inbounds { ptr, i64 }, ptr %19, i64 %67
  %80 = shl nuw nsw i64 %55, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(368) %47, ptr nonnull readonly align 8 %79, i64 %80, i1 false), !alias.scope !66, !noalias !62
  %81 = getelementptr inbounds { ptr, ptr }, ptr %61, i64 %67
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull readonly align 8 %81, i64 %80, i1 false), !alias.scope !70, !noalias !62
  %83 = trunc i64 %40 to i16
  store i16 %83, ptr %20, align 2, !noalias !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !64
  %trunc.i = trunc nuw i64 %42 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %46
  %.sroa.06.0.i = select i1 %trunc.i, ptr %47, ptr %19
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 362
  %85 = load i16, ptr %84, align 2, !noalias !74, !noundef !11
  %86 = zext i16 %85 to i64
  %87 = add i64 %44, 1
  %.not.i20.i = icmp ugt i64 %87, %86
  %88 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.06.0.i, i64 %44
  br i1 %.not.i20.i, label %105, label %89

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %.sroa.06.0.i, i64 %87
  %91 = sub nsw i64 %86, %44
  %92 = shl nsw i64 %91, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr nonnull align 8 %88, i64 %92, i1 false), !alias.scope !80, !noalias !83
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 176
  %94 = getelementptr inbounds { ptr, ptr }, ptr %93, i64 %44
  %95 = getelementptr inbounds nuw { ptr, ptr }, ptr %93, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 8 %94, i64 %92, i1 false), !alias.scope !85, !noalias !88
  br label %105

96:                                               ; preds = %98
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !36
  unreachable

98:                                               ; preds = %.body.i.i, %37
  %.pn.ph.i = phi { ptr, i32 } [ %70, %.body.i.i ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #26
          to label %.body unwind label %96, !noalias !36

99:                                               ; preds = %26, %30
  store ptr %2, ptr %29, align 8, !alias.scope !37, !noalias !40
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %3, ptr %100, align 8, !alias.scope !37, !noalias !90
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %102 = add nuw nsw i16 %21, 1
  %103 = getelementptr inbounds { ptr, ptr }, ptr %101, i64 %.sroa.5.0.copyload.i
  store ptr %4, ptr %103, align 8, !alias.scope !47, !noalias !91
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %5, ptr %104, align 8, !alias.scope !47, !noalias !91
  store i16 %102, ptr %20, align 2, !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %342

105:                                              ; preds = %89, %78
  store ptr %2, ptr %88, align 8, !alias.scope !80, !noalias !83
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %3, ptr %106, align 8, !alias.scope !80, !noalias !93
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 176
  %108 = add i16 %85, 1
  %109 = getelementptr inbounds { ptr, ptr }, ptr %107, i64 %44
  store ptr %4, ptr %109, align 8, !alias.scope !85, !noalias !94
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %5, ptr %110, align 8, !alias.scope !85, !noalias !94
  store i16 %108, ptr %84, align 2, !noalias !95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %112 = load ptr, ptr %111, align 8, !noalias !96, !noundef !11
  %113 = icmp eq ptr %112, null
  br i1 %113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %164

._crit_edge:                                      ; preds = %.loopexit, %105
  %121 = phi ptr [ %65, %105 ], [ %243, %.loopexit ]
  %122 = phi ptr [ %63, %105 ], [ %241, %.loopexit ]
  %123 = phi i64 [ %60, %105 ], [ %238, %.loopexit ]
  %124 = phi ptr [ %58, %105 ], [ %236, %.loopexit ]
  %.lcssa218 = phi i64 [ 0, %105 ], [ %171, %.loopexit ]
  %.lcssa209 = phi ptr [ %47, %105 ], [ %225, %.loopexit ]
  %.lcssa200 = phi i64 [ %46, %105 ], [ %171, %.loopexit ]
  %.lcssa = phi ptr [ %19, %105 ], [ %165, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  store ptr %.lcssa, ptr %17, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.lcssa200, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %124, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %123, ptr %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx, align 8
  %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %122, ptr %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx, align 8
  %.sroa.55.sroa.6.0..sroa.55.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %121, ptr %.sroa.55.sroa.6.0..sroa.55.0..sroa_idx.sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %.lcssa209, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %.lcssa218, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  %125 = load ptr, ptr %.val, align 8, !noalias !99, !noundef !11
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.2) #25
          to label %140 unwind label %138, !noalias !99

128:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %8), !noalias !99
  %129 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %130 = load i64, ptr %129, align 8, !alias.scope !102, !noalias !99, !noundef !11
  %131 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hfe1fb5318632b4edE.llvm.7516643179012378928"()
          to label %.noexc.i.i unwind label %134, !noalias !105

.noexc.i.i:                                       ; preds = %128
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 464) #25
          to label %.noexc3.i.i unwind label %134, !noalias !105

.noexc3.i.i:                                      ; preds = %133
  unreachable

134:                                              ; preds = %133, %128
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h55fae7d936035a39E"(ptr noalias noundef nonnull align 1 %8) #26
          to label %160 unwind label %136, !noalias !105

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !105
  unreachable

138:                                              ; preds = %127
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %160

140:                                              ; preds = %127
  unreachable

141:                                              ; preds = %.noexc.i.i
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 352
  store ptr null, ptr %142, align 8, !noalias !105
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 362
  store i16 0, ptr %143, align 2, !noalias !105
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 368
  store ptr %125, ptr %144, align 8, !noalias !105
  %145 = add i64 %130, 1
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 352
  store ptr %131, ptr %146, align 8, !noalias !106
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 360
  store i16 0, ptr %147, align 8, !noalias !113
  store ptr %131, ptr %.val, align 8, !alias.scope !102, !noalias !99
  store i64 %145, ptr %129, align 8, !alias.scope !102, !noalias !99
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %8), !noalias !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !99
  store ptr %122, ptr %13, align 8, !noalias !114
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %121, ptr %148, align 8, !noalias !114
  %149 = icmp eq i64 %.lcssa218, %130
  br i1 %149, label %153, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %153, %141
  %150 = phi ptr [ @anon.00275d8b3cb15077b243853d979e2830.6, %141 ], [ @anon.00275d8b3cb15077b243853d979e2830.3.llvm.13372823326256807255, %153 ]
  %151 = phi i64 [ 48, %141 ], [ 32, %153 ]
  %152 = phi ptr [ @anon.00275d8b3cb15077b243853d979e2830.7, %141 ], [ @anon.00275d8b3cb15077b243853d979e2830.8, %153 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %151, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152) #25
          to label %.cont.i.i unwind label %156, !noalias !118

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

153:                                              ; preds = %141
  %154 = load i16, ptr %143, align 2, !noalias !114, !noundef !11
  %155 = icmp ult i16 %154, 11
  br i1 %155, label %329, label %.invoke.i.i

156:                                              ; preds = %.invoke.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #26
          to label %.body unwind label %158, !noalias !118

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !118
  unreachable

160:                                              ; preds = %138, %134
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %139, %138 ], [ %135, %134 ]
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %161) #26
          to label %.body unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

164:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.32.1 = phi ptr [ %65, %.lr.ph ], [ %243, %.loopexit ]
  %.sroa.30.1 = phi ptr [ %63, %.lr.ph ], [ %241, %.loopexit ]
  %.sroa.28.1 = phi i64 [ %60, %.lr.ph ], [ %238, %.loopexit ]
  %.sroa.24.1 = phi ptr [ %58, %.lr.ph ], [ %236, %.loopexit ]
  %165 = phi ptr [ %112, %.lr.ph ], [ %327, %.loopexit ]
  %166 = phi ptr [ %19, %.lr.ph ], [ %165, %.loopexit ]
  %167 = phi i64 [ %46, %.lr.ph ], [ %171, %.loopexit ]
  %168 = phi ptr [ %47, %.lr.ph ], [ %225, %.loopexit ]
  %169 = phi i64 [ 0, %.lr.ph ], [ %171, %.loopexit ]
  %170 = getelementptr i8, ptr %166, i64 360
  %.val7.val.i = load i16, ptr %170, align 8, !noalias !96
  %171 = add i64 %167, 1
  %172 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %.sroa.30.1, ptr %12, align 8, !noalias !119
  store ptr %.sroa.32.1, ptr %114, align 8, !noalias !119
  %173 = icmp eq i64 %169, %167
  br i1 %173, label %175, label %174

174:                                              ; preds = %164
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.14, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.15) #25
          to label %179 unwind label %.loopexit.split-lp, !noalias !125

175:                                              ; preds = %164
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 362
  %177 = load i16, ptr %176, align 2, !noalias !125, !noundef !11
  %178 = icmp ult i16 %177, 11
  br i1 %178, label %181, label %180

.loopexit85:                                      ; preds = %180, %219
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %325

.loopexit.split-lp:                               ; preds = %174, %227
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %325

179:                                              ; preds = %174
  unreachable

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !119
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %11, i64 noundef %172)
          to label %219 unwind label %.loopexit85, !noalias !125

181:                                              ; preds = %175
  %182 = zext nneg i16 %177 to i64
  %183 = add nuw nsw i16 %177, 1
  %184 = add nuw nsw i64 %172, 1
  %.not.i.i41.not = icmp ult i16 %.val7.val.i, %177
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i64 %172
  br i1 %.not.i.i41.not, label %190, label %.thread.i.i42

.thread.i.i42:                                    ; preds = %181
  store ptr %.sroa.24.1, ptr %185, align 8, !alias.scope !126, !noalias !129
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %.sroa.28.1, ptr %186, align 8, !alias.scope !126, !noalias !135
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 176
  %188 = getelementptr inbounds nuw { ptr, ptr }, ptr %187, i64 %172
  store ptr %.sroa.30.1, ptr %188, align 8, !alias.scope !136, !noalias !139
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %.sroa.32.1, ptr %189, align 8, !alias.scope !136, !noalias !139
  br label %207

190:                                              ; preds = %181
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i64 %184
  %192 = sub nsw i64 %182, %172
  %193 = shl nsw i64 %192, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr nonnull align 8 %185, i64 %193, i1 false), !alias.scope !126, !noalias !129
  %194 = getelementptr inbounds nuw i8, ptr %165, i64 176
  %195 = getelementptr inbounds nuw { ptr, ptr }, ptr %194, i64 %172
  %196 = getelementptr inbounds nuw { ptr, ptr }, ptr %194, i64 %184
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %195, i64 %193, i1 false), !alias.scope !136, !noalias !141
  store ptr %.sroa.24.1, ptr %185, align 8, !alias.scope !126, !noalias !129
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %.sroa.28.1, ptr %197, align 8, !alias.scope !126, !noalias !135
  %198 = getelementptr inbounds nuw i8, ptr %165, i64 176
  %199 = getelementptr inbounds nuw { ptr, ptr }, ptr %198, i64 %172
  store ptr %.sroa.30.1, ptr %199, align 8, !alias.scope !136, !noalias !139
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %.sroa.32.1, ptr %200, align 8, !alias.scope !136, !noalias !139
  %201 = getelementptr inbounds nuw i8, ptr %165, i64 368
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %184
  %203 = getelementptr inbounds nuw ptr, ptr %201, i64 %172
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = sub nsw i64 %182, %172
  %206 = shl nsw i64 %205, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr nonnull align 8 %202, i64 %206, i1 false), !alias.scope !142, !noalias !145
  br label %207

207:                                              ; preds = %.thread.i.i42, %190
  %208 = getelementptr inbounds nuw i8, ptr %165, i64 368
  %209 = add nuw nsw i64 %182, 2
  %210 = getelementptr inbounds nuw ptr, ptr %208, i64 %184
  store ptr %168, ptr %210, align 8, !alias.scope !142, !noalias !145
  store i16 %183, ptr %176, align 2, !noalias !145
  %211 = icmp samesign ult i64 %184, %209
  br i1 %211, label %.lr.ph.i.i.i.preheader, label %.thread80

.lr.ph.i.i.i.preheader:                           ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %165, i64 368
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %213, %.lr.ph.i.i.i ], [ %184, %.lr.ph.i.i.i.preheader ]
  %213 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %214 = getelementptr inbounds nuw ptr, ptr %212, i64 %.sroa.0.06.i.i.i
  %215 = load ptr, ptr %214, align 8, !noalias !146, !nonnull !11, !noundef !11
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 352
  store ptr %165, ptr %216, align 8, !noalias !151
  %217 = trunc i64 %.sroa.0.06.i.i.i to i16
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 360
  store i16 %217, ptr %218, align 8, !noalias !151
  %exitcond.not.i.i.i = icmp eq i64 %213, %209
  br i1 %exitcond.not.i.i.i, label %.thread80, label %.lr.ph.i.i.i

219:                                              ; preds = %180
  %220 = load i64, ptr %11, align 8, !noalias !119, !noundef !11
  %221 = load i64, ptr %115, align 8, !range !52, !noalias !119, !noundef !11
  %222 = load i64, ptr %116, align 8, !noalias !119, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !119
  %223 = load i16, ptr %176, align 2, !noalias !152, !noundef !11
  %224 = zext i16 %223 to i64
  %225 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hfe1fb5318632b4edE.llvm.7516643179012378928"()
          to label %.noexc.i35 unwind label %.loopexit85, !noalias !125

.noexc.i35:                                       ; preds = %219
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he498db6365c60988E.exit.i.i"

227:                                              ; preds = %.noexc.i35
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 464) #25
          to label %.noexc8.i unwind label %.loopexit.split-lp, !noalias !125

.noexc8.i:                                        ; preds = %227
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he498db6365c60988E.exit.i.i": ; preds = %.noexc.i35
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 352
  store ptr null, ptr %228, align 8, !noalias !152
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 362
  store i16 0, ptr %229, align 2, !noalias !152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %230 = load i16, ptr %176, align 2, !noalias !162, !noundef !11
  %231 = zext i16 %230 to i64
  %232 = xor i64 %220, -1
  %233 = add i64 %231, %232
  %234 = trunc i64 %233 to i16
  store i16 %234, ptr %229, align 2, !alias.scope !160, !noalias !163
  %235 = getelementptr inbounds { ptr, i64 }, ptr %165, i64 %220
  %236 = load ptr, ptr %235, align 8, !noalias !162, !nonnull !11, !align !63, !noundef !11
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i64, ptr %237, align 8, !noalias !162, !noundef !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !164
  %239 = getelementptr inbounds nuw i8, ptr %165, i64 176
  %240 = getelementptr inbounds { ptr, ptr }, ptr %239, i64 %220
  %241 = load ptr, ptr %240, align 8, !noalias !162, !nonnull !11, !noundef !11
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load ptr, ptr %242, align 8, !noalias !162, !nonnull !11, !align !65, !noundef !11
  store ptr %241, ptr %9, align 8, !noalias !164
  store ptr %243, ptr %117, align 8, !noalias !164
  %244 = add i64 %220, 1
  %245 = icmp ugt i64 %233, 11
  br i1 %245, label %248, label %249

246:                                              ; preds = %252, %248
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #26
          to label %.body.i.i36 unwind label %253, !noalias !162

248:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he498db6365c60988E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %233, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.11) #25
          to label %.noexc.i.i.i40 unwind label %246, !noalias !162

.noexc.i.i.i40:                                   ; preds = %248
  unreachable

249:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he498db6365c60988E.exit.i.i"
  %250 = sub nuw i64 %231, %244
  %251 = icmp eq i64 %250, %233
  br i1 %251, label %257, label %252

252:                                              ; preds = %249
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.10) #25
          to label %.noexc12.i.i.i37 unwind label %246, !noalias !162

.noexc12.i.i.i37:                                 ; preds = %252
  unreachable

253:                                              ; preds = %246
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !162
  unreachable

255:                                              ; preds = %274, %271
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E"(ptr noalias noundef align 8 dereferenceable(32) %10) #26
          to label %.body.i.i36 unwind label %285, !noalias !152

257:                                              ; preds = %249
  %258 = getelementptr inbounds { ptr, i64 }, ptr %165, i64 %244
  %259 = shl nuw nsw i64 %233, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(368) %225, ptr nonnull readonly align 8 %258, i64 %259, i1 false), !alias.scope !165, !noalias !163
  %260 = getelementptr inbounds { ptr, ptr }, ptr %239, i64 %244
  %261 = getelementptr inbounds nuw i8, ptr %225, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %261, ptr nonnull readonly align 8 %260, i64 %259, i1 false), !alias.scope !169, !noalias !163
  %262 = trunc i64 %220 to i16
  store i16 %262, ptr %176, align 2, !noalias !162
  store ptr %236, ptr %10, align 8, !alias.scope !157, !noalias !173
  store i64 %238, ptr %118, align 8, !alias.scope !157, !noalias !173
  store ptr %241, ptr %119, align 8, !alias.scope !157, !noalias !173
  store ptr %243, ptr %120, align 8, !alias.scope !157, !noalias !173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !164
  %263 = load i16, ptr %229, align 2, !noalias !152, !noundef !11
  %264 = getelementptr inbounds nuw i8, ptr %165, i64 368
  %265 = sub i64 %224, %220
  %266 = getelementptr inbounds ptr, ptr %264, i64 %244
  %267 = zext i16 %263 to i64
  %268 = getelementptr inbounds nuw i8, ptr %225, i64 368
  %269 = add nuw nsw i64 %267, 1
  %270 = icmp ugt i16 %263, 11
  br i1 %270, label %271, label %272

271:                                              ; preds = %257
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef range(i64 1, 65537) %269, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.13) #25
          to label %.noexc.i.i39 unwind label %255, !noalias !152

.noexc.i.i39:                                     ; preds = %271
  unreachable

272:                                              ; preds = %257
  %273 = icmp eq i64 %265, %269
  br i1 %273, label %275, label %274

274:                                              ; preds = %272
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.10) #25
          to label %.noexc9.i.i unwind label %255, !noalias !152

.noexc9.i.i:                                      ; preds = %274
  unreachable

275:                                              ; preds = %272
  %276 = shl nuw nsw i64 %265, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %268, ptr nonnull readonly align 8 %266, i64 %276, i1 false), !alias.scope !174, !noalias !152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br label %277

277:                                              ; preds = %277, %275
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %275 ], [ %spec.select8.i.i.i.i, %277 ]
  %278 = icmp uge i64 %.sroa.0.011.i.i.i.i, %267
  %not..i.i.i.i = xor i1 %278, true
  %279 = zext i1 %not..i.i.i.i to i64
  %spec.select8.i.i.i.i = add nuw i64 %.sroa.0.011.i.i.i.i, %279
  %280 = getelementptr inbounds ptr, ptr %268, i64 %.sroa.0.011.i.i.i.i
  %281 = load ptr, ptr %280, align 8, !alias.scope !178, !noalias !181, !nonnull !11, !noundef !11
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 352
  store ptr %225, ptr %282, align 8, !noalias !188
  %283 = trunc i64 %.sroa.0.011.i.i.i.i to i16
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 360
  store i16 %283, ptr %284, align 8, !noalias !189
  %.not.i.i.i.i.i.i = icmp ugt i64 %spec.select8.i.i.i.i, %267
  %or.cond.i.i.i.i = select i1 %278, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %287, label %277

285:                                              ; preds = %255
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !152
  unreachable

.body.i.i36:                                      ; preds = %255, %246
  %.pn.i.i = phi { ptr, i32 } [ %256, %255 ], [ %247, %246 ]
  call fastcc void @"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h96f97e0394da280eE"(ptr nonnull %225) #26, !noalias !152
  br label %325

287:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !156
  %trunc.i38 = trunc nuw i64 %221 to i1
  %spec.select.i = select i1 %trunc.i38, ptr %225, ptr %165
  %288 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 362
  %289 = load i16, ptr %288, align 2, !noalias !190, !noundef !11
  %290 = zext i16 %289 to i64
  %291 = add i16 %289, 1
  %292 = add i64 %222, 1
  %.not.i9.i = icmp ugt i64 %292, %290
  %293 = getelementptr inbounds { ptr, i64 }, ptr %spec.select.i, i64 %222
  br i1 %.not.i9.i, label %.thread.i13.i, label %294

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %spec.select.i, i64 %292
  %296 = sub nsw i64 %290, %222
  %297 = shl nsw i64 %296, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %295, ptr nonnull align 8 %293, i64 %297, i1 false), !alias.scope !195, !noalias !198
  %298 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 176
  %299 = getelementptr inbounds { ptr, ptr }, ptr %298, i64 %222
  %300 = getelementptr inbounds nuw { ptr, ptr }, ptr %298, i64 %292
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %300, ptr nonnull align 8 %299, i64 %297, i1 false), !alias.scope !200, !noalias !203
  br label %.thread.i13.i

.thread.i13.i:                                    ; preds = %294, %287
  store ptr %.sroa.24.1, ptr %293, align 8, !alias.scope !195, !noalias !198
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i64 %.sroa.28.1, ptr %301, align 8, !alias.scope !195, !noalias !205
  %302 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 176
  %303 = getelementptr inbounds { ptr, ptr }, ptr %302, i64 %222
  store ptr %.sroa.30.1, ptr %303, align 8, !alias.scope !200, !noalias !206
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %.sroa.32.1, ptr %304, align 8, !alias.scope !200, !noalias !206
  %305 = add nuw nsw i64 %290, 2
  %306 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 368
  %307 = add i64 %222, 2
  %308 = icmp ugt i64 %305, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %.thread.i13.i
  %310 = getelementptr inbounds ptr, ptr %306, i64 %292
  %311 = getelementptr inbounds nuw ptr, ptr %306, i64 %307
  %312 = sub nsw i64 %290, %222
  %313 = shl nsw i64 %312, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %311, ptr nonnull align 8 %310, i64 %313, i1 false), !alias.scope !207, !noalias !210
  br label %314

314:                                              ; preds = %309, %.thread.i13.i
  %315 = getelementptr inbounds ptr, ptr %306, i64 %292
  store ptr %168, ptr %315, align 8, !alias.scope !207, !noalias !210
  store i16 %291, ptr %288, align 2, !noalias !210
  %316 = icmp ult i64 %292, %305
  br i1 %316, label %.lr.ph.i.i10.i, label %.loopexit

.lr.ph.i.i10.i:                                   ; preds = %314, %.lr.ph.i.i10.i
  %.sroa.0.06.i.i11.i = phi i64 [ %317, %.lr.ph.i.i10.i ], [ %292, %314 ]
  %317 = add nuw nsw i64 %.sroa.0.06.i.i11.i, 1
  %318 = getelementptr inbounds ptr, ptr %306, i64 %.sroa.0.06.i.i11.i
  %319 = load ptr, ptr %318, align 8, !noalias !211, !nonnull !11, !noundef !11
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 352
  store ptr %spec.select.i, ptr %320, align 8, !noalias !216
  %321 = trunc i64 %.sroa.0.06.i.i11.i to i16
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 360
  store i16 %321, ptr %322, align 8, !noalias !216
  %exitcond.not.i.i12.i = icmp eq i64 %317, %305
  br i1 %exitcond.not.i.i12.i, label %.loopexit, label %.lr.ph.i.i10.i

323:                                              ; preds = %325
  %324 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !125
  unreachable

325:                                              ; preds = %.loopexit85, %.loopexit.split-lp, %.body.i.i36
  %.pn.ph.i33 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i36 ], [ %lpad.loopexit, %.loopexit85 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #26
          to label %.body unwind label %323, !noalias !125

.thread80:                                        ; preds = %.lr.ph.i.i.i, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %342

.loopexit:                                        ; preds = %.lr.ph.i.i10.i, %314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %326 = getelementptr inbounds nuw i8, ptr %165, i64 352
  %327 = load ptr, ptr %326, align 8, !noalias !96, !noundef !11
  %328 = icmp eq ptr %327, null
  br i1 %328, label %._crit_edge, label %164

329:                                              ; preds = %153
  %330 = zext nneg i16 %154 to i64
  %331 = add nuw nsw i16 %154, 1
  store i16 %331, ptr %143, align 2, !noalias !114
  %332 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i64 %330
  store ptr %124, ptr %332, align 8, !noalias !114
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i64 %123, ptr %333, align 8, !noalias !114
  %334 = getelementptr inbounds nuw i8, ptr %131, i64 176
  %335 = getelementptr inbounds nuw { ptr, ptr }, ptr %334, i64 %330
  store ptr %122, ptr %335, align 8, !noalias !114
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %121, ptr %336, align 8, !noalias !114
  %337 = add nuw nsw i64 %330, 1
  %338 = getelementptr inbounds nuw ptr, ptr %144, i64 %337
  store ptr %.lcssa209, ptr %338, align 8, !noalias !114
  %339 = getelementptr inbounds nuw i8, ptr %.lcssa209, i64 352
  store ptr %131, ptr %339, align 8, !noalias !217
  %340 = trunc nuw i64 %337 to i16
  %341 = getelementptr inbounds nuw i8, ptr %.lcssa209, i64 360
  store i16 %340, ptr %341, align 8, !noalias !217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !99
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  br label %342

342:                                              ; preds = %.thread80, %329, %99
  %.sroa.06.0.i.sink = phi ptr [ %.sroa.06.0.i, %.thread80 ], [ %.sroa.06.0.i, %329 ], [ %19, %99 ]
  %.sroa.57.0.i.sink = phi i64 [ %.sroa.57.0.i, %.thread80 ], [ %.sroa.57.0.i, %329 ], [ %.sroa.425.0.copyload.i, %99 ]
  %.sink = phi i64 [ %44, %.thread80 ], [ %44, %329 ], [ %.sroa.5.0.copyload.i, %99 ]
  store ptr %.sroa.06.0.i.sink, ptr %0, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i.sink, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %344, align 8
  ret void

.body:                                            ; preds = %160, %156, %325, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %98 ], [ %eh.lpad-body.ph.i, %160 ], [ %157, %156 ], [ %.pn.ph.i33, %325 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %3, ptr %15, align 8, !noalias !223
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %4, ptr %17, align 8, !noalias !223
  %18 = load ptr, ptr %1, align 8, !alias.scope !220, !noalias !226, !nonnull !11, !noundef !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 230
  %20 = load i16, ptr %19, align 2, !noalias !227, !noundef !11
  %21 = icmp ugt i16 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !223
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !220, !noalias !226, !noundef !11
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %14, i64 noundef %24)
          to label %40 unwind label %38, !noalias !227

25:                                               ; preds = %6
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.424.0.copyload.i = load i64, ptr %.sroa.424.0..sroa_idx.i, align 8, !alias.scope !220, !noalias !226
  %.sroa.5.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx25.i, align 8, !alias.scope !220, !noalias !226
  %26 = zext nneg i16 %20 to i64
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %28 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %28, %26
  %29 = getelementptr inbounds i32, ptr %27, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %30, label %31

30:                                               ; preds = %25
  store i32 %2, ptr %29, align 4, !alias.scope !228, !noalias !231
  br label %101

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i32, ptr %27, i64 %28
  %33 = sub nsw i64 %26, %.sroa.5.0.copyload.i
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 4 %29, i64 %34, i1 false), !alias.scope !228, !noalias !231
  store i32 %2, ptr %29, align 4, !alias.scope !228, !noalias !231
  %35 = getelementptr inbounds { ptr, ptr }, ptr %18, i64 %.sroa.5.0.copyload.i
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i64 %28
  %37 = shl nsw i64 %33, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %35, i64 %37, i1 false), !alias.scope !236, !noalias !239
  br label %101

38:                                               ; preds = %50, %40, %22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %100

40:                                               ; preds = %22
  %41 = load i64, ptr %14, align 8, !noalias !223, !noundef !11
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = load i64, ptr %42, align 8, !range !52, !noalias !223, !noundef !11
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !223, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !223
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
  %59 = getelementptr inbounds i32, ptr %58, i64 %41
  %60 = load i32, ptr %59, align 4, !noalias !248, !noundef !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !251
  %61 = getelementptr inbounds { ptr, ptr }, ptr %18, i64 %41
  %62 = load ptr, ptr %61, align 8, !noalias !248, !nonnull !11, !noundef !11
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !248, !nonnull !11, !align !65, !noundef !11
  store ptr %62, ptr %13, align 8, !noalias !251
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %64, ptr %65, align 8, !noalias !251
  %66 = add i64 %41, 1
  %67 = icmp ugt i64 %56, 11
  br i1 %67, label %70, label %71

68:                                               ; preds = %74, %70
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #26
          to label %.body.i.i unwind label %75, !noalias !248

70:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2fbce44b9ce15267E.llvm.13372823326256807255.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %56, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.11) #25
          to label %.noexc.i.i.i unwind label %68, !noalias !248

.noexc.i.i.i:                                     ; preds = %70
  unreachable

71:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2fbce44b9ce15267E.llvm.13372823326256807255.exit.i.i"
  %72 = sub nuw i64 %54, %66
  %73 = icmp eq i64 %72, %56
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.10) #25
          to label %.noexc10.i.i.i unwind label %68, !noalias !248

.noexc10.i.i.i:                                   ; preds = %74
  unreachable

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !248
  unreachable

.body.i.i:                                        ; preds = %68
  call fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h8c93b9ff48114e44E"(ptr nonnull %48) #26, !noalias !241
  br label %100

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %79 = getelementptr inbounds i32, ptr %58, i64 %66
  %80 = shl nuw nsw i64 %56, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull readonly align 4 %79, i64 %80, i1 false), !alias.scope !252, !noalias !250
  %81 = getelementptr inbounds { ptr, ptr }, ptr %18, i64 %66
  %82 = shl nuw nsw i64 %56, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(232) %48, ptr nonnull readonly align 8 %81, i64 %82, i1 false), !alias.scope !256, !noalias !250
  %83 = trunc i64 %41 to i16
  store i16 %83, ptr %19, align 2, !noalias !248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !251
  %trunc.i = trunc nuw i64 %43 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %47
  %.sroa.06.0.i = select i1 %trunc.i, ptr %48, ptr %18
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 230
  %85 = load i16, ptr %84, align 2, !noalias !260, !noundef !11
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 184
  %88 = add i64 %45, 1
  %.not.i20.i = icmp ugt i64 %88, %86
  %89 = getelementptr inbounds i32, ptr %87, i64 %45
  br i1 %.not.i20.i, label %90, label %91

90:                                               ; preds = %77
  store i32 %2, ptr %89, align 4, !alias.scope !265, !noalias !260
  br label %105

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw i32, ptr %87, i64 %88
  %93 = sub nsw i64 %86, %45
  %94 = shl nsw i64 %93, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr nonnull align 4 %89, i64 %94, i1 false), !alias.scope !265, !noalias !260
  store i32 %2, ptr %89, align 4, !alias.scope !265, !noalias !260
  %95 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.06.0.i, i64 %45
  %96 = getelementptr inbounds nuw { ptr, ptr }, ptr %.sroa.06.0.i, i64 %88
  %97 = shl nsw i64 %93, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr nonnull align 8 %95, i64 %97, i1 false), !alias.scope !268, !noalias !271
  br label %105

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !227
  unreachable

100:                                              ; preds = %.body.i.i, %38
  %.pn.ph.i = phi { ptr, i32 } [ %69, %.body.i.i ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #26
          to label %.body unwind label %98, !noalias !227

101:                                              ; preds = %30, %31
  %102 = add nuw nsw i16 %20, 1
  %103 = getelementptr inbounds { ptr, ptr }, ptr %18, i64 %.sroa.5.0.copyload.i
  store ptr %3, ptr %103, align 8, !alias.scope !236, !noalias !239
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %4, ptr %104, align 8, !alias.scope !236, !noalias !239
  store i16 %102, ptr %19, align 2, !noalias !273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %335

105:                                              ; preds = %91, %90
  %106 = add i16 %85, 1
  %107 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.06.0.i, i64 %45
  store ptr %3, ptr %107, align 8, !alias.scope !268, !noalias !271
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %4, ptr %108, align 8, !alias.scope !268, !noalias !271
  store i16 %106, ptr %84, align 2, !noalias !274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %110 = load ptr, ptr %109, align 8, !noalias !275, !noundef !11
  %111 = icmp eq ptr %110, null
  br i1 %111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.7.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %160

._crit_edge:                                      ; preds = %.loopexit, %105
  %118 = phi ptr [ %64, %105 ], [ %235, %.loopexit ]
  %119 = phi ptr [ %62, %105 ], [ %233, %.loopexit ]
  %.sroa.50.0 = phi i32 [ undef, %105 ], [ %.sroa.7.i.sroa.5.0.copyload, %.loopexit ]
  %120 = phi i32 [ %60, %105 ], [ %231, %.loopexit ]
  %.lcssa207 = phi i64 [ 0, %105 ], [ %167, %.loopexit ]
  %.lcssa198 = phi ptr [ %48, %105 ], [ %219, %.loopexit ]
  %.lcssa189 = phi i64 [ %47, %105 ], [ %167, %.loopexit ]
  %.lcssa = phi ptr [ %18, %105 ], [ %161, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  store ptr %.lcssa, ptr %16, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.lcssa189, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.lcssa198, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.lcssa207, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %120, ptr %.sroa.77.0..sroa_idx, align 8
  %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %.sroa.50.0, ptr %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx, align 4
  %.sroa.77.sroa.5.0..sroa.77.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %119, ptr %.sroa.77.sroa.5.0..sroa.77.0..sroa_idx.sroa_idx, align 8
  %.sroa.77.sroa.6.0..sroa.77.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %118, ptr %.sroa.77.sroa.6.0..sroa.77.0..sroa_idx.sroa_idx, align 8
  %.val = load ptr, ptr %5, align 8, !nonnull !11, !noundef !11
  %121 = load ptr, ptr %.val, align 8, !noalias !278, !noundef !11
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.2) #25
          to label %136 unwind label %134, !noalias !278

124:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !278
  %125 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %126 = load i64, ptr %125, align 8, !alias.scope !281, !noalias !278, !noundef !11
  %127 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hab66fb535276705aE.llvm.7516643179012378928"()
          to label %.noexc.i.i unwind label %130, !noalias !284

.noexc.i.i:                                       ; preds = %124
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 328) #25
          to label %.noexc3.i.i unwind label %130, !noalias !284

.noexc3.i.i:                                      ; preds = %129
  unreachable

130:                                              ; preds = %129, %124
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h55fae7d936035a39E"(ptr noalias noundef nonnull align 1 %7) #26
          to label %156 unwind label %132, !noalias !284

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !284
  unreachable

134:                                              ; preds = %123
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %156

136:                                              ; preds = %123
  unreachable

137:                                              ; preds = %.noexc.i.i
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 176
  store ptr null, ptr %138, align 8, !noalias !284
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 230
  store i16 0, ptr %139, align 2, !noalias !284
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 232
  store ptr %121, ptr %140, align 8, !noalias !284
  %141 = add i64 %126, 1
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 176
  store ptr %127, ptr %142, align 8, !noalias !285
  %143 = getelementptr inbounds nuw i8, ptr %121, i64 228
  store i16 0, ptr %143, align 4, !noalias !292
  store ptr %127, ptr %.val, align 8, !alias.scope !281, !noalias !278
  store i64 %141, ptr %125, align 8, !alias.scope !281, !noalias !278
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !278
  store ptr %119, ptr %12, align 8, !noalias !293
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %118, ptr %144, align 8, !noalias !293
  %145 = icmp eq i64 %.lcssa207, %126
  br i1 %145, label %149, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %149, %137
  %146 = phi ptr [ @anon.00275d8b3cb15077b243853d979e2830.6, %137 ], [ @anon.00275d8b3cb15077b243853d979e2830.3.llvm.13372823326256807255, %149 ]
  %147 = phi i64 [ 48, %137 ], [ 32, %149 ]
  %148 = phi ptr [ @anon.00275d8b3cb15077b243853d979e2830.7, %137 ], [ @anon.00275d8b3cb15077b243853d979e2830.8, %149 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %148) #25
          to label %.cont.i.i unwind label %152, !noalias !278

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

149:                                              ; preds = %137
  %150 = load i16, ptr %139, align 2, !noalias !293, !noundef !11
  %151 = icmp ult i16 %150, 11
  br i1 %151, label %323, label %.invoke.i.i

152:                                              ; preds = %.invoke.i.i
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #26
          to label %.body unwind label %154, !noalias !278

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !278
  unreachable

156:                                              ; preds = %134, %130
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %135, %134 ], [ %131, %130 ]
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 40
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %157) #26
          to label %.body unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

160:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.52.1 = phi ptr [ %64, %.lr.ph ], [ %235, %.loopexit ]
  %.sroa.50351.1 = phi ptr [ %62, %.lr.ph ], [ %233, %.loopexit ]
  %.sroa.46.1 = phi i32 [ %60, %.lr.ph ], [ %231, %.loopexit ]
  %161 = phi ptr [ %110, %.lr.ph ], [ %321, %.loopexit ]
  %162 = phi ptr [ %18, %.lr.ph ], [ %161, %.loopexit ]
  %163 = phi i64 [ %47, %.lr.ph ], [ %167, %.loopexit ]
  %164 = phi ptr [ %48, %.lr.ph ], [ %219, %.loopexit ]
  %165 = phi i64 [ 0, %.lr.ph ], [ %167, %.loopexit ]
  %166 = getelementptr i8, ptr %162, i64 228
  %.val7.val.i = load i16, ptr %166, align 4, !noalias !275
  %167 = add i64 %163, 1
  %168 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %.sroa.50351.1, ptr %11, align 8, !noalias !296
  store ptr %.sroa.52.1, ptr %112, align 8, !noalias !296
  %169 = icmp eq i64 %165, %163
  br i1 %169, label %171, label %170

170:                                              ; preds = %160
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.14, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.15) #25
          to label %175 unwind label %.loopexit.split-lp, !noalias !301

171:                                              ; preds = %160
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 230
  %173 = load i16, ptr %172, align 2, !noalias !301, !noundef !11
  %174 = icmp ult i16 %173, 11
  br i1 %174, label %177, label %176

.loopexit82:                                      ; preds = %176, %213
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit.split-lp:                               ; preds = %170, %221
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %319

175:                                              ; preds = %170
  unreachable

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !296
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %10, i64 noundef %168)
          to label %213 unwind label %.loopexit82, !noalias !301

177:                                              ; preds = %171
  %178 = zext nneg i16 %173 to i64
  %179 = add nuw nsw i16 %173, 1
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 184
  %181 = add nuw nsw i64 %168, 1
  %.not.i.i40.not = icmp ult i16 %.val7.val.i, %173
  %182 = getelementptr inbounds nuw i32, ptr %180, i64 %168
  br i1 %.not.i.i40.not, label %186, label %183

183:                                              ; preds = %177
  store i32 %.sroa.46.1, ptr %182, align 4, !alias.scope !302, !noalias !305
  %184 = getelementptr inbounds nuw { ptr, ptr }, ptr %161, i64 %168
  store ptr %.sroa.50351.1, ptr %184, align 8, !alias.scope !309, !noalias !312
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %.sroa.52.1, ptr %185, align 8, !alias.scope !309, !noalias !312
  br label %201

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw i32, ptr %180, i64 %181
  %188 = sub nsw i64 %178, %168
  %189 = shl nsw i64 %188, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %187, ptr nonnull align 4 %182, i64 %189, i1 false), !alias.scope !302, !noalias !305
  store i32 %.sroa.46.1, ptr %182, align 4, !alias.scope !302, !noalias !305
  %190 = getelementptr inbounds nuw { ptr, ptr }, ptr %161, i64 %168
  %191 = getelementptr inbounds nuw { ptr, ptr }, ptr %161, i64 %181
  %192 = shl nsw i64 %188, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr nonnull align 8 %190, i64 %192, i1 false), !alias.scope !309, !noalias !312
  %193 = getelementptr inbounds nuw { ptr, ptr }, ptr %161, i64 %168
  store ptr %.sroa.50351.1, ptr %193, align 8, !alias.scope !309, !noalias !312
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %.sroa.52.1, ptr %194, align 8, !alias.scope !309, !noalias !312
  %195 = getelementptr inbounds nuw i8, ptr %161, i64 232
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %181
  %197 = getelementptr inbounds nuw ptr, ptr %195, i64 %168
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = sub nsw i64 %178, %168
  %200 = shl nsw i64 %199, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %198, ptr nonnull align 8 %196, i64 %200, i1 false), !alias.scope !314, !noalias !317
  br label %201

201:                                              ; preds = %183, %186
  %202 = getelementptr inbounds nuw i8, ptr %161, i64 232
  %203 = add nuw nsw i64 %178, 2
  %204 = getelementptr inbounds nuw ptr, ptr %202, i64 %181
  store ptr %164, ptr %204, align 8, !alias.scope !314, !noalias !317
  store i16 %179, ptr %172, align 2, !noalias !317
  %205 = icmp samesign ult i64 %181, %203
  br i1 %205, label %.lr.ph.i.i.i.preheader, label %.thread77

.lr.ph.i.i.i.preheader:                           ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %161, i64 232
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %207, %.lr.ph.i.i.i ], [ %181, %.lr.ph.i.i.i.preheader ]
  %207 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %208 = getelementptr inbounds nuw ptr, ptr %206, i64 %.sroa.0.06.i.i.i
  %209 = load ptr, ptr %208, align 8, !noalias !318, !nonnull !11, !noundef !11
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 176
  store ptr %161, ptr %210, align 8, !noalias !323
  %211 = trunc i64 %.sroa.0.06.i.i.i to i16
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 228
  store i16 %211, ptr %212, align 4, !noalias !323
  %exitcond.not.i.i.i = icmp eq i64 %207, %203
  br i1 %exitcond.not.i.i.i, label %.thread77, label %.lr.ph.i.i.i

213:                                              ; preds = %176
  %214 = load i64, ptr %10, align 8, !noalias !296, !noundef !11
  %215 = load i64, ptr %113, align 8, !range !52, !noalias !296, !noundef !11
  %216 = load i64, ptr %114, align 8, !noalias !296, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !296
  %217 = load i16, ptr %172, align 2, !noalias !324, !noundef !11
  %218 = zext i16 %217 to i64
  %219 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hab66fb535276705aE.llvm.7516643179012378928"()
          to label %.noexc.i35 unwind label %.loopexit82, !noalias !301

.noexc.i35:                                       ; preds = %213
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h22bea885f0331322E.exit.i.i"

221:                                              ; preds = %.noexc.i35
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 328) #25
          to label %.noexc8.i unwind label %.loopexit.split-lp, !noalias !301

.noexc8.i:                                        ; preds = %221
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h22bea885f0331322E.exit.i.i": ; preds = %.noexc.i35
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 176
  store ptr null, ptr %222, align 8, !noalias !324
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 230
  store i16 0, ptr %223, align 2, !noalias !324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %224 = load i16, ptr %172, align 2, !noalias !334, !noundef !11
  %225 = zext i16 %224 to i64
  %226 = xor i64 %214, -1
  %227 = add i64 %225, %226
  %228 = trunc i64 %227 to i16
  store i16 %228, ptr %223, align 2, !alias.scope !332, !noalias !335
  %229 = getelementptr inbounds nuw i8, ptr %161, i64 184
  %230 = getelementptr inbounds i32, ptr %229, i64 %214
  %231 = load i32, ptr %230, align 4, !noalias !334, !noundef !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !336
  %232 = getelementptr inbounds { ptr, ptr }, ptr %161, i64 %214
  %233 = load ptr, ptr %232, align 8, !noalias !334, !nonnull !11, !noundef !11
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load ptr, ptr %234, align 8, !noalias !334, !nonnull !11, !align !65, !noundef !11
  store ptr %233, ptr %8, align 8, !noalias !336
  store ptr %235, ptr %115, align 8, !noalias !336
  %236 = add i64 %214, 1
  %237 = icmp ugt i64 %227, 11
  br i1 %237, label %240, label %241

238:                                              ; preds = %244, %240
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #26
          to label %.body.i.i36 unwind label %245, !noalias !334

240:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h22bea885f0331322E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %227, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.11) #25
          to label %.noexc.i.i.i39 unwind label %238, !noalias !334

.noexc.i.i.i39:                                   ; preds = %240
  unreachable

241:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h22bea885f0331322E.exit.i.i"
  %242 = sub nuw i64 %225, %236
  %243 = icmp eq i64 %242, %227
  br i1 %243, label %249, label %244

244:                                              ; preds = %241
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.10) #25
          to label %.noexc12.i.i.i unwind label %238, !noalias !334

.noexc12.i.i.i:                                   ; preds = %244
  unreachable

245:                                              ; preds = %238
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !334
  unreachable

247:                                              ; preds = %267, %264
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE"(ptr noalias noundef align 8 dereferenceable(24) %9) #26
          to label %.body.i.i36 unwind label %278, !noalias !324

249:                                              ; preds = %241
  %250 = getelementptr inbounds nuw i8, ptr %219, i64 184
  %251 = getelementptr inbounds i32, ptr %229, i64 %236
  %252 = shl nuw nsw i64 %227, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %250, ptr nonnull readonly align 4 %251, i64 %252, i1 false), !alias.scope !337, !noalias !335
  %253 = getelementptr inbounds { ptr, ptr }, ptr %161, i64 %236
  %254 = shl nuw nsw i64 %227, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(232) %219, ptr nonnull readonly align 8 %253, i64 %254, i1 false), !alias.scope !341, !noalias !335
  %255 = trunc i64 %214 to i16
  store i16 %255, ptr %172, align 2, !noalias !334
  store i32 %231, ptr %9, align 8, !alias.scope !329, !noalias !345
  store ptr %233, ptr %116, align 8, !alias.scope !329, !noalias !345
  store ptr %235, ptr %117, align 8, !alias.scope !329, !noalias !345
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !336
  %256 = load i16, ptr %223, align 2, !noalias !324, !noundef !11
  %257 = getelementptr inbounds nuw i8, ptr %161, i64 232
  %258 = sub i64 %218, %214
  %259 = getelementptr inbounds ptr, ptr %257, i64 %236
  %260 = zext i16 %256 to i64
  %261 = getelementptr inbounds nuw i8, ptr %219, i64 232
  %262 = add nuw nsw i64 %260, 1
  %263 = icmp ugt i16 %256, 11
  br i1 %263, label %264, label %265

264:                                              ; preds = %249
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef range(i64 1, 65537) %262, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.13) #25
          to label %.noexc.i.i38 unwind label %247, !noalias !324

.noexc.i.i38:                                     ; preds = %264
  unreachable

265:                                              ; preds = %249
  %266 = icmp eq i64 %258, %262
  br i1 %266, label %268, label %267

267:                                              ; preds = %265
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.10) #25
          to label %.noexc9.i.i unwind label %247, !noalias !324

.noexc9.i.i:                                      ; preds = %267
  unreachable

268:                                              ; preds = %265
  %269 = shl nuw nsw i64 %258, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %261, ptr nonnull readonly align 8 %259, i64 %269, i1 false), !alias.scope !346, !noalias !324
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  br label %270

270:                                              ; preds = %270, %268
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %268 ], [ %spec.select8.i.i.i.i, %270 ]
  %271 = icmp uge i64 %.sroa.0.011.i.i.i.i, %260
  %not..i.i.i.i = xor i1 %271, true
  %272 = zext i1 %not..i.i.i.i to i64
  %spec.select8.i.i.i.i = add nuw i64 %.sroa.0.011.i.i.i.i, %272
  %273 = getelementptr inbounds ptr, ptr %261, i64 %.sroa.0.011.i.i.i.i
  %274 = load ptr, ptr %273, align 8, !alias.scope !350, !noalias !353, !nonnull !11, !noundef !11
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 176
  store ptr %219, ptr %275, align 8, !noalias !360
  %276 = trunc i64 %.sroa.0.011.i.i.i.i to i16
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 228
  store i16 %276, ptr %277, align 4, !noalias !361
  %.not.i.i.i.i.i.i = icmp ugt i64 %spec.select8.i.i.i.i, %260
  %or.cond.i.i.i.i = select i1 %271, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %280, label %270

278:                                              ; preds = %247
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !324
  unreachable

.body.i.i36:                                      ; preds = %247, %238
  %.pn.i.i = phi { ptr, i32 } [ %248, %247 ], [ %239, %238 ]
  call fastcc void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17hbb46aad1899e7a6aE"(ptr nonnull %219) #26, !noalias !324
  br label %319

280:                                              ; preds = %270
  %.sroa.7.i.sroa.5.0.copyload = load i32, ptr %.sroa.7.i.sroa.5.0..sroa_idx, align 4, !noalias !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !328
  %trunc.i37 = trunc nuw i64 %215 to i1
  %spec.select.i = select i1 %trunc.i37, ptr %219, ptr %161
  %281 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 230
  %282 = load i16, ptr %281, align 2, !noalias !362, !noundef !11
  %283 = zext i16 %282 to i64
  %284 = add i16 %282, 1
  %285 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 184
  %286 = add i64 %216, 1
  %.not.i9.i = icmp ugt i64 %286, %283
  %287 = getelementptr inbounds i32, ptr %285, i64 %216
  br i1 %.not.i9.i, label %288, label %289

288:                                              ; preds = %280
  store i32 %.sroa.46.1, ptr %287, align 4, !alias.scope !366, !noalias !362
  br label %296

289:                                              ; preds = %280
  %290 = getelementptr inbounds nuw i32, ptr %285, i64 %286
  %291 = sub nsw i64 %283, %216
  %292 = shl nsw i64 %291, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %290, ptr nonnull align 4 %287, i64 %292, i1 false), !alias.scope !366, !noalias !362
  store i32 %.sroa.46.1, ptr %287, align 4, !alias.scope !366, !noalias !362
  %293 = getelementptr inbounds { ptr, ptr }, ptr %spec.select.i, i64 %216
  %294 = getelementptr inbounds nuw { ptr, ptr }, ptr %spec.select.i, i64 %286
  %295 = shl nsw i64 %291, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %294, ptr nonnull align 8 %293, i64 %295, i1 false), !alias.scope !369, !noalias !372
  br label %296

296:                                              ; preds = %289, %288
  %297 = getelementptr inbounds { ptr, ptr }, ptr %spec.select.i, i64 %216
  store ptr %.sroa.50351.1, ptr %297, align 8, !alias.scope !369, !noalias !372
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %.sroa.52.1, ptr %298, align 8, !alias.scope !369, !noalias !372
  %299 = add nuw nsw i64 %283, 2
  %300 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 232
  %301 = add i64 %216, 2
  %302 = icmp ugt i64 %299, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %296
  %304 = getelementptr inbounds ptr, ptr %300, i64 %286
  %305 = getelementptr inbounds nuw ptr, ptr %300, i64 %301
  %306 = sub nsw i64 %283, %216
  %307 = shl nsw i64 %306, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %305, ptr nonnull align 8 %304, i64 %307, i1 false), !alias.scope !374, !noalias !377
  br label %308

308:                                              ; preds = %303, %296
  %309 = getelementptr inbounds ptr, ptr %300, i64 %286
  store ptr %164, ptr %309, align 8, !alias.scope !374, !noalias !377
  store i16 %284, ptr %281, align 2, !noalias !377
  %310 = icmp ult i64 %286, %299
  br i1 %310, label %.lr.ph.i.i10.i, label %.loopexit

.lr.ph.i.i10.i:                                   ; preds = %308, %.lr.ph.i.i10.i
  %.sroa.0.06.i.i11.i = phi i64 [ %311, %.lr.ph.i.i10.i ], [ %286, %308 ]
  %311 = add nuw nsw i64 %.sroa.0.06.i.i11.i, 1
  %312 = getelementptr inbounds ptr, ptr %300, i64 %.sroa.0.06.i.i11.i
  %313 = load ptr, ptr %312, align 8, !noalias !378, !nonnull !11, !noundef !11
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 176
  store ptr %spec.select.i, ptr %314, align 8, !noalias !383
  %315 = trunc i64 %.sroa.0.06.i.i11.i to i16
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 228
  store i16 %315, ptr %316, align 4, !noalias !383
  %exitcond.not.i.i12.i = icmp eq i64 %311, %299
  br i1 %exitcond.not.i.i12.i, label %.loopexit, label %.lr.ph.i.i10.i

317:                                              ; preds = %319
  %318 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !301
  unreachable

319:                                              ; preds = %.loopexit82, %.loopexit.split-lp, %.body.i.i36
  %.pn.ph.i33 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i36 ], [ %lpad.loopexit, %.loopexit82 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #26
          to label %.body unwind label %317, !noalias !301

.thread77:                                        ; preds = %.lr.ph.i.i.i, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %335

.loopexit:                                        ; preds = %.lr.ph.i.i10.i, %308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %320 = getelementptr inbounds nuw i8, ptr %161, i64 176
  %321 = load ptr, ptr %320, align 8, !noalias !275, !noundef !11
  %322 = icmp eq ptr %321, null
  br i1 %322, label %._crit_edge, label %160

323:                                              ; preds = %149
  %324 = zext nneg i16 %150 to i64
  %325 = add nuw nsw i16 %150, 1
  store i16 %325, ptr %139, align 2, !noalias !293
  %326 = getelementptr inbounds nuw i8, ptr %127, i64 184
  %327 = getelementptr inbounds nuw i32, ptr %326, i64 %324
  store i32 %120, ptr %327, align 4, !noalias !293
  %328 = getelementptr inbounds nuw { ptr, ptr }, ptr %127, i64 %324
  store ptr %119, ptr %328, align 8, !noalias !293
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %118, ptr %329, align 8, !noalias !293
  %330 = add nuw nsw i64 %324, 1
  %331 = getelementptr inbounds nuw ptr, ptr %140, i64 %330
  store ptr %.lcssa198, ptr %331, align 8, !noalias !293
  %332 = getelementptr inbounds nuw i8, ptr %.lcssa198, i64 176
  store ptr %127, ptr %332, align 8, !noalias !384
  %333 = trunc nuw i64 %330 to i16
  %334 = getelementptr inbounds nuw i8, ptr %.lcssa198, i64 228
  store i16 %333, ptr %334, align 4, !noalias !384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !278
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  br label %335

335:                                              ; preds = %.thread77, %323, %101
  %.sroa.06.0.i.sink = phi ptr [ %.sroa.06.0.i, %.thread77 ], [ %.sroa.06.0.i, %323 ], [ %18, %101 ]
  %.sroa.57.0.i.sink = phi i64 [ %.sroa.57.0.i, %.thread77 ], [ %.sroa.57.0.i, %323 ], [ %.sroa.424.0.copyload.i, %101 ]
  %.sink = phi i64 [ %45, %.thread77 ], [ %45, %323 ], [ %.sroa.5.0.copyload.i, %101 ]
  store ptr %.sroa.06.0.i.sink, ptr %0, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i.sink, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %337, align 8
  ret void

.body:                                            ; preds = %156, %152, %319, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %100 ], [ %eh.lpad-body.ph.i, %156 ], [ %153, %152 ], [ %.pn.ph.i33, %319 ]
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
  %5 = getelementptr inbounds i32, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hb6c3418d8568bbb8E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 %1
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  %10 = getelementptr inbounds nuw i32, ptr %6, i64 %9
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
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %.loopexit.loopexit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 232
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %.sroa.4.0.i.ph.sink.i.ph
  %19 = load ptr, ptr %18, align 8, !noalias !398, !nonnull !11, !noundef !11
  %20 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  %10 = getelementptr inbounds nuw i32, ptr %6, i64 %9
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
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %.loopexit.loopexit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 232
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %.sroa.4.0.i.ph.sink.i.ph
  %19 = load ptr, ptr %18, align 8, !noalias !412, !nonnull !11, !noundef !11
  %20 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  br label %6

6:                                                ; preds = %23, %5
  %.sroa.3.0 = phi i64 [ %2, %5 ], [ %27, %23 ]
  %.sroa.0.0 = phi ptr [ %1, %5 ], [ %26, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 362
  %8 = load i16, ptr %7, align 2, !noalias !415, !noundef !11
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %.sroa.0.0, i64 %9
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
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

23:                                               ; preds = %.loopexit.loopexit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 368
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.sroa.4.0.i.ph.sink.i.ph
  %26 = load ptr, ptr %25, align 8, !noalias !433, !nonnull !11, !noundef !11
  %27 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %.sroa.0.0, i64 %9
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
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

21:                                               ; preds = %.loopexit.loopexit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 368
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %.sroa.4.0.i.ph.sink.i.ph
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
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %8
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
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h55ac3b1870384e69E.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 362
  %6 = load i16, ptr %5, align 2, !noalias !466, !noundef !11
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %7
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
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %19, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6e8116f967f6ec9aE.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 230
  %7 = load i16, ptr %6, align 2, !noalias !479, !noundef !11
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %8
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
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h8d51a13a97334004E.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 362
  %7 = load i16, ptr %6, align 2, !noalias !482, !noundef !11
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %8
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
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %21, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0e216cd954a88b76E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 230
  %7 = load i16, ptr %6, align 2, !noundef !11
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %2
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %8
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2dd3cf3192596ee9E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 230
  %7 = load i16, ptr %6, align 2, !noundef !11
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %2
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %8
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

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd18177b0a4b2eb34E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 362
  %6 = load i16, ptr %5, align 2, !noundef !11
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %2
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i64 %7
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

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfa9612bec31c286eE.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 362
  %7 = load i16, ptr %6, align 2, !noundef !11
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %3
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i64 %8
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
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
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
  %.sroa.0.056 = phi ptr [ %24, %28 ], [ %5, %2 ]
  %.sroa.5.055 = phi i64 [ %30, %28 ], [ %4, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.056, i64 352
  %24 = load ptr, ptr %23, align 8, !noalias !541, !noundef !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd71b2ed4098ca871E.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #24, !noalias !546
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 360
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !541
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #24, !noalias !546
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
  %17 = getelementptr ptr, ptr %16, i64 %.sroa.6.0.lcssa
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
  %.sroa.0.056 = phi ptr [ %24, %28 ], [ %5, %2 ]
  %.sroa.5.055 = phi i64 [ %30, %28 ], [ %4, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.056, i64 176
  %24 = load ptr, ptr %23, align 8, !noalias !562, !noundef !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3e653346ca872b9E.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i50 = icmp eq i64 %.sroa.5.055, 0
  %..i51 = select i1 %.not.i50, i64 232, i64 328
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i51, i64 noundef 8) #24, !noalias !567
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.056, i64 228
  %.val7.val.i.i = load i16, ptr %29, align 4, !noalias !562
  %30 = add i64 %.sroa.5.055, 1
  %.not.i = icmp eq i64 %.sroa.5.055, 0
  %..i = select i1 %.not.i, i64 232, i64 328
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.056, i64 noundef %..i, i64 noundef 8) #24, !noalias !567
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
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h71c781fc7bd3e9dcE.llvm.13372823326256807255"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc729a6c860bf6467E.llvm.13372823326256807255"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i32, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i64(i64, i64) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
