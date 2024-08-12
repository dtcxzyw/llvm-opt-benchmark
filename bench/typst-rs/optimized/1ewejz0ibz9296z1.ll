; ModuleID = 'bench/typst-rs/original/1ewejz0ibz9296z1.ll'
source_filename = "bench/typst-rs/original/1ewejz0ibz9296z1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fe628f4b07c155e59063b6a494b21053.0 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.fe628f4b07c155e59063b6a494b21053.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe628f4b07c155e59063b6a494b21053.0, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@anon.fe628f4b07c155e59063b6a494b21053.2.llvm.12508147700458103170 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.fe628f4b07c155e59063b6a494b21053.3.llvm.12508147700458103170 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.fe628f4b07c155e59063b6a494b21053.4.llvm.12508147700458103170 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe628f4b07c155e59063b6a494b21053.3.llvm.12508147700458103170, [16 x i8] c"[\00\00\00\00\00\00\00\97\02\00\00\09\00\00\00" }>, align 8
@anon.fe628f4b07c155e59063b6a494b21053.5 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.fe628f4b07c155e59063b6a494b21053.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe628f4b07c155e59063b6a494b21053.3.llvm.12508147700458103170, [16 x i8] c"[\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8
@anon.fe628f4b07c155e59063b6a494b21053.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe628f4b07c155e59063b6a494b21053.3.llvm.12508147700458103170, [16 x i8] c"[\00\00\00\00\00\00\00\B3\02\00\00\09\00\00\00" }>, align 8
@anon.fe628f4b07c155e59063b6a494b21053.8 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.fe628f4b07c155e59063b6a494b21053.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe628f4b07c155e59063b6a494b21053.3.llvm.12508147700458103170, [16 x i8] c"[\00\00\00\00\00\00\00/\07\00\00\05\00\00\00" }>, align 8
@anon.fe628f4b07c155e59063b6a494b21053.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe628f4b07c155e59063b6a494b21053.3.llvm.12508147700458103170, [16 x i8] c"[\00\00\00\00\00\00\00\AF\04\00\00#\00\00\00" }>, align 8
@anon.fe628f4b07c155e59063b6a494b21053.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe628f4b07c155e59063b6a494b21053.3.llvm.12508147700458103170, [16 x i8] c"[\00\00\00\00\00\00\00\EF\04\00\00$\00\00\00" }>, align 8
@anon.fe628f4b07c155e59063b6a494b21053.13 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.fe628f4b07c155e59063b6a494b21053.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe628f4b07c155e59063b6a494b21053.3.llvm.12508147700458103170, [16 x i8] c"[\00\00\00\00\00\00\00\F0\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E.llvm.12508147700458103170"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h7890e0eec5db6614E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, i16 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 186
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.2.llvm.12508147700458103170, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.4.llvm.12508147700458103170) #25
          to label %16 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %3, i64 15
  %13 = load i8, ptr %12, align 1, !alias.scope !5, !noundef !4
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %15, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E.exit"

15:                                               ; preds = %10
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E.exit" unwind label %27

16:                                               ; preds = %9
  unreachable

17:                                               ; preds = %4
  %18 = zext nneg i16 %7 to i64
  %19 = add nuw nsw i16 %7, 1
  store i16 %19, ptr %6, align 2
  %20 = getelementptr inbounds i8, ptr %5, i64 188
  %21 = getelementptr inbounds i16, ptr %20, i64 %18
  store i16 %2, ptr %21, align 2
  %22 = getelementptr inbounds { [2 x i64] }, ptr %5, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store ptr %5, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %26, align 8
  ret void

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E.exit": ; preds = %10, %15
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hadb72cd469c20168E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 450
  %6 = load i16, ptr %5, align 2, !noundef !4
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.2.llvm.12508147700458103170, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.4.llvm.12508147700458103170) #25
  unreachable

9:                                                ; preds = %3
  %10 = zext nneg i16 %6 to i64
  %11 = add nuw nsw i16 %6, 1
  store i16 %11, ptr %5, align 2
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = getelementptr inbounds { [5 x i64] }, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %4, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf71d3d61e94c026dE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, i32 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 142
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.2.llvm.12508147700458103170, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.4.llvm.12508147700458103170) #25
  unreachable

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds i8, ptr %5, i64 96
  %14 = getelementptr inbounds { [4 x i8] }, ptr %13, i64 %11
  store i32 %2, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i64, ptr %15, i64 %11
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %5, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1d34acbbf8bbff97E"() unnamed_addr #1 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0f8ee2ab9770b2e2E.llvm.1834434321281747785"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4f37d814cdfb8a9fE.llvm.12508147700458103170.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 216) #25
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4f37d814cdfb8a9fE.llvm.12508147700458103170.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 186
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h860def85c420442dE"() unnamed_addr #1 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb58db35bca4634e0E.llvm.1834434321281747785"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h73a42383fad73189E.llvm.12508147700458103170.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 456) #25
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h73a42383fad73189E.llvm.12508147700458103170.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 450
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h8843475576d81cacE"() unnamed_addr #1 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h129cc91ef9c76721E.llvm.1834434321281747785"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he534759456efcabcE.llvm.12508147700458103170.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 144) #25
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he534759456efcabcE.llvm.12508147700458103170.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 142
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2e1eab2fa441131fE.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !12, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 140
  %10 = load i16, ptr %9, align 4, !noalias !12
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170.exit.thread", %7
  %.sink19.i12 = phi i64 [ %11, %7 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170.exit.thread" ]
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7193699d0e1920d4E.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noalias !15, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = load i16, ptr %10, align 8, !noalias !15
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170.exit.thread", %8
  %.sink19.i12 = phi i64 [ %12, %8 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170.exit.thread" ]
  %.sink20.i11 = phi i64 [ %9, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 216, i64 312
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9684ce374fca409eE.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !18, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 140
  %10 = load i16, ptr %9, align 4, !noalias !18
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170.exit.thread", %7
  %.sink19.i12 = phi i64 [ %11, %7 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170.exit.thread" ]
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb477d959714f3f34E.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !21, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 448
  %10 = load i16, ptr %9, align 8, !noalias !21
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170.exit.thread", %7
  %.sink19.i12 = phi i64 [ %11, %7 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170.exit.thread" ]
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hce27b8399e6486bcE.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !24, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 316
  %10 = load i16, ptr %9, align 4, !noalias !24
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170.exit.thread", %7
  %.sink19.i12 = phi i64 [ %11, %7 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170.exit.thread" ]
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he6d3083fe3d932f9E.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noalias !27, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 316
  %11 = load i16, ptr %10, align 4, !noalias !27
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170.exit.thread", %8
  %.sink19.i12 = phi i64 [ %12, %8 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170.exit.thread" ]
  %.sink20.i11 = phi i64 [ %9, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h10457a63c4866f6eE.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  %.not = icmp ne i64 %8, 0
  %spec.select = zext i1 %.not to i64
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h11adea544b46c047E.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  %.not = icmp ne i64 %8, 0
  %spec.select = zext i1 %.not to i64
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h58fd07eba7ba16d8E.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  %.not = icmp ne i64 %8, 0
  %spec.select = zext i1 %.not to i64
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h6d19b7bbf1ccd06fE.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  %.not = icmp ne i64 %8, 0
  %spec.select = zext i1 %.not to i64
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hc48e9dc54076b958E.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  %.not = icmp ne i64 %8, 0
  %spec.select = zext i1 %.not to i64
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd0236e6ce74f5540E.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  %.not = icmp ne i64 %8, 0
  %spec.select = zext i1 %.not to i64
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h7ca3a05380ba20a1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 452
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h865933fb1d7b5b6cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hbeb95bc0d2349db7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd2331cecfe9785ddE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17he2dff6d47d3babc1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h2532c006a3d68d9cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 188
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i16, ptr %3, i64 %5
  %7 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hefc1a667ab7d1b93E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [5 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %2, i64 452
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17habb79a38d620eac3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds { [4 x i8] }, ptr %3, i64 %5
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hd141dc310440c6e9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 188
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i16, ptr %3, i64 %5
  %8 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hde6e21ff47bf4cdaE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i16 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %.sroa.0.i21.i = alloca [2 x i64], align 8
  %7 = alloca { { { [2 x i64] } } }, align 8
  %8 = alloca { i16, [3 x i16], { { { [2 x i64] } } } }, align 8
  %.sroa.031.i = alloca [2 x i64], align 8
  %.sroa.7.i.sroa.5 = alloca [22 x i8], align 2
  %9 = alloca { { { [2 x i64] } } }, align 8
  %.sroa.0.i32.i = alloca [2 x i64], align 8
  %10 = alloca { { { [2 x i64] } } }, align 8
  %.sroa.2.i.i = alloca [22 x i8], align 2
  %.sroa.0.i.i = alloca [2 x i64], align 8
  %.sroa.050.i = alloca [2 x i64], align 8
  %11 = alloca { { { ptr, i64, {} }, { ptr, i64, {} }, { i16, [3 x i16], { { { [2 x i64] } } } } } }, align 8
  %12 = alloca { { { [2 x i64] } } }, align 8
  %13 = alloca { { { [2 x i64] } } }, align 8
  %.sroa.50 = alloca [22 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %.sroa.2.i.i)
  %14 = load ptr, ptr %1, align 8, !alias.scope !30, !noalias !35, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 186
  %16 = load i16, ptr %15, align 2, !noalias !37, !noundef !4
  %17 = icmp ugt i16 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !30, !noalias !35, !noundef !4
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %40, label %36

22:                                               ; preds = %5
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx40.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx40.i, align 8, !alias.scope !30, !noalias !35
  %23 = load <2 x i64>, ptr %.sroa.439.0..sroa_idx.i, align 8, !alias.scope !30, !noalias !35
  %24 = zext nneg i16 %16 to i64
  %25 = getelementptr inbounds i8, ptr %14, i64 188
  %26 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %26, %24
  %27 = getelementptr inbounds i16, ptr %25, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %28, label %29

28:                                               ; preds = %22
  store i16 %2, ptr %27, align 2, !alias.scope !38, !noalias !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br label %103

29:                                               ; preds = %22
  %30 = getelementptr inbounds i16, ptr %25, i64 %26
  %31 = sub nsw i64 %24, %.sroa.5.0.copyload.i
  %32 = shl nsw i64 %31, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %30, ptr nonnull align 2 %27, i64 %32, i1 false), !alias.scope !38, !noalias !41
  store i16 %2, ptr %27, align 2, !alias.scope !38, !noalias !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %33 = getelementptr inbounds { [2 x i64] }, ptr %14, i64 %.sroa.5.0.copyload.i
  %34 = getelementptr inbounds { [2 x i64] }, ptr %14, i64 %26
  %35 = shl nsw i64 %31, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %33, i64 %35, i1 false), !alias.scope !49, !noalias !51
  br label %103

36:                                               ; preds = %18
  switch i64 %20, label %37 [
    i64 5, label %40
    i64 6, label %39
  ]

37:                                               ; preds = %36
  %38 = add i64 %20, -7
  br label %40

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %37, %36, %18
  %.0.i = phi i64 [ 6, %37 ], [ 5, %39 ], [ 4, %18 ], [ %20, %36 ]
  %switch.i = phi i1 [ false, %37 ], [ false, %39 ], [ true, %18 ], [ true, %36 ]
  %.sroa.725.0.i = phi i64 [ %38, %37 ], [ 0, %39 ], [ %20, %18 ], [ %20, %36 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !30, !noalias !35, !noundef !4
  %43 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0f8ee2ab9770b2e2E.llvm.1834434321281747785"()
          to label %.noexc.i unwind label %73, !noalias !37

.noexc.i:                                         ; preds = %40
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4f37d814cdfb8a9fE.llvm.12508147700458103170.exit.i.i"

45:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 216) #25
          to label %.noexc31.i unwind label %73, !noalias !37

.noexc31.i:                                       ; preds = %45
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4f37d814cdfb8a9fE.llvm.12508147700458103170.exit.i.i": ; preds = %.noexc.i
  %46 = getelementptr inbounds i8, ptr %43, i64 176
  store ptr null, ptr %46, align 8, !noalias !52
  %47 = getelementptr inbounds i8, ptr %43, i64 186
  store i16 0, ptr %47, align 2, !noalias !52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %48 = load i16, ptr %15, align 2, !noalias !59, !noundef !4
  %49 = zext i16 %48 to i64
  %50 = xor i64 %.0.i, -1
  %51 = add nsw i64 %49, %50
  %52 = trunc i64 %51 to i16
  store i16 %52, ptr %47, align 2, !alias.scope !56, !noalias !61
  %53 = getelementptr inbounds i8, ptr %14, i64 188
  %54 = getelementptr inbounds i16, ptr %53, i64 %.0.i
  %55 = load i16, ptr %54, align 2, !noalias !59, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !59
  %56 = getelementptr inbounds { [2 x i64] }, ptr %14, i64 %.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !noalias !59
  %57 = add nuw nsw i64 %.0.i, 1
  %58 = icmp ugt i64 %51, 11
  br i1 %58, label %65, label %66

59:                                               ; preds = %69, %65
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds i8, ptr %10, i64 15
  %62 = load i8, ptr %61, align 1, !alias.scope !62, !noalias !59, !noundef !4
  %63 = icmp sgt i8 %62, -1
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %72 unwind label %70, !noalias !59

65:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4f37d814cdfb8a9fE.llvm.12508147700458103170.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %51, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.10) #25
          to label %.noexc10.i.i.i unwind label %59, !noalias !59

.noexc10.i.i.i:                                   ; preds = %65
  unreachable

66:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4f37d814cdfb8a9fE.llvm.12508147700458103170.exit.i.i"
  %67 = sub nuw nsw i64 %49, %57
  %68 = icmp eq i64 %67, %51
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc11.i.i.i unwind label %59, !noalias !59

.noexc11.i.i.i:                                   ; preds = %69
  unreachable

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !59
  unreachable

72:                                               ; preds = %64, %59
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef 216, i64 noundef 8) #27, !noalias !52
  br label %98

73:                                               ; preds = %45, %40
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %98

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %43, i64 188
  %77 = getelementptr inbounds i16, ptr %53, i64 %57
  %78 = shl nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %76, ptr nonnull readonly align 2 %77, i64 %78, i1 false), !alias.scope !69, !noalias !61
  %79 = getelementptr inbounds { [2 x i64] }, ptr %14, i64 %57
  %80 = shl nuw nsw i64 %51, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull readonly align 8 %79, i64 %80, i1 false), !alias.scope !73, !noalias !61
  %81 = trunc nuw nsw i64 %.0.i to i16
  store i16 %81, ptr %15, align 2, !noalias !59
  %.sroa.2.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.2.i.i, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.2.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !noalias !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !59
  %.sroa.57.0.i = select i1 %switch.i, i64 %42, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %14, ptr %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.050.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.050.i, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !noalias !77
  %82 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 186
  %83 = load i16, ptr %82, align 2, !noalias !78, !noundef !4
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 188
  %.not.i33.not.i = icmp ult i64 %.sroa.725.0.i, %84
  %86 = getelementptr inbounds i16, ptr %85, i64 %.sroa.725.0.i
  br i1 %.not.i33.not.i, label %88, label %87

87:                                               ; preds = %75
  store i16 %2, ptr %86, align 2, !alias.scope !83, !noalias !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i32.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i32.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.050.i, i64 16, i1 false), !noalias !86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br label %107

88:                                               ; preds = %75
  %89 = add nuw nsw i64 %.sroa.725.0.i, 1
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  %91 = sub nuw nsw i64 %84, %.sroa.725.0.i
  %92 = shl nuw nsw i64 %91, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %90, ptr nonnull align 2 %86, i64 %92, i1 false), !alias.scope !83, !noalias !78
  store i16 %2, ptr %86, align 2, !alias.scope !83, !noalias !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i32.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i32.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.050.i, i64 16, i1 false), !noalias !86
  %93 = getelementptr inbounds { [2 x i64] }, ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  %94 = getelementptr inbounds { [2 x i64] }, ptr %.sroa.06.0.i, i64 %89
  %95 = shl nuw nsw i64 %91, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr nonnull align 8 %93, i64 %95, i1 false), !alias.scope !90, !noalias !92
  br label %107

96:                                               ; preds = %102
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !77
  unreachable

98:                                               ; preds = %73, %72
  %.pn.ph.i = phi { ptr, i32 } [ %60, %72 ], [ %74, %73 ]
  %99 = getelementptr inbounds i8, ptr %13, i64 15
  %100 = load i8, ptr %99, align 1, !alias.scope !93, !noalias !77, !noundef !4
  %101 = icmp sgt i8 %100, -1
  br i1 %101, label %102, label %.body

102:                                              ; preds = %98
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %.body unwind label %96, !noalias !77

103:                                              ; preds = %28, %29
  %104 = add nuw nsw i16 %16, 1
  %105 = getelementptr inbounds { [2 x i64] }, ptr %14, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false), !alias.scope !100, !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  store i16 %104, ptr %15, align 2, !noalias !41
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.2.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  store ptr %14, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x i64> %23, ptr %106, align 8
  br label %351

107:                                              ; preds = %88, %87
  %108 = add i16 %83, 1
  %109 = getelementptr inbounds { [2 x i64] }, ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i32.i, i64 16, i1 false), !alias.scope !101, !noalias !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i32.i)
  store i16 %108, ptr %82, align 2, !noalias !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.050.i)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %.sroa.50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.50, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.2.i.i, i64 22, i1 false)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.2.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %110 = getelementptr inbounds i8, ptr %14, i64 176
  %111 = load ptr, ptr %110, align 8, !noalias !102, !noundef !4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.50.40..sroa_idx = getelementptr inbounds i8, ptr %.sroa.50, i64 6
  %.sroa.7.i.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 2
  br label %162

._crit_edge:                                      ; preds = %.loopexit, %107
  %114 = phi i16 [ %55, %107 ], [ %233, %.loopexit ]
  %.lcssa194 = phi i64 [ 0, %107 ], [ %168, %.loopexit ]
  %.lcssa185 = phi ptr [ %43, %107 ], [ %221, %.loopexit ]
  %.lcssa176 = phi i64 [ %42, %107 ], [ %168, %.loopexit ]
  %.lcssa = phi ptr [ %14, %107 ], [ %163, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %11, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.50, i64 22, i1 false)
  store ptr %.lcssa, ptr %11, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %.lcssa176, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.lcssa185, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %.lcssa194, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i16 %114, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %115 = load ptr, ptr %.val, align 8, !noalias !105, !noundef !4
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.1) #25
          to label %130 unwind label %128, !noalias !105

118:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !105
  %119 = getelementptr inbounds i8, ptr %.val, i64 8
  %120 = load i64, ptr %119, align 8, !alias.scope !108, !noalias !105, !noundef !4
  %121 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb3b09d2901f89855E.llvm.1834434321281747785"()
          to label %.noexc.i.i unwind label %124, !noalias !111

.noexc.i.i:                                       ; preds = %118
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 312) #25
          to label %.noexc3.i.i unwind label %124, !noalias !111

.noexc3.i.i:                                      ; preds = %123
  unreachable

124:                                              ; preds = %123, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1 %6)
          to label %154 unwind label %126, !noalias !111

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !111
  unreachable

128:                                              ; preds = %117
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %154

130:                                              ; preds = %117
  unreachable

131:                                              ; preds = %.noexc.i.i
  %132 = getelementptr inbounds i8, ptr %121, i64 176
  store ptr null, ptr %132, align 8, !noalias !111
  %133 = getelementptr inbounds i8, ptr %121, i64 186
  store i16 0, ptr %133, align 2, !noalias !111
  %134 = getelementptr inbounds i8, ptr %121, i64 216
  store ptr %115, ptr %134, align 8, !noalias !111
  %135 = add i64 %120, 1
  %136 = getelementptr inbounds i8, ptr %115, i64 176
  store ptr %121, ptr %136, align 8, !noalias !112
  %137 = getelementptr inbounds i8, ptr %115, i64 184
  store i16 0, ptr %137, align 8, !noalias !117
  store ptr %121, ptr %.val, align 8, !alias.scope !108, !noalias !105
  store i64 %135, ptr %119, align 8, !alias.scope !108, !noalias !105
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !105
  %138 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %139 = icmp eq i64 %120, %.lcssa194
  br i1 %139, label %143, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %143, %131
  %140 = phi ptr [ @anon.fe628f4b07c155e59063b6a494b21053.5, %131 ], [ @anon.fe628f4b07c155e59063b6a494b21053.2.llvm.12508147700458103170, %143 ]
  %141 = phi i64 [ 48, %131 ], [ 32, %143 ]
  %142 = phi ptr [ @anon.fe628f4b07c155e59063b6a494b21053.6, %131 ], [ @anon.fe628f4b07c155e59063b6a494b21053.7, %143 ]
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %141, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142) #25
          to label %.cont.i.i unwind label %146, !noalias !121

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

143:                                              ; preds = %131
  %144 = load i16, ptr %133, align 2, !noalias !121, !noundef !4
  %145 = icmp ult i16 %144, 11
  br i1 %145, label %340, label %.invoke.i.i

146:                                              ; preds = %.invoke.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = getelementptr inbounds i8, ptr %9, i64 15
  %149 = load i8, ptr %148, align 1, !alias.scope !122, !noalias !105, !noundef !4
  %150 = icmp sgt i8 %149, -1
  br i1 %150, label %151, label %.body

151:                                              ; preds = %146
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.body unwind label %152, !noalias !105

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !105
  unreachable

154:                                              ; preds = %128, %124
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %129, %128 ], [ %125, %124 ]
  %155 = getelementptr inbounds i8, ptr %11, i64 55
  %156 = load i8, ptr %155, align 1, !alias.scope !129, !noundef !4
  %157 = icmp sgt i8 %156, -1
  br i1 %157, label %158, label %.body

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %11, i64 40
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %159)
          to label %.body unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26
  unreachable

162:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.46.1 = phi i16 [ %55, %.lr.ph ], [ %233, %.loopexit ]
  %163 = phi ptr [ %111, %.lr.ph ], [ %335, %.loopexit ]
  %164 = phi ptr [ %14, %.lr.ph ], [ %163, %.loopexit ]
  %165 = phi i64 [ %42, %.lr.ph ], [ %168, %.loopexit ]
  %166 = phi ptr [ %43, %.lr.ph ], [ %221, %.loopexit ]
  %167 = phi i64 [ 0, %.lr.ph ], [ %168, %.loopexit ]
  %168 = add i64 %165, 1
  %169 = getelementptr inbounds i8, ptr %164, i64 184
  %170 = load i16, ptr %169, align 8, !noalias !102
  %171 = zext i16 %170 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.50.40..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %.sroa.7.i.sroa.5)
  %172 = icmp eq i64 %165, %167
  br i1 %172, label %174, label %173

173:                                              ; preds = %162
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.13, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.14) #25
          to label %178 unwind label %.loopexit.split-lp, !noalias !139

174:                                              ; preds = %162
  %175 = getelementptr inbounds i8, ptr %163, i64 186
  %176 = load i16, ptr %175, align 2, !noalias !139, !noundef !4
  %177 = icmp ult i16 %176, 11
  br i1 %177, label %181, label %179

.loopexit82:                                      ; preds = %220
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp:                               ; preds = %173, %223
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %329

178:                                              ; preds = %173
  unreachable

179:                                              ; preds = %174
  %180 = icmp ult i16 %170, 5
  br i1 %180, label %220, label %216

181:                                              ; preds = %174
  %182 = zext nneg i16 %176 to i64
  %183 = add nuw nsw i16 %176, 1
  %184 = getelementptr inbounds i8, ptr %163, i64 188
  %185 = add nuw nsw i64 %171, 1
  %.not.i.i40.not = icmp ult i16 %170, %176
  %186 = getelementptr inbounds i16, ptr %184, i64 %171
  br i1 %.not.i.i40.not, label %189, label %187

187:                                              ; preds = %181
  store i16 %.sroa.46.1, ptr %186, align 2, !alias.scope !142, !noalias !145
  %188 = getelementptr inbounds { [2 x i64] }, ptr %163, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.50.40..sroa_idx, i64 16, i1 false)
  br label %203

189:                                              ; preds = %181
  %190 = getelementptr inbounds i16, ptr %184, i64 %185
  %191 = sub nsw i64 %182, %171
  %192 = shl nsw i64 %191, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %190, ptr nonnull align 2 %186, i64 %192, i1 false), !alias.scope !142, !noalias !145
  store i16 %.sroa.46.1, ptr %186, align 2, !alias.scope !142, !noalias !145
  %193 = getelementptr inbounds { [2 x i64] }, ptr %163, i64 %171
  %194 = getelementptr inbounds { [2 x i64] }, ptr %163, i64 %185
  %195 = shl nsw i64 %191, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %193, i64 %195, i1 false), !alias.scope !149, !noalias !152
  %196 = getelementptr inbounds { [2 x i64] }, ptr %163, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.50.40..sroa_idx, i64 16, i1 false)
  %197 = getelementptr inbounds i8, ptr %163, i64 216
  %198 = getelementptr inbounds ptr, ptr %197, i64 %185
  %199 = getelementptr inbounds ptr, ptr %197, i64 %171
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = sub nsw i64 %182, %171
  %202 = shl nsw i64 %201, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %198, i64 %202, i1 false), !alias.scope !154, !noalias !145
  br label %203

203:                                              ; preds = %187, %189
  %204 = getelementptr inbounds i8, ptr %163, i64 216
  %205 = add nuw nsw i64 %182, 2
  %206 = getelementptr inbounds ptr, ptr %204, i64 %185
  store ptr %166, ptr %206, align 8, !alias.scope !154, !noalias !145
  store i16 %183, ptr %175, align 2, !noalias !145
  %207 = icmp ult i64 %185, %205
  br i1 %207, label %.lr.ph.i.i.i.preheader, label %.thread77

.lr.ph.i.i.i.preheader:                           ; preds = %203
  %208 = getelementptr inbounds i8, ptr %163, i64 216
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %209, %.lr.ph.i.i.i ], [ %185, %.lr.ph.i.i.i.preheader ]
  %209 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %210 = icmp ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %210)
  %211 = getelementptr inbounds ptr, ptr %208, i64 %.sroa.0.06.i.i.i
  %212 = load ptr, ptr %211, align 8, !noalias !145, !nonnull !4, !noundef !4
  %213 = getelementptr inbounds i8, ptr %212, i64 176
  store ptr %163, ptr %213, align 8, !noalias !145
  %214 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %215 = getelementptr inbounds i8, ptr %212, i64 184
  store i16 %214, ptr %215, align 8, !noalias !145
  %exitcond.not.i.i.i = icmp eq i64 %209, %205
  br i1 %exitcond.not.i.i.i, label %.thread77, label %.lr.ph.i.i.i

216:                                              ; preds = %179
  switch i16 %170, label %217 [
    i16 5, label %220
    i16 6, label %219
  ]

217:                                              ; preds = %216
  %218 = add nsw i64 %171, -7
  br label %220

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219, %217, %216, %179
  %.0.i36 = phi i64 [ 6, %217 ], [ 5, %219 ], [ 4, %179 ], [ 5, %216 ]
  %switch.i37 = phi i1 [ false, %217 ], [ false, %219 ], [ true, %179 ], [ true, %216 ]
  %.sroa.7.0.i = phi i64 [ %218, %217 ], [ 0, %219 ], [ %171, %179 ], [ 5, %216 ]
  %221 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb3b09d2901f89855E.llvm.1834434321281747785"()
          to label %.noexc.i38 unwind label %.loopexit82, !noalias !139

.noexc.i38:                                       ; preds = %220
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3d8a9199c03cc81cE.exit.i.i"

223:                                              ; preds = %.noexc.i38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 312) #25
          to label %.noexc20.i unwind label %.loopexit.split-lp, !noalias !139

.noexc20.i:                                       ; preds = %223
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3d8a9199c03cc81cE.exit.i.i": ; preds = %.noexc.i38
  %224 = getelementptr inbounds i8, ptr %221, i64 176
  store ptr null, ptr %224, align 8, !noalias !157
  %225 = getelementptr inbounds i8, ptr %221, i64 186
  store i16 0, ptr %225, align 2, !noalias !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %226 = load i16, ptr %175, align 2, !noalias !166, !noundef !4
  %227 = zext i16 %226 to i64
  %228 = xor i64 %.0.i36, -1
  %229 = add nsw i64 %227, %228
  %230 = trunc i64 %229 to i16
  store i16 %230, ptr %225, align 2, !alias.scope !164, !noalias !167
  %231 = getelementptr inbounds i8, ptr %163, i64 188
  %232 = getelementptr inbounds i16, ptr %231, i64 %.0.i36
  %233 = load i16, ptr %232, align 2, !noalias !166, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !166
  %234 = getelementptr inbounds { [2 x i64] }, ptr %163, i64 %.0.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false), !noalias !166
  %235 = add nuw nsw i64 %.0.i36, 1
  %236 = icmp ugt i64 %229, 11
  br i1 %236, label %243, label %244

237:                                              ; preds = %247, %243
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = getelementptr inbounds i8, ptr %7, i64 15
  %240 = load i8, ptr %239, align 1, !alias.scope !168, !noalias !166, !noundef !4
  %241 = icmp sgt i8 %240, -1
  br i1 %241, label %242, label %289

242:                                              ; preds = %237
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %289 unwind label %248, !noalias !166

243:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3d8a9199c03cc81cE.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %229, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.10) #25
          to label %.noexc12.i.i.i unwind label %237, !noalias !166

.noexc12.i.i.i:                                   ; preds = %243
  unreachable

244:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3d8a9199c03cc81cE.exit.i.i"
  %245 = sub nuw nsw i64 %227, %235
  %246 = icmp eq i64 %245, %229
  br i1 %246, label %256, label %247

247:                                              ; preds = %244
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc13.i.i.i unwind label %237, !noalias !166

.noexc13.i.i.i:                                   ; preds = %247
  unreachable

248:                                              ; preds = %242
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !166
  unreachable

250:                                              ; preds = %275, %272
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = getelementptr inbounds i8, ptr %8, i64 23
  %253 = load i8, ptr %252, align 1, !alias.scope !175, !noalias !157, !noundef !4
  %254 = icmp sgt i8 %253, -1
  br i1 %254, label %255, label %289

255:                                              ; preds = %250
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %113)
          to label %289 unwind label %287, !noalias !157

256:                                              ; preds = %244
  %257 = getelementptr inbounds i8, ptr %221, i64 188
  %258 = getelementptr inbounds i16, ptr %231, i64 %235
  %259 = shl nuw nsw i64 %229, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %257, ptr nonnull readonly align 2 %258, i64 %259, i1 false), !alias.scope !184, !noalias !167
  %260 = getelementptr inbounds { [2 x i64] }, ptr %163, i64 %235
  %261 = shl nuw nsw i64 %229, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %221, ptr nonnull readonly align 8 %260, i64 %261, i1 false), !alias.scope !188, !noalias !167
  %262 = trunc nuw nsw i64 %.0.i36 to i16
  store i16 %262, ptr %175, align 2, !noalias !166
  store i16 %233, ptr %8, align 8, !alias.scope !161, !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !166
  %263 = zext i16 %176 to i64
  %264 = load i16, ptr %225, align 2, !noalias !157, !noundef !4
  %265 = getelementptr inbounds i8, ptr %163, i64 216
  %266 = sub nuw nsw i64 %263, %.0.i36
  %267 = getelementptr inbounds ptr, ptr %265, i64 %235
  %268 = zext i16 %264 to i64
  %269 = getelementptr inbounds i8, ptr %221, i64 216
  %270 = add nuw nsw i64 %268, 1
  %271 = icmp ugt i16 %264, 11
  br i1 %271, label %272, label %273

272:                                              ; preds = %256
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %270, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.12) #25
          to label %.noexc8.i.i unwind label %250, !noalias !157

.noexc8.i.i:                                      ; preds = %272
  unreachable

273:                                              ; preds = %256
  %274 = icmp eq i64 %266, %270
  br i1 %274, label %276, label %275

275:                                              ; preds = %273
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc9.i.i unwind label %250, !noalias !157

.noexc9.i.i:                                      ; preds = %275
  unreachable

276:                                              ; preds = %273
  %277 = shl nuw nsw i64 %266, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %269, ptr nonnull readonly align 8 %267, i64 %277, i1 false), !alias.scope !193, !noalias !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  br label %278

278:                                              ; preds = %278, %276
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %276 ], [ %spec.select7.i.i.i.i, %278 ]
  %279 = icmp ult i64 %.sroa.0.011.i.i.i.i, %268
  %280 = zext i1 %279 to i64
  %spec.select7.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %280
  %281 = icmp ult i64 %.sroa.0.011.i.i.i.i, 12
  tail call void @llvm.assume(i1 %281)
  %282 = getelementptr inbounds ptr, ptr %269, i64 %.sroa.0.011.i.i.i.i
  %283 = load ptr, ptr %282, align 8, !alias.scope !197, !noalias !200, !nonnull !4, !noundef !4
  %284 = getelementptr inbounds i8, ptr %283, i64 176
  store ptr %221, ptr %284, align 8, !noalias !203
  %285 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %286 = getelementptr inbounds i8, ptr %283, i64 184
  store i16 %285, ptr %286, align 8, !noalias !200
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %268
  %or.cond.i.not.i.i.i = select i1 %279, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %278, label %290

287:                                              ; preds = %255
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !157
  unreachable

289:                                              ; preds = %255, %250, %242, %237
  %.pn.i.i = phi { ptr, i32 } [ %238, %242 ], [ %238, %237 ], [ %251, %255 ], [ %251, %250 ]
  call void @__rust_dealloc(ptr noundef nonnull %221, i64 noundef 312, i64 noundef 8) #27, !noalias !157
  br label %329

290:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.7.i.sroa.5, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.7.i.sroa.5.0..sroa_idx, i64 22, i1 false), !noalias !139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !157
  %spec.select.i = select i1 %switch.i37, ptr %163, ptr %221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.031.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.031.i, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !noalias !204
  %291 = getelementptr inbounds i8, ptr %spec.select.i, i64 186
  %292 = load i16, ptr %291, align 2, !noalias !205, !noundef !4
  %293 = zext i16 %292 to i64
  %294 = add i16 %292, 1
  %295 = getelementptr inbounds i8, ptr %spec.select.i, i64 188
  %296 = add nsw i64 %.sroa.7.0.i, 1
  %.not.i22.i = icmp ugt i64 %296, %293
  %297 = getelementptr inbounds i16, ptr %295, i64 %.sroa.7.0.i
  br i1 %.not.i22.i, label %298, label %299

298:                                              ; preds = %290
  store i16 %.sroa.46.1, ptr %297, align 2, !alias.scope !209, !noalias !205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i21.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i21.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.031.i, i64 16, i1 false), !noalias !212
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %306

299:                                              ; preds = %290
  %300 = getelementptr inbounds i16, ptr %295, i64 %296
  %301 = sub nsw i64 %293, %.sroa.7.0.i
  %302 = shl nsw i64 %301, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %300, ptr nonnull align 2 %297, i64 %302, i1 false), !alias.scope !209, !noalias !205
  store i16 %.sroa.46.1, ptr %297, align 2, !alias.scope !209, !noalias !205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i21.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i21.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.031.i, i64 16, i1 false), !noalias !212
  %303 = getelementptr inbounds { [2 x i64] }, ptr %spec.select.i, i64 %.sroa.7.0.i
  %304 = getelementptr inbounds { [2 x i64] }, ptr %spec.select.i, i64 %296
  %305 = shl nsw i64 %301, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %304, ptr nonnull align 8 %303, i64 %305, i1 false), !alias.scope !216, !noalias !218
  br label %306

306:                                              ; preds = %299, %298
  %307 = getelementptr inbounds { [2 x i64] }, ptr %spec.select.i, i64 %.sroa.7.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i21.i, i64 16, i1 false), !alias.scope !219, !noalias !205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i21.i)
  %308 = add nuw nsw i64 %293, 2
  %309 = getelementptr inbounds i8, ptr %spec.select.i, i64 216
  %310 = add nsw i64 %.sroa.7.0.i, 2
  %311 = icmp ult i64 %310, %308
  br i1 %311, label %312, label %317

312:                                              ; preds = %306
  %313 = getelementptr inbounds ptr, ptr %309, i64 %296
  %314 = getelementptr inbounds ptr, ptr %309, i64 %310
  %315 = sub nsw i64 %293, %.sroa.7.0.i
  %316 = shl nsw i64 %315, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %314, ptr nonnull align 8 %313, i64 %316, i1 false), !alias.scope !220, !noalias !205
  br label %317

317:                                              ; preds = %312, %306
  %318 = getelementptr inbounds ptr, ptr %309, i64 %296
  store ptr %166, ptr %318, align 8, !alias.scope !220, !noalias !205
  store i16 %294, ptr %291, align 2, !noalias !205
  %319 = icmp ult i64 %296, %308
  br i1 %319, label %.lr.ph.i.i23.i, label %.loopexit

.lr.ph.i.i23.i:                                   ; preds = %317, %.lr.ph.i.i23.i
  %.sroa.0.06.i.i24.i = phi i64 [ %320, %.lr.ph.i.i23.i ], [ %296, %317 ]
  %320 = add nuw nsw i64 %.sroa.0.06.i.i24.i, 1
  %321 = icmp ult i64 %.sroa.0.06.i.i24.i, 12
  tail call void @llvm.assume(i1 %321)
  %322 = getelementptr inbounds ptr, ptr %309, i64 %.sroa.0.06.i.i24.i
  %323 = load ptr, ptr %322, align 8, !noalias !205, !nonnull !4, !noundef !4
  %324 = getelementptr inbounds i8, ptr %323, i64 176
  store ptr %spec.select.i, ptr %324, align 8, !noalias !205
  %325 = trunc nuw nsw i64 %.sroa.0.06.i.i24.i to i16
  %326 = getelementptr inbounds i8, ptr %323, i64 184
  store i16 %325, ptr %326, align 8, !noalias !205
  %exitcond.not.i.i25.i = icmp eq i64 %320, %308
  br i1 %exitcond.not.i.i25.i, label %.loopexit, label %.lr.ph.i.i23.i

327:                                              ; preds = %333
  %328 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !204
  unreachable

.thread77:                                        ; preds = %.lr.ph.i.i.i, %203
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.7.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %337

329:                                              ; preds = %.loopexit82, %.loopexit.split-lp, %289
  %.pn.ph.i34 = phi { ptr, i32 } [ %.pn.i.i, %289 ], [ %lpad.loopexit, %.loopexit82 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %330 = getelementptr inbounds i8, ptr %12, i64 15
  %331 = load i8, ptr %330, align 1, !alias.scope !223, !noalias !204, !noundef !4
  %332 = icmp sgt i8 %331, -1
  br i1 %332, label %333, label %.body

333:                                              ; preds = %329
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.body unwind label %327, !noalias !204

.loopexit:                                        ; preds = %.lr.ph.i.i23.i, %317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.031.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.50, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.7.i.sroa.5, i64 22, i1 false)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.7.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %334 = getelementptr inbounds i8, ptr %163, i64 176
  %335 = load ptr, ptr %334, align 8, !noalias !102, !noundef !4
  %336 = icmp eq ptr %335, null
  br i1 %336, label %._crit_edge, label %162

337:                                              ; preds = %340, %.thread77
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %338 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.725.0.i, ptr %339, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.50)
  br label %351

340:                                              ; preds = %143
  %341 = zext nneg i16 %144 to i64
  %342 = add nuw nsw i16 %144, 1
  store i16 %342, ptr %133, align 2, !noalias !121
  %343 = getelementptr inbounds i8, ptr %121, i64 188
  %344 = getelementptr inbounds i16, ptr %343, i64 %341
  store i16 %114, ptr %344, align 2, !noalias !121
  %345 = getelementptr inbounds { [2 x i64] }, ptr %121, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !noalias !105
  %346 = add nuw nsw i64 %341, 1
  %347 = getelementptr inbounds ptr, ptr %134, i64 %346
  store ptr %.lcssa185, ptr %347, align 8, !noalias !121
  %348 = getelementptr inbounds i8, ptr %.lcssa185, i64 176
  store ptr %121, ptr %348, align 8, !noalias !121
  %349 = trunc nuw nsw i64 %346 to i16
  %350 = getelementptr inbounds i8, ptr %.lcssa185, i64 184
  store i16 %349, ptr %350, align 8, !noalias !121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !105
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %337

351:                                              ; preds = %103, %337
  ret void

.body:                                            ; preds = %158, %154, %151, %146, %329, %333, %102, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %102 ], [ %.pn.ph.i, %98 ], [ %147, %146 ], [ %147, %151 ], [ %eh.lpad-body.ph.i, %158 ], [ %eh.lpad-body.ph.i, %154 ], [ %.pn.ph.i34, %333 ], [ %.pn.ph.i34, %329 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf30c7fa5dc51126eE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 %2, i64 noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %7 = load ptr, ptr %1, align 8, !alias.scope !230, !noalias !233, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 142
  %9 = load i16, ptr %8, align 2, !noalias !235, !noundef !4
  %10 = icmp ult i16 %9, 11
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !230, !noalias !233, !noundef !4
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %32, label %28

15:                                               ; preds = %5
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.437.0.copyload.i = load i64, ptr %.sroa.437.0..sroa_idx.i, align 8, !alias.scope !230, !noalias !233
  %.sroa.5.0..sroa_idx38.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx38.i, align 8, !alias.scope !230, !noalias !233
  %16 = zext nneg i16 %9 to i64
  %17 = getelementptr inbounds i8, ptr %7, i64 96
  %18 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %18, %16
  %19 = getelementptr inbounds { [4 x i8] }, ptr %17, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i.i, label %20

_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i.i: ; preds = %15
  store i32 %2, ptr %19, align 1, !alias.scope !236, !noalias !239
  br label %79

20:                                               ; preds = %15
  %21 = getelementptr inbounds { [4 x i8] }, ptr %17, i64 %18
  %22 = sub nsw i64 %16, %.sroa.5.0.copyload.i
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %19, i64 %23, i1 false), !alias.scope !236, !noalias !239
  store i32 %2, ptr %19, align 1, !alias.scope !236, !noalias !239
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds i64, ptr %24, i64 %.sroa.5.0.copyload.i
  %26 = getelementptr inbounds i64, ptr %24, i64 %18
  %27 = shl nsw i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %25, i64 %27, i1 false), !alias.scope !243, !noalias !239
  br label %79

28:                                               ; preds = %11
  switch i64 %13, label %29 [
    i64 5, label %32
    i64 6, label %31
  ]

29:                                               ; preds = %28
  %30 = add i64 %13, -7
  br label %32

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %29, %28, %11
  %.0.i = phi i64 [ 6, %29 ], [ 5, %31 ], [ 4, %11 ], [ %13, %28 ]
  %switch.i = phi i1 [ false, %29 ], [ false, %31 ], [ true, %11 ], [ true, %28 ]
  %.sroa.728.0.i = phi i64 [ %30, %29 ], [ 0, %31 ], [ %13, %11 ], [ %13, %28 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !230, !noalias !233, !noundef !4
  %35 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h129cc91ef9c76721E.llvm.1834434321281747785"(), !noalias !246
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he534759456efcabcE.llvm.12508147700458103170.exit.i.i"

37:                                               ; preds = %32
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 144) #25, !noalias !246
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he534759456efcabcE.llvm.12508147700458103170.exit.i.i": ; preds = %32
  store ptr null, ptr %35, align 8, !noalias !246
  %38 = getelementptr inbounds i8, ptr %35, i64 142
  store i16 0, ptr %38, align 2, !noalias !246
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %39 = load i16, ptr %8, align 2, !noalias !253, !noundef !4
  %40 = zext i16 %39 to i64
  %41 = xor i64 %.0.i, -1
  %42 = add nsw i64 %40, %41
  %43 = trunc i64 %42 to i16
  store i16 %43, ptr %38, align 2, !alias.scope !250, !noalias !255
  %44 = getelementptr inbounds i8, ptr %7, i64 96
  %45 = getelementptr inbounds { [4 x i8] }, ptr %44, i64 %.0.i
  %46 = load i32, ptr %45, align 1, !noalias !253
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = getelementptr inbounds i64, ptr %47, i64 %.0.i
  %49 = load i64, ptr %48, align 8, !noalias !253, !noundef !4
  %50 = add nuw nsw i64 %.0.i, 1
  %51 = icmp ugt i64 %42, 11
  br i1 %51, label %52, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be3a9e0fb54bb8dE.exit.i.i.i"

52:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he534759456efcabcE.llvm.12508147700458103170.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %42, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.10) #25
          to label %.noexc.i.i unwind label %56, !noalias !246

.noexc.i.i:                                       ; preds = %52
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be3a9e0fb54bb8dE.exit.i.i.i": ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he534759456efcabcE.llvm.12508147700458103170.exit.i.i"
  %53 = sub nuw nsw i64 %40, %50
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E.exit.i", label %55

55:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be3a9e0fb54bb8dE.exit.i.i.i"
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc5.i.i unwind label %56, !noalias !246

.noexc5.i.i:                                      ; preds = %55
  unreachable

common.resume:                                    ; preds = %242, %198, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %.pn.i.i, %198 ], [ %243, %242 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %55, %52
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef 144, i64 noundef 8) #27, !noalias !246
  br label %common.resume

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be3a9e0fb54bb8dE.exit.i.i.i"
  %58 = getelementptr inbounds i8, ptr %35, i64 96
  %59 = getelementptr inbounds { [4 x i8] }, ptr %44, i64 %50
  %60 = shl nuw nsw i64 %42, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull readonly align 1 %59, i64 %60, i1 false), !alias.scope !256, !noalias !255
  %61 = getelementptr inbounds i64, ptr %47, i64 %50
  %62 = getelementptr inbounds i8, ptr %35, i64 8
  %63 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull readonly align 8 %61, i64 %63, i1 false), !alias.scope !260, !noalias !255
  %64 = trunc nuw nsw i64 %.0.i to i16
  store i16 %64, ptr %8, align 2, !noalias !253
  %.sroa.510.0.i = select i1 %switch.i, i64 %34, i64 0
  %.sroa.09.0.i = select i1 %switch.i, ptr %7, ptr %35
  %65 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 142
  %66 = load i16, ptr %65, align 2, !noalias !264, !noundef !4
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 96
  %.not.i32.not.i = icmp ult i64 %.sroa.728.0.i, %67
  %69 = getelementptr inbounds { [4 x i8] }, ptr %68, i64 %.sroa.728.0.i
  br i1 %.not.i32.not.i, label %70, label %_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i33.i

_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i33.i: ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E.exit.i"
  store i32 %2, ptr %69, align 1, !alias.scope !268, !noalias !264
  br label %83

70:                                               ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E.exit.i"
  %71 = add nuw nsw i64 %.sroa.728.0.i, 1
  %72 = getelementptr inbounds { [4 x i8] }, ptr %68, i64 %71
  %73 = sub nuw nsw i64 %67, %.sroa.728.0.i
  %74 = shl nuw nsw i64 %73, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %69, i64 %74, i1 false), !alias.scope !268, !noalias !264
  store i32 %2, ptr %69, align 1, !alias.scope !268, !noalias !264
  %75 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 8
  %76 = getelementptr inbounds i64, ptr %75, i64 %.sroa.728.0.i
  %77 = getelementptr inbounds i64, ptr %75, i64 %71
  %78 = shl nuw nsw i64 %73, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull align 8 %76, i64 %78, i1 false), !alias.scope !271, !noalias !264
  br label %83

79:                                               ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i.i, %20
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  %81 = add nuw nsw i16 %9, 1
  %82 = getelementptr inbounds i64, ptr %80, i64 %.sroa.5.0.copyload.i
  store i64 %3, ptr %82, align 8, !alias.scope !243, !noalias !239
  store i16 %81, ptr %8, align 2, !noalias !239
  br label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit.thread"

83:                                               ; preds = %70, %_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i33.i
  %84 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 8
  %85 = add i16 %66, 1
  %86 = getelementptr inbounds i64, ptr %84, i64 %.sroa.728.0.i
  store i64 %3, ptr %86, align 8, !alias.scope !271, !noalias !264
  store i16 %85, ptr %65, align 2, !noalias !264
  %87 = load ptr, ptr %7, align 8, !noalias !274, !noundef !4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %83, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit"
  %89 = phi ptr [ %266, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ], [ %87, %83 ]
  %.sroa.01.0182 = phi ptr [ %89, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ], [ %7, %83 ]
  %.sroa.5.0181 = phi i64 [ %90, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ], [ %34, %83 ]
  %.sroa.6.0180 = phi ptr [ %142, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ], [ %35, %83 ]
  %.sroa.8.0179 = phi i64 [ %90, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ], [ 0, %83 ]
  %.sroa.12.0178 = phi i64 [ %156, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ], [ %49, %83 ]
  %.sroa.10.sroa.0.0177 = phi i32 [ %153, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ], [ %46, %83 ]
  %90 = add i64 %.sroa.5.0181, 1
  %91 = getelementptr inbounds i8, ptr %.sroa.01.0182, i64 140
  %92 = load i16, ptr %91, align 4, !noalias !274
  %93 = zext i16 %92 to i64
  %94 = icmp eq i64 %.sroa.5.0181, %.sroa.8.0179
  br i1 %94, label %96, label %95

95:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.13, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.14) #25, !noalias !277
  unreachable

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds i8, ptr %89, i64 142
  %98 = load i16, ptr %97, align 2, !noalias !277, !noundef !4
  %99 = icmp ult i16 %98, 11
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = icmp ult i16 %92, 5
  br i1 %101, label %141, label %137

102:                                              ; preds = %96
  %103 = zext nneg i16 %98 to i64
  %104 = add nuw nsw i16 %98, 1
  %105 = getelementptr inbounds i8, ptr %89, i64 96
  %106 = add nuw nsw i64 %93, 1
  %.not.i.i60.not = icmp ult i16 %92, %98
  %107 = getelementptr inbounds { [4 x i8] }, ptr %105, i64 %93
  br i1 %.not.i.i60.not, label %110, label %_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i.i: ; preds = %102
  store i32 %.sroa.10.sroa.0.0177, ptr %107, align 1, !alias.scope !281, !noalias !284
  %108 = getelementptr inbounds i8, ptr %89, i64 8
  %109 = getelementptr inbounds i64, ptr %108, i64 %93
  store i64 %.sroa.12.0178, ptr %109, align 8, !alias.scope !287, !noalias !284
  br label %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i

110:                                              ; preds = %102
  %111 = getelementptr inbounds { [4 x i8] }, ptr %105, i64 %106
  %112 = sub nsw i64 %103, %93
  %113 = shl nsw i64 %112, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull align 1 %107, i64 %113, i1 false), !alias.scope !281, !noalias !284
  store i32 %.sroa.10.sroa.0.0177, ptr %107, align 1, !alias.scope !281, !noalias !284
  %114 = getelementptr inbounds i8, ptr %89, i64 8
  %115 = getelementptr inbounds i64, ptr %114, i64 %93
  %116 = getelementptr inbounds i64, ptr %114, i64 %106
  %117 = shl nsw i64 %112, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %116, ptr nonnull align 8 %115, i64 %117, i1 false), !alias.scope !287, !noalias !284
  %118 = getelementptr inbounds i8, ptr %89, i64 8
  %119 = getelementptr inbounds i64, ptr %118, i64 %93
  store i64 %.sroa.12.0178, ptr %119, align 8, !alias.scope !287, !noalias !284
  %120 = getelementptr inbounds i8, ptr %89, i64 144
  %121 = getelementptr inbounds ptr, ptr %120, i64 %106
  %122 = getelementptr inbounds ptr, ptr %120, i64 %93
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = sub nsw i64 %103, %93
  %125 = shl nsw i64 %124, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %123, ptr nonnull align 8 %121, i64 %125, i1 false), !alias.scope !290, !noalias !284
  br label %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i.i, %110
  %126 = getelementptr inbounds i8, ptr %89, i64 144
  %127 = add nuw nsw i64 %103, 2
  %128 = getelementptr inbounds ptr, ptr %126, i64 %106
  store ptr %.sroa.6.0180, ptr %128, align 8, !alias.scope !290, !noalias !284
  store i16 %104, ptr %97, align 2, !noalias !284
  %129 = icmp ult i64 %106, %127
  br i1 %129, label %.lr.ph.i.i.i.preheader, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit.thread"

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i
  %130 = getelementptr inbounds i8, ptr %89, i64 144
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %131, %.lr.ph.i.i.i ], [ %106, %.lr.ph.i.i.i.preheader ]
  %131 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %132 = icmp ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds ptr, ptr %130, i64 %.sroa.0.06.i.i.i
  %134 = load ptr, ptr %133, align 8, !noalias !284, !nonnull !4, !noundef !4
  store ptr %89, ptr %134, align 8, !noalias !284
  %135 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %136 = getelementptr inbounds i8, ptr %134, i64 140
  store i16 %135, ptr %136, align 4, !noalias !284
  %exitcond.not.i.i.i = icmp eq i64 %131, %127
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit.thread", label %.lr.ph.i.i.i

137:                                              ; preds = %100
  switch i16 %92, label %138 [
    i16 5, label %141
    i16 6, label %140
  ]

138:                                              ; preds = %137
  %139 = add nsw i64 %93, -7
  br label %141

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140, %138, %137, %100
  %.0.i56 = phi i64 [ 6, %138 ], [ 5, %140 ], [ 4, %100 ], [ 5, %137 ]
  %switch.i57 = phi i1 [ false, %138 ], [ false, %140 ], [ true, %100 ], [ true, %137 ]
  %.sroa.7.0.i = phi i64 [ %139, %138 ], [ 0, %140 ], [ %93, %100 ], [ 5, %137 ]
  %142 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h36fe6d5356e03bdbE.llvm.1834434321281747785"(), !noalias !293
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17ha511b1b7622d86ebE.exit.i.i"

144:                                              ; preds = %141
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 240) #25, !noalias !293
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17ha511b1b7622d86ebE.exit.i.i": ; preds = %141
  store ptr null, ptr %142, align 8, !noalias !293
  %145 = getelementptr inbounds i8, ptr %142, i64 142
  store i16 0, ptr %145, align 2, !noalias !293
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %146 = load i16, ptr %97, align 2, !noalias !300, !noundef !4
  %147 = zext i16 %146 to i64
  %148 = xor i64 %.0.i56, -1
  %149 = add nsw i64 %147, %148
  %150 = trunc i64 %149 to i16
  store i16 %150, ptr %145, align 2, !alias.scope !297, !noalias !302
  %151 = getelementptr inbounds i8, ptr %89, i64 96
  %152 = getelementptr inbounds { [4 x i8] }, ptr %151, i64 %.0.i56
  %153 = load i32, ptr %152, align 1, !noalias !300
  %154 = getelementptr inbounds i8, ptr %89, i64 8
  %155 = getelementptr inbounds i64, ptr %154, i64 %.0.i56
  %156 = load i64, ptr %155, align 8, !noalias !300, !noundef !4
  %157 = add nuw nsw i64 %.0.i56, 1
  %158 = icmp ugt i64 %149, 11
  br i1 %158, label %159, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be3a9e0fb54bb8dE.exit.i.i.i58"

159:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17ha511b1b7622d86ebE.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %149, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.10) #25
          to label %.noexc.i.i59 unwind label %163, !noalias !293

.noexc.i.i59:                                     ; preds = %159
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be3a9e0fb54bb8dE.exit.i.i.i58": ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17ha511b1b7622d86ebE.exit.i.i"
  %160 = sub nuw nsw i64 %147, %157
  %161 = icmp eq i64 %160, %149
  br i1 %161, label %167, label %162

162:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be3a9e0fb54bb8dE.exit.i.i.i58"
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc8.i.i unwind label %163, !noalias !293

.noexc8.i.i:                                      ; preds = %162
  unreachable

163:                                              ; preds = %162, %159
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %198

165:                                              ; preds = %187, %184
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %198

167:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be3a9e0fb54bb8dE.exit.i.i.i58"
  %168 = getelementptr inbounds i8, ptr %142, i64 96
  %169 = getelementptr inbounds { [4 x i8] }, ptr %151, i64 %157
  %170 = shl nuw nsw i64 %149, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull readonly align 1 %169, i64 %170, i1 false), !alias.scope !303, !noalias !302
  %171 = getelementptr inbounds i64, ptr %154, i64 %157
  %172 = getelementptr inbounds i8, ptr %142, i64 8
  %173 = shl nuw nsw i64 %149, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull readonly align 8 %171, i64 %173, i1 false), !alias.scope !307, !noalias !302
  %174 = trunc nuw nsw i64 %.0.i56 to i16
  store i16 %174, ptr %97, align 2, !noalias !300
  %175 = zext i16 %98 to i64
  %176 = load i16, ptr %145, align 2, !noalias !293, !noundef !4
  %177 = getelementptr inbounds i8, ptr %89, i64 144
  %178 = sub nuw nsw i64 %175, %.0.i56
  %179 = getelementptr inbounds ptr, ptr %177, i64 %157
  %180 = zext i16 %176 to i64
  %181 = getelementptr inbounds i8, ptr %142, i64 144
  %182 = add nuw nsw i64 %180, 1
  %183 = icmp ugt i16 %176, 11
  br i1 %183, label %184, label %185

184:                                              ; preds = %167
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %182, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.12) #25
          to label %.noexc9.i.i unwind label %165, !noalias !293

.noexc9.i.i:                                      ; preds = %184
  unreachable

185:                                              ; preds = %167
  %186 = icmp eq i64 %178, %182
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc10.i.i unwind label %165, !noalias !293

.noexc10.i.i:                                     ; preds = %187
  unreachable

188:                                              ; preds = %185
  %189 = shl nuw nsw i64 %178, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %181, ptr nonnull readonly align 8 %179, i64 %189, i1 false), !alias.scope !311, !noalias !293
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  br label %190

190:                                              ; preds = %190, %188
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %188 ], [ %spec.select7.i.i.i.i, %190 ]
  %191 = icmp ult i64 %.sroa.0.011.i.i.i.i, %180
  %192 = zext i1 %191 to i64
  %spec.select7.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %192
  %193 = icmp ult i64 %.sroa.0.011.i.i.i.i, 12
  tail call void @llvm.assume(i1 %193)
  %194 = getelementptr inbounds ptr, ptr %181, i64 %.sroa.0.011.i.i.i.i
  %195 = load ptr, ptr %194, align 8, !alias.scope !315, !noalias !318, !nonnull !4, !noundef !4
  store ptr %142, ptr %195, align 8, !noalias !321
  %196 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %197 = getelementptr inbounds i8, ptr %195, i64 140
  store i16 %196, ptr %197, align 4, !noalias !318
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %180
  %or.cond.i.not.i.i.i = select i1 %191, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %190, label %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE.exit.i"

198:                                              ; preds = %165, %163
  %.pn.i.i = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef 240, i64 noundef 8) #27, !noalias !293
  br label %common.resume

"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE.exit.i": ; preds = %190
  %spec.select.i = select i1 %switch.i57, ptr %89, ptr %142
  %199 = getelementptr inbounds i8, ptr %spec.select.i, i64 142
  %200 = load i16, ptr %199, align 2, !noalias !322, !noundef !4
  %201 = zext i16 %200 to i64
  %202 = add i16 %200, 1
  %203 = getelementptr inbounds i8, ptr %spec.select.i, i64 96
  %204 = add nsw i64 %.sroa.7.0.i, 1
  %.not.i21.i = icmp ugt i64 %204, %201
  %205 = getelementptr inbounds { [4 x i8] }, ptr %203, i64 %.sroa.7.0.i
  br i1 %.not.i21.i, label %_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i27.i, label %206

_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i27.i: ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE.exit.i"
  store i32 %.sroa.10.sroa.0.0177, ptr %205, align 1, !alias.scope !325, !noalias !322
  br label %_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i22.i

206:                                              ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE.exit.i"
  %207 = getelementptr inbounds { [4 x i8] }, ptr %203, i64 %204
  %208 = sub nsw i64 %201, %.sroa.7.0.i
  %209 = shl nsw i64 %208, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %207, ptr nonnull align 1 %205, i64 %209, i1 false), !alias.scope !325, !noalias !322
  store i32 %.sroa.10.sroa.0.0177, ptr %205, align 1, !alias.scope !325, !noalias !322
  %210 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  %211 = getelementptr inbounds i64, ptr %210, i64 %.sroa.7.0.i
  %212 = getelementptr inbounds i64, ptr %210, i64 %204
  %213 = shl nsw i64 %208, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %212, ptr nonnull align 8 %211, i64 %213, i1 false), !alias.scope !328, !noalias !322
  br label %_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i22.i

_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i22.i: ; preds = %206, %_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i27.i
  %214 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  %215 = getelementptr inbounds i64, ptr %214, i64 %.sroa.7.0.i
  store i64 %.sroa.12.0178, ptr %215, align 8, !alias.scope !328, !noalias !322
  %216 = add nuw nsw i64 %201, 2
  %217 = getelementptr inbounds i8, ptr %spec.select.i, i64 144
  %218 = add nsw i64 %.sroa.7.0.i, 2
  %219 = icmp ult i64 %218, %216
  br i1 %219, label %220, label %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i23.i

220:                                              ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i22.i
  %221 = getelementptr inbounds ptr, ptr %217, i64 %204
  %222 = getelementptr inbounds ptr, ptr %217, i64 %218
  %223 = sub nsw i64 %201, %.sroa.7.0.i
  %224 = shl nsw i64 %223, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %222, ptr nonnull align 8 %221, i64 %224, i1 false), !alias.scope !331, !noalias !322
  br label %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i23.i

_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i23.i: ; preds = %220, %_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i22.i
  %225 = getelementptr inbounds ptr, ptr %217, i64 %204
  store ptr %.sroa.6.0180, ptr %225, align 8, !alias.scope !331, !noalias !322
  store i16 %202, ptr %199, align 2, !noalias !322
  %226 = icmp ult i64 %204, %216
  br i1 %226, label %.lr.ph.i.i24.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit"

.lr.ph.i.i24.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i23.i, %.lr.ph.i.i24.i
  %.sroa.0.06.i.i25.i = phi i64 [ %227, %.lr.ph.i.i24.i ], [ %204, %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i23.i ]
  %227 = add nuw nsw i64 %.sroa.0.06.i.i25.i, 1
  %228 = icmp ult i64 %.sroa.0.06.i.i25.i, 12
  tail call void @llvm.assume(i1 %228)
  %229 = getelementptr inbounds ptr, ptr %217, i64 %.sroa.0.06.i.i25.i
  %230 = load ptr, ptr %229, align 8, !noalias !322, !nonnull !4, !noundef !4
  store ptr %spec.select.i, ptr %230, align 8, !noalias !322
  %231 = trunc nuw nsw i64 %.sroa.0.06.i.i25.i to i16
  %232 = getelementptr inbounds i8, ptr %230, i64 140
  store i16 %231, ptr %232, align 4, !noalias !322
  %exitcond.not.i.i26.i = icmp eq i64 %227, %216
  br i1 %exitcond.not.i.i26.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit", label %.lr.ph.i.i24.i

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit", %83
  %.sroa.10.sroa.0.0.lcssa = phi i32 [ %46, %83 ], [ %153, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ %49, %83 ], [ %156, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ]
  %.sroa.8.0.lcssa = phi i64 [ 0, %83 ], [ %90, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ]
  %.sroa.6.0.lcssa = phi ptr [ %35, %83 ], [ %142, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ]
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %233 = load ptr, ptr %.val, align 8, !noalias !334, !noundef !4
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %._crit_edge
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.1) #25, !noalias !334
  unreachable

236:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !334
  %237 = getelementptr inbounds i8, ptr %.val, i64 8
  %238 = load i64, ptr %237, align 8, !alias.scope !337, !noalias !334, !noundef !4
  %239 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h36fe6d5356e03bdbE.llvm.1834434321281747785"()
          to label %.noexc.i.i62 unwind label %242, !noalias !340

.noexc.i.i62:                                     ; preds = %236
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %_ZN5alloc11collections5btree3mem7replace17h1f670dd74e1f7f13E.exit.i

241:                                              ; preds = %.noexc.i.i62
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 240) #25
          to label %.noexc3.i.i unwind label %242, !noalias !340

.noexc3.i.i:                                      ; preds = %241
  unreachable

242:                                              ; preds = %241, %236
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1 %6)
          to label %common.resume unwind label %244, !noalias !340

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !340
  unreachable

_ZN5alloc11collections5btree3mem7replace17h1f670dd74e1f7f13E.exit.i: ; preds = %.noexc.i.i62
  store ptr null, ptr %239, align 8, !noalias !340
  %246 = getelementptr inbounds i8, ptr %239, i64 142
  store i16 0, ptr %246, align 2, !noalias !340
  %247 = getelementptr inbounds i8, ptr %239, i64 144
  store ptr %233, ptr %247, align 8, !noalias !340
  %248 = add i64 %238, 1
  store ptr %239, ptr %233, align 8, !noalias !341
  %249 = getelementptr inbounds i8, ptr %233, i64 140
  store i16 0, ptr %249, align 4, !noalias !346
  store ptr %239, ptr %.val, align 8, !alias.scope !337, !noalias !334
  store i64 %248, ptr %237, align 8, !alias.scope !337, !noalias !334
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !334
  %250 = icmp eq i64 %238, %.sroa.8.0.lcssa
  br i1 %250, label %252, label %251

251:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h1f670dd74e1f7f13E.exit.i
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.5, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.6) #25, !noalias !334
  unreachable

252:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h1f670dd74e1f7f13E.exit.i
  %253 = load i16, ptr %246, align 2, !noalias !334, !noundef !4
  %254 = icmp ult i16 %253, 11
  br i1 %254, label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE.exit", label %255

255:                                              ; preds = %252
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.2.llvm.12508147700458103170, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.7) #25, !noalias !334
  unreachable

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE.exit": ; preds = %252
  %256 = zext nneg i16 %253 to i64
  %257 = add nuw nsw i16 %253, 1
  store i16 %257, ptr %246, align 2, !noalias !334
  %258 = getelementptr inbounds i8, ptr %239, i64 96
  %259 = getelementptr inbounds { [4 x i8] }, ptr %258, i64 %256
  store i32 %.sroa.10.sroa.0.0.lcssa, ptr %259, align 4, !noalias !334
  %260 = getelementptr inbounds i8, ptr %239, i64 8
  %261 = getelementptr inbounds i64, ptr %260, i64 %256
  store i64 %.sroa.12.0.lcssa, ptr %261, align 8, !noalias !334
  %262 = add nuw nsw i64 %256, 1
  %263 = getelementptr inbounds ptr, ptr %247, i64 %262
  store ptr %.sroa.6.0.lcssa, ptr %263, align 8, !noalias !334
  store ptr %239, ptr %.sroa.6.0.lcssa, align 8, !noalias !334
  %264 = trunc nuw nsw i64 %262 to i16
  %265 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa, i64 140
  store i16 %264, ptr %265, align 4, !noalias !334
  br label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit.thread"

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit": ; preds = %.lr.ph.i.i24.i, %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i23.i
  %266 = load ptr, ptr %89, align 8, !noalias !274, !noundef !4
  %267 = icmp eq ptr %266, null
  br i1 %267, label %._crit_edge, label %.lr.ph

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit.thread": ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE.exit", %79
  %.sroa.09.0.i.sink = phi ptr [ %.sroa.09.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE.exit" ], [ %7, %79 ], [ %.sroa.09.0.i, %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i ], [ %.sroa.09.0.i, %.lr.ph.i.i.i ]
  %.sroa.510.0.i.sink = phi i64 [ %.sroa.510.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE.exit" ], [ %.sroa.437.0.copyload.i, %79 ], [ %.sroa.510.0.i, %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i ], [ %.sroa.510.0.i, %.lr.ph.i.i.i ]
  %.sroa.728.0.i.sink = phi i64 [ %.sroa.728.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE.exit" ], [ %.sroa.5.0.copyload.i, %79 ], [ %.sroa.728.0.i, %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i ], [ %.sroa.728.0.i, %.lr.ph.i.i.i ]
  store ptr %.sroa.09.0.i.sink, ptr %0, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.510.0.i.sink, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.728.0.i.sink, ptr %269, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf7e27b60a9e140fbE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %.sroa.474 = alloca [4 x i64], align 8
  %.sroa.0.i.i.sroa.4 = alloca [4 x i64], align 8
  %.sroa.024.i.sroa.4 = alloca [4 x i64], align 8
  %.sroa.472 = alloca [4 x i64], align 8
  %.sroa.036.i.sroa.4 = alloca [4 x i64], align 8
  %.sroa.757 = alloca [4 x i64], align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %.sroa.0.sroa.6 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.036.i.sroa.4)
  %6 = load ptr, ptr %1, align 8, !alias.scope !347, !noalias !350, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 450
  %8 = load i16, ptr %7, align 2, !noalias !353, !noundef !4
  %9 = icmp ult i16 %8, 11
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !347, !noalias !350, !noundef !4
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %29, label %25

14:                                               ; preds = %4
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.432.0.copyload.i = load i64, ptr %.sroa.432.0..sroa_idx.i, align 8, !alias.scope !347, !noalias !350
  %.sroa.5.0..sroa_idx33.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx33.i, align 8, !alias.scope !347, !noalias !350
  %15 = zext nneg i16 %8 to i64
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %17 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %17, %15
  br i1 %.not.i.i, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds { [5 x i64] }, ptr %16, i64 %.sroa.5.0.copyload.i
  %20 = getelementptr inbounds { [5 x i64] }, ptr %16, i64 %17
  %21 = sub nsw i64 %15, %.sroa.5.0.copyload.i
  %22 = mul nsw i64 %21, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %22, i1 false), !alias.scope !357, !noalias !359
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread"

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread": ; preds = %14, %18
  %23 = add nuw nsw i16 %8, 1
  %24 = getelementptr inbounds { [5 x i64] }, ptr %16, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !364, !noalias !365
  store i16 %23, ptr %7, align 2, !noalias !366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.036.i.sroa.4)
  br label %67

25:                                               ; preds = %10
  switch i64 %12, label %26 [
    i64 5, label %29
    i64 6, label %28
  ]

26:                                               ; preds = %25
  %27 = add i64 %12, -7
  br label %29

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %26, %25, %10
  %.0.i = phi i64 [ 6, %26 ], [ 5, %28 ], [ 4, %10 ], [ %12, %25 ]
  %switch.i = phi i1 [ false, %26 ], [ false, %28 ], [ true, %10 ], [ true, %25 ]
  %.sroa.724.0.i = phi i64 [ %27, %26 ], [ 0, %28 ], [ %12, %10 ], [ %12, %25 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !347, !noalias !350, !noundef !4
  %32 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb58db35bca4634e0E.llvm.1834434321281747785"(), !noalias !367
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h73a42383fad73189E.llvm.12508147700458103170.exit.i.i"

34:                                               ; preds = %29
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 456) #25, !noalias !367
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h73a42383fad73189E.llvm.12508147700458103170.exit.i.i": ; preds = %29
  store ptr null, ptr %32, align 8, !noalias !367
  %35 = getelementptr inbounds i8, ptr %32, i64 450
  store i16 0, ptr %35, align 2, !noalias !367
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.472)
  %36 = load i16, ptr %7, align 2, !noalias !374, !noundef !4
  %37 = zext i16 %36 to i64
  %38 = xor i64 %.0.i, -1
  %39 = add nsw i64 %37, %38
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %35, align 2, !alias.scope !371, !noalias !376
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = getelementptr inbounds { [5 x i64] }, ptr %41, i64 %.0.i
  %.sroa.071.0.copyload = load i64, ptr %42, align 8, !noalias !374
  %.sroa.472.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.472, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.472.0..sroa_idx, i64 32, i1 false), !noalias !374
  %43 = add nuw nsw i64 %.0.i, 1
  %44 = icmp ugt i64 %39, 11
  br i1 %44, label %45, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h575551ff16b04fe3E.exit.i.i.i"

45:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h73a42383fad73189E.llvm.12508147700458103170.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %39, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.10) #25
          to label %.noexc.i.i unwind label %49, !noalias !367

.noexc.i.i:                                       ; preds = %45
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h575551ff16b04fe3E.exit.i.i.i": ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h73a42383fad73189E.llvm.12508147700458103170.exit.i.i"
  %46 = sub nuw nsw i64 %37, %43
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE.exit.i", label %48

48:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h575551ff16b04fe3E.exit.i.i.i"
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc5.i.i unwind label %49, !noalias !367

.noexc5.i.i:                                      ; preds = %48
  unreachable

common.resume:                                    ; preds = %208, %168, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %.pn.i.i, %168 ], [ %209, %208 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %48, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef 456, i64 noundef 8) #27, !noalias !367
  br label %common.resume

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h575551ff16b04fe3E.exit.i.i.i"
  %51 = getelementptr inbounds i8, ptr %32, i64 8
  %52 = getelementptr inbounds { [5 x i64] }, ptr %41, i64 %43
  %53 = mul nuw nsw i64 %39, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull readonly align 8 %52, i64 %53, i1 false), !alias.scope !377, !noalias !376
  %54 = trunc nuw nsw i64 %.0.i to i16
  store i16 %54, ptr %7, align 2, !noalias !374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.472, i64 32, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.472)
  %.sroa.57.0.i = select i1 %switch.i, i64 %31, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %6, ptr %32
  %55 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 450
  %56 = load i16, ptr %55, align 2, !noalias !381, !noundef !4
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %.not.i28.not.i = icmp ult i64 %.sroa.724.0.i, %57
  br i1 %.not.i28.not.i, label %59, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit"

59:                                               ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE.exit.i"
  %60 = getelementptr { [5 x i64] }, ptr %58, i64 %.sroa.724.0.i
  %61 = getelementptr i8, ptr %60, i64 40
  %62 = sub nuw nsw i64 %57, %.sroa.724.0.i
  %63 = mul nuw nsw i64 %62, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 8 %60, i64 %63, i1 false), !alias.scope !389, !noalias !391
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit"

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit": ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE.exit.i", %59
  %64 = add i16 %56, 1
  %65 = getelementptr inbounds { [5 x i64] }, ptr %58, i64 %.sroa.724.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !392, !noalias !393
  store i16 %64, ptr %55, align 2, !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036.i.sroa.4, i64 32, i1 false), !noalias !394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.036.i.sroa.4)
  %66 = icmp eq i64 %.sroa.071.0.copyload, 21
  br i1 %66, label %67, label %70

67:                                               ; preds = %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread", %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit"
  %.sroa.15.083 = phi ptr [ %6, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread" ], [ %.sroa.06.0.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit" ]
  %.sroa.19.082 = phi i64 [ %.sroa.432.0.copyload.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread" ], [ %.sroa.57.0.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit" ]
  %.sroa.23.081 = phi i64 [ %.sroa.5.0.copyload.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread" ], [ %.sroa.724.0.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit" ]
  store ptr %.sroa.15.083, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.19.082, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.23.081, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  br label %237

70:                                               ; preds = %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  %71 = load ptr, ptr %6, align 8, !noalias !395, !noundef !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70, %234
  %73 = phi ptr [ %235, %234 ], [ %71, %70 ]
  %.sroa.6.0171 = phi ptr [ %73, %234 ], [ %6, %70 ]
  %.sroa.7.0170 = phi i64 [ %74, %234 ], [ %31, %70 ]
  %.sroa.8.0169 = phi ptr [ %119, %234 ], [ %32, %70 ]
  %.sroa.10.0168 = phi i64 [ %74, %234 ], [ 0, %70 ]
  %.sroa.0.sroa.0.0167 = phi i64 [ %.sroa.073.0.copyload, %234 ], [ %.sroa.071.0.copyload, %70 ]
  %74 = add i64 %.sroa.7.0170, 1
  %75 = getelementptr inbounds i8, ptr %.sroa.6.0171, i64 448
  %76 = load i16, ptr %75, align 8, !noalias !395
  %77 = zext i16 %76 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.757)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.024.i.sroa.4)
  %78 = icmp eq i64 %.sroa.7.0170, %.sroa.10.0168
  br i1 %78, label %80, label %79

79:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.13, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.14) #25, !noalias !398
  unreachable

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds i8, ptr %73, i64 450
  %82 = load i16, ptr %81, align 2, !noalias !398, !noundef !4
  %83 = icmp ult i16 %82, 11
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = icmp ult i16 %76, 5
  br i1 %85, label %118, label %114

86:                                               ; preds = %80
  %87 = zext nneg i16 %82 to i64
  %88 = add nuw nsw i16 %82, 1
  %89 = getelementptr inbounds i8, ptr %73, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %90 = add nuw nsw i64 %77, 1
  %.not.i.i44.not = icmp ult i16 %76, %82
  %91 = getelementptr inbounds { [5 x i64] }, ptr %89, i64 %77
  br i1 %.not.i.i44.not, label %92, label %_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i.i: ; preds = %86
  store i64 %.sroa.0.sroa.0.0167, ptr %91, align 8, !alias.scope !406, !noalias !408
  %.sroa.569.0..sroa_idx70 = getelementptr inbounds i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.569.0..sroa_idx70, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, i64 32, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i.i

92:                                               ; preds = %86
  %93 = getelementptr inbounds { [5 x i64] }, ptr %89, i64 %90
  %94 = sub nsw i64 %87, %77
  %95 = mul nsw i64 %94, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %91, i64 %95, i1 false), !alias.scope !411, !noalias !412
  %96 = getelementptr inbounds { [5 x i64] }, ptr %89, i64 %77
  store i64 %.sroa.0.sroa.0.0167, ptr %96, align 8, !alias.scope !406, !noalias !408
  %.sroa.569.0..sroa_idx70263 = getelementptr inbounds i8, ptr %96, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.569.0..sroa_idx70263, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, i64 32, i1 false)
  %97 = getelementptr inbounds i8, ptr %73, i64 456
  %98 = getelementptr inbounds ptr, ptr %97, i64 %90
  %99 = getelementptr inbounds ptr, ptr %97, i64 %77
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = sub nsw i64 %87, %77
  %102 = shl nsw i64 %101, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr nonnull align 8 %98, i64 %102, i1 false), !alias.scope !414, !noalias !417
  br label %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i.i, %92
  %103 = getelementptr inbounds i8, ptr %73, i64 456
  %104 = add nuw nsw i64 %87, 2
  %105 = getelementptr inbounds ptr, ptr %103, i64 %90
  store ptr %.sroa.8.0169, ptr %105, align 8, !alias.scope !414, !noalias !417
  store i16 %88, ptr %81, align 2, !noalias !417
  %106 = icmp ult i64 %90, %104
  br i1 %106, label %.lr.ph.i.i.i.preheader, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit.thread"

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i.i
  %107 = getelementptr inbounds i8, ptr %73, i64 456
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i ], [ %90, %.lr.ph.i.i.i.preheader ]
  %108 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %109 = icmp ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds ptr, ptr %107, i64 %.sroa.0.06.i.i.i
  %111 = load ptr, ptr %110, align 8, !noalias !417, !nonnull !4, !noundef !4
  store ptr %73, ptr %111, align 8, !noalias !417
  %112 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %113 = getelementptr inbounds i8, ptr %111, i64 448
  store i16 %112, ptr %113, align 8, !noalias !417
  %exitcond.not.i.i.i = icmp eq i64 %108, %104
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit.thread", label %.lr.ph.i.i.i

114:                                              ; preds = %84
  switch i16 %76, label %115 [
    i16 5, label %118
    i16 6, label %117
  ]

115:                                              ; preds = %114
  %116 = add nsw i64 %77, -7
  br label %118

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %115, %114, %84
  %.0.i40 = phi i64 [ 6, %115 ], [ 5, %117 ], [ 4, %84 ], [ 5, %114 ]
  %switch.i41 = phi i1 [ false, %115 ], [ false, %117 ], [ true, %84 ], [ true, %114 ]
  %.sroa.7.0.i = phi i64 [ %116, %115 ], [ 0, %117 ], [ %77, %84 ], [ 5, %114 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.sroa.4)
  %119 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4c9ad5d6a8792cd8E.llvm.1834434321281747785"(), !noalias !418
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5bbefe4b23ee871aE.exit.i.i"

121:                                              ; preds = %118
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 552) #25, !noalias !418
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5bbefe4b23ee871aE.exit.i.i": ; preds = %118
  store ptr null, ptr %119, align 8, !noalias !418
  %122 = getelementptr inbounds i8, ptr %119, i64 450
  store i16 0, ptr %122, align 2, !noalias !418
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.474)
  %123 = load i16, ptr %81, align 2, !noalias !425, !noundef !4
  %124 = zext i16 %123 to i64
  %125 = xor i64 %.0.i40, -1
  %126 = add nsw i64 %124, %125
  %127 = trunc i64 %126 to i16
  store i16 %127, ptr %122, align 2, !alias.scope !422, !noalias !427
  %128 = getelementptr inbounds i8, ptr %73, i64 8
  %129 = getelementptr inbounds { [5 x i64] }, ptr %128, i64 %.0.i40
  %.sroa.073.0.copyload = load i64, ptr %129, align 8, !noalias !425
  %.sroa.474.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.474, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.474.0..sroa_idx, i64 32, i1 false), !noalias !425
  %130 = add nuw nsw i64 %.0.i40, 1
  %131 = icmp ugt i64 %126, 11
  br i1 %131, label %132, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h575551ff16b04fe3E.exit.i.i.i42"

132:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5bbefe4b23ee871aE.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %126, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.10) #25
          to label %.noexc.i.i43 unwind label %136, !noalias !418

.noexc.i.i43:                                     ; preds = %132
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h575551ff16b04fe3E.exit.i.i.i42": ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5bbefe4b23ee871aE.exit.i.i"
  %133 = sub nuw nsw i64 %124, %130
  %134 = icmp eq i64 %133, %126
  br i1 %134, label %140, label %135

135:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h575551ff16b04fe3E.exit.i.i.i42"
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc9.i.i unwind label %136, !noalias !418

.noexc9.i.i:                                      ; preds = %135
  unreachable

136:                                              ; preds = %135, %132
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %168

138:                                              ; preds = %157, %154
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %168

140:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h575551ff16b04fe3E.exit.i.i.i42"
  %141 = getelementptr inbounds i8, ptr %119, i64 8
  %142 = getelementptr inbounds { [5 x i64] }, ptr %128, i64 %130
  %143 = mul nuw nsw i64 %126, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull readonly align 8 %142, i64 %143, i1 false), !alias.scope !428, !noalias !427
  %144 = trunc nuw nsw i64 %.0.i40 to i16
  store i16 %144, ptr %81, align 2, !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.474, i64 32, i1 false), !noalias !418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.474)
  %145 = zext i16 %82 to i64
  %146 = load i16, ptr %122, align 2, !noalias !418, !noundef !4
  %147 = getelementptr inbounds i8, ptr %73, i64 456
  %148 = sub nuw nsw i64 %145, %.0.i40
  %149 = getelementptr inbounds ptr, ptr %147, i64 %130
  %150 = zext i16 %146 to i64
  %151 = getelementptr inbounds i8, ptr %119, i64 456
  %152 = add nuw nsw i64 %150, 1
  %153 = icmp ugt i16 %146, 11
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %152, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.12) #25
          to label %.noexc10.i.i unwind label %138, !noalias !418

.noexc10.i.i:                                     ; preds = %154
  unreachable

155:                                              ; preds = %140
  %156 = icmp eq i64 %148, %152
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc11.i.i unwind label %138, !noalias !418

.noexc11.i.i:                                     ; preds = %157
  unreachable

158:                                              ; preds = %155
  %159 = shl nuw nsw i64 %148, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull readonly align 8 %149, i64 %159, i1 false), !alias.scope !432, !noalias !418
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  br label %160

160:                                              ; preds = %160, %158
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %158 ], [ %spec.select7.i.i.i.i, %160 ]
  %161 = icmp ult i64 %.sroa.0.011.i.i.i.i, %150
  %162 = zext i1 %161 to i64
  %spec.select7.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %162
  %163 = icmp ult i64 %.sroa.0.011.i.i.i.i, 12
  tail call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds ptr, ptr %151, i64 %.sroa.0.011.i.i.i.i
  %165 = load ptr, ptr %164, align 8, !alias.scope !436, !noalias !439, !nonnull !4, !noundef !4
  store ptr %119, ptr %165, align 8, !noalias !442
  %166 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %167 = getelementptr inbounds i8, ptr %165, i64 448
  store i16 %166, ptr %167, align 8, !noalias !439
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %150
  %or.cond.i.not.i.i.i = select i1 %161, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %160, label %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE.exit.i"

168:                                              ; preds = %138, %136
  %.pn.i.i = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef 552, i64 noundef 8) #27, !noalias !418
  br label %common.resume

"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE.exit.i": ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.sroa.4, i64 32, i1 false), !noalias !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.sroa.4)
  %spec.select.i = select i1 %switch.i41, ptr %73, ptr %119
  %169 = getelementptr inbounds i8, ptr %spec.select.i, i64 450
  %170 = load i16, ptr %169, align 2, !noalias !443, !noundef !4
  %171 = zext i16 %170 to i64
  %172 = add i16 %170, 1
  %173 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %174 = add nsw i64 %.sroa.7.0.i, 1
  %.not.i17.i = icmp ugt i64 %174, %171
  br i1 %.not.i17.i, label %_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i18.i, label %175

175:                                              ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE.exit.i"
  %176 = getelementptr inbounds { [5 x i64] }, ptr %173, i64 %.sroa.7.0.i
  %177 = getelementptr inbounds { [5 x i64] }, ptr %173, i64 %174
  %178 = sub nsw i64 %171, %.sroa.7.0.i
  %179 = mul nsw i64 %178, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr nonnull align 8 %176, i64 %179, i1 false), !alias.scope !450, !noalias !452
  br label %_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i18.i

_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i18.i: ; preds = %175, %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE.exit.i"
  %180 = getelementptr inbounds { [5 x i64] }, ptr %173, i64 %.sroa.7.0.i
  store i64 %.sroa.0.sroa.0.0167, ptr %180, align 8, !alias.scope !453, !noalias !454
  %.sroa.569.0..sroa_idx = getelementptr inbounds i8, ptr %180, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.569.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, i64 32, i1 false)
  %181 = add nuw nsw i64 %171, 2
  %182 = getelementptr inbounds i8, ptr %spec.select.i, i64 456
  %183 = add nsw i64 %.sroa.7.0.i, 2
  %184 = icmp ult i64 %183, %181
  br i1 %184, label %185, label %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i19.i

185:                                              ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i18.i
  %186 = getelementptr inbounds ptr, ptr %182, i64 %174
  %187 = getelementptr inbounds ptr, ptr %182, i64 %183
  %188 = sub nsw i64 %171, %.sroa.7.0.i
  %189 = shl nsw i64 %188, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr nonnull align 8 %186, i64 %189, i1 false), !alias.scope !455, !noalias !443
  br label %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i19.i

_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i19.i: ; preds = %185, %_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i18.i
  %190 = getelementptr inbounds ptr, ptr %182, i64 %174
  store ptr %.sroa.8.0169, ptr %190, align 8, !alias.scope !455, !noalias !443
  store i16 %172, ptr %169, align 2, !noalias !443
  %191 = icmp ult i64 %174, %181
  br i1 %191, label %.lr.ph.i.i20.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit"

.lr.ph.i.i20.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i19.i, %.lr.ph.i.i20.i
  %.sroa.0.06.i.i21.i = phi i64 [ %192, %.lr.ph.i.i20.i ], [ %174, %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i19.i ]
  %192 = add nuw nsw i64 %.sroa.0.06.i.i21.i, 1
  %193 = icmp ult i64 %.sroa.0.06.i.i21.i, 12
  tail call void @llvm.assume(i1 %193)
  %194 = getelementptr inbounds ptr, ptr %182, i64 %.sroa.0.06.i.i21.i
  %195 = load ptr, ptr %194, align 8, !noalias !443, !nonnull !4, !noundef !4
  store ptr %spec.select.i, ptr %195, align 8, !noalias !443
  %196 = trunc nuw nsw i64 %.sroa.0.06.i.i21.i to i16
  %197 = getelementptr inbounds i8, ptr %195, i64 448
  store i16 %196, ptr %197, align 8, !noalias !443
  %exitcond.not.i.i22.i = icmp eq i64 %192, %181
  br i1 %exitcond.not.i.i22.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit", label %.lr.ph.i.i20.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit.thread": ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.024.i.sroa.4)
  br label %.loopexit

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit": ; preds = %.lr.ph.i.i20.i, %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.757, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.i.sroa.4, i64 32, i1 false), !noalias !458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.024.i.sroa.4)
  %198 = icmp eq i64 %.sroa.073.0.copyload, 21
  br i1 %198, label %.loopexit, label %234

._crit_edge:                                      ; preds = %234, %70
  %.sroa.0.sroa.0.0.lcssa = phi i64 [ %.sroa.071.0.copyload, %70 ], [ %.sroa.073.0.copyload, %234 ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %70 ], [ %74, %234 ]
  %.sroa.8.0.lcssa = phi ptr [ %32, %70 ], [ %119, %234 ]
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %199 = load ptr, ptr %.val, align 8, !noalias !459, !noundef !4
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %._crit_edge
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.1) #25, !noalias !459
  unreachable

202:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !459
  %203 = getelementptr inbounds i8, ptr %.val, i64 8
  %204 = load i64, ptr %203, align 8, !alias.scope !462, !noalias !459, !noundef !4
  %205 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4c9ad5d6a8792cd8E.llvm.1834434321281747785"()
          to label %.noexc.i.i45 unwind label %208, !noalias !465

.noexc.i.i45:                                     ; preds = %202
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %_ZN5alloc11collections5btree3mem7replace17h6041d7e061639631E.exit.i

207:                                              ; preds = %.noexc.i.i45
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 552) #25
          to label %.noexc3.i.i unwind label %208, !noalias !465

.noexc3.i.i:                                      ; preds = %207
  unreachable

208:                                              ; preds = %207, %202
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1 %5)
          to label %common.resume unwind label %210, !noalias !465

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !465
  unreachable

_ZN5alloc11collections5btree3mem7replace17h6041d7e061639631E.exit.i: ; preds = %.noexc.i.i45
  store ptr null, ptr %205, align 8, !noalias !465
  %212 = getelementptr inbounds i8, ptr %205, i64 450
  store i16 0, ptr %212, align 2, !noalias !465
  %213 = getelementptr inbounds i8, ptr %205, i64 456
  store ptr %199, ptr %213, align 8, !noalias !465
  %214 = add i64 %204, 1
  store ptr %205, ptr %199, align 8, !noalias !466
  %215 = getelementptr inbounds i8, ptr %199, i64 448
  store i16 0, ptr %215, align 8, !noalias !471
  store ptr %205, ptr %.val, align 8, !alias.scope !462, !noalias !459
  store i64 %214, ptr %203, align 8, !alias.scope !462, !noalias !459
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !459
  %216 = icmp eq i64 %204, %.sroa.10.0.lcssa
  br i1 %216, label %218, label %217

217:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h6041d7e061639631E.exit.i
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.5, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.6) #25, !noalias !472
  unreachable

218:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h6041d7e061639631E.exit.i
  %219 = load i16, ptr %212, align 2, !noalias !472, !noundef !4
  %220 = icmp ult i16 %219, 11
  br i1 %220, label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd0debc9e82405fc3E.exit", label %221

221:                                              ; preds = %218
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.2.llvm.12508147700458103170, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.7) #25, !noalias !472
  unreachable

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd0debc9e82405fc3E.exit": ; preds = %218
  %222 = zext nneg i16 %219 to i64
  %223 = add nuw nsw i16 %219, 1
  store i16 %223, ptr %212, align 2, !noalias !472
  %224 = getelementptr inbounds i8, ptr %205, i64 8
  %225 = getelementptr inbounds { [5 x i64] }, ptr %224, i64 %222
  store i64 %.sroa.0.sroa.0.0.lcssa, ptr %225, align 8
  %.sroa.062.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.062.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, i64 32, i1 false)
  %226 = add nuw nsw i64 %222, 1
  %227 = getelementptr inbounds ptr, ptr %213, i64 %226
  store ptr %.sroa.8.0.lcssa, ptr %227, align 8, !noalias !472
  store ptr %205, ptr %.sroa.8.0.lcssa, align 8, !noalias !472
  %228 = trunc nuw nsw i64 %226 to i16
  %229 = getelementptr inbounds i8, ptr %.sroa.8.0.lcssa, i64 448
  store i16 %228, ptr %229, align 8, !noalias !472
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.724.0.i, ptr %231, align 8
  br label %237

.loopexit:                                        ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit.thread"
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.724.0.i, ptr %233, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.757)
  br label %237

234:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.757, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.757)
  %235 = load ptr, ptr %73, align 8, !noalias !395, !noundef !4
  %236 = icmp eq ptr %235, null
  br i1 %236, label %._crit_edge, label %.lr.ph

237:                                              ; preds = %.loopexit, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd0debc9e82405fc3E.exit", %67
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4f37d814cdfb8a9fE.llvm.12508147700458103170"() unnamed_addr #1 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0f8ee2ab9770b2e2E.llvm.1834434321281747785"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h89c543ca3785c4d0E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 216) #25
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h89c543ca3785c4d0E.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 186
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h73a42383fad73189E.llvm.12508147700458103170"() unnamed_addr #1 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb58db35bca4634e0E.llvm.1834434321281747785"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h537ccd95d4de82c7E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 456) #25
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h537ccd95d4de82c7E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 450
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he534759456efcabcE.llvm.12508147700458103170"() unnamed_addr #1 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h129cc91ef9c76721E.llvm.1834434321281747785"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h105086a149faca08E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 144) #25
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h105086a149faca08E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 142
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 140
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 184
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink20 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink19 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 316
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink20 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink19 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 140
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 316
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 448
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 2 dereferenceable(2) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h2d824ce85244b4afE.llvm.12508147700458103170"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 188
  %5 = getelementptr inbounds i16, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h78ee0a390535dff6E.llvm.12508147700458103170"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds { [5 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he4270d1814e5c6f9E.llvm.12508147700458103170"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = getelementptr inbounds { [4 x i8] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17ha85a402940a07e44E.llvm.12508147700458103170"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 452
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd43e5d27691af69dE.llvm.12508147700458103170"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i64, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfa67e2b7e0013abcE.llvm.12508147700458103170"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { [2 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4c4b9bd998d61b1dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #6 {
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !475
  store i64 %2, ptr %6, align 8, !noalias !475
  %7 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd6a504d3aea03c76E.llvm.12508147700458103170"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 0), !noalias !479
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.031.lcssa.sink, ptr %11, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.lcssa42.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.sroa.0.031, i64 456
  %14 = icmp ult i64 %10, 12
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds ptr, ptr %13, i64 %10
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = add i64 %.sroa.3.030, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !noalias !475
  store i64 %17, ptr %6, align 8, !noalias !475
  %18 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd6a504d3aea03c76E.llvm.12508147700458103170"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 0), !noalias !479
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %trunc = trunc nuw i64 %19 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc581ef45558ad9b2E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val.i.i = load i16, ptr %3, align 2, !alias.scope !480, !noalias !485
  br label %5

5:                                                ; preds = %18, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %23, %18 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %22, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 188
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 186
  %8 = load i16, ptr %7, align 2, !noalias !490, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds i16, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i", %5
  %.sroa.8.0.i.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ]
  %12 = icmp eq ptr %.sroa.0.021.i.i, %10
  br i1 %12, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021.i.i, i64 2
  %.val20.i.i = load i16, ptr %.sroa.0.021.i.i, align 2, !noalias !490, !noundef !4
  %15 = icmp ult i16 %.val.i.i, %.val20.i.i
  %16 = icmp ne i16 %.val.i.i, %.val20.i.i
  %..i.i.i = zext i1 %16 to i8
  %.0.i.i.i = select i1 %15, i8 -1, i8 %..i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i", %11
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %17, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

18:                                               ; preds = %.loopexit.loopexit.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 216
  %20 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds ptr, ptr %19, i64 %.sroa.4.0.i.ph.sink.i.ph
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcdc1291ba93101cdE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val.i.i = load i16, ptr %3, align 2, !alias.scope !491, !noalias !496
  br label %5

5:                                                ; preds = %18, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %23, %18 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %22, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 188
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 186
  %8 = load i16, ptr %7, align 2, !noalias !501, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds i16, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i", %5
  %.sroa.8.0.i.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ]
  %12 = icmp eq ptr %.sroa.0.021.i.i, %10
  br i1 %12, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021.i.i, i64 2
  %.val20.i.i = load i16, ptr %.sroa.0.021.i.i, align 2, !noalias !501, !noundef !4
  %15 = icmp ult i16 %.val.i.i, %.val20.i.i
  %16 = icmp ne i16 %.val.i.i, %.val20.i.i
  %..i.i.i = zext i1 %16 to i8
  %.0.i.i.i = select i1 %15, i8 -1, i8 %..i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i", %11
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %17, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

18:                                               ; preds = %.loopexit.loopexit.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 216
  %20 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds ptr, ptr %19, i64 %.sroa.4.0.i.ph.sink.i.ph
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf126f8c310e178beE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 1 dereferenceable(4) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %3, i64 3
  %6 = load i8, ptr %5, align 1, !alias.scope !502, !noalias !507
  br label %7

7:                                                ; preds = %28, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %28 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 96
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 142
  %10 = load i16, ptr %9, align 2, !noalias !512, !noundef !4
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { [3 x i8], i8 }, ptr %8, i64 %11
  br label %13

13:                                               ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i", %7
  %.sroa.8.0.i.i = phi i64 [ 0, %7 ], [ %16, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i" ]
  %.sroa.0.020.i.i = phi ptr [ %8, %7 ], [ %15, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.0.020.i.i, %12
  br i1 %14, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i.i": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i, i64 4
  %16 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %17 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(3) %3, ptr noundef nonnull readonly dereferenceable(3) %.sroa.0.020.i.i, i64 3), !alias.scope !516, !noalias !507
  %18 = icmp slt i32 %17, 0
  %19 = icmp ne i32 %17, 0
  %.8.i.i.i.i = zext i1 %19 to i8
  %.0.i.i.i.i = select i1 %18, i8 -1, i8 %.8.i.i.i.i
  %20 = icmp eq i8 %.0.i.i.i.i, 0
  br i1 %20, label %21, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i"

default.unreachable:                              ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i"
  unreachable

21:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i, i64 3
  %23 = load i8, ptr %22, align 1, !alias.scope !521, !noalias !522, !noundef !4
  %24 = icmp ult i8 %6, %23
  br i1 %24, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.i", label %25

25:                                               ; preds = %21
  %26 = icmp ne i8 %6, %23
  %..i.i.i = zext i1 %26 to i8
  br label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i"

"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i": ; preds = %25, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i.i"
  %.0.i.i.i = phi i8 [ %.0.i.i.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i.i" ], [ %..i.i.i, %25 ]
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.i"
    i8 0, label %.loopexit
    i8 1, label %13
  ]

"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.i": ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i", %21, %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %21 ], [ %.sroa.8.0.i.i, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %28

.loopexit:                                        ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.i", %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i" ], [ 0, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.i" ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.i" ]
  %storemerge = phi i64 [ 0, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i" ], [ 1, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.i" ]
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %27, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

28:                                               ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.i"
  %29 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 144
  %30 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds ptr, ptr %29, i64 %.sroa.4.0.i.ph.sink.i.ph
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h25a27959cdf0e785E.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %5 = getelementptr inbounds i8, ptr %1, i64 188
  %6 = getelementptr inbounds i8, ptr %1, i64 186
  %7 = load i16, ptr %6, align 2, !noalias !526, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  %.val.i = load i16, ptr %3, align 2, !alias.scope !523, !noalias !528
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %5, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i" ]
  %11 = icmp eq ptr %.sroa.0.021.i, %9
  br i1 %11, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i, 1
  %13 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 2
  %.val20.i = load i16, ptr %.sroa.0.021.i, align 2, !noalias !526, !noundef !4
  %14 = icmp ult i16 %.val.i, %.val20.i
  %15 = icmp ne i16 %.val.i, %.val20.i
  %..i.i = zext i1 %15 to i8
  %.0.i.i = select i1 %14, i8 -1, i8 %..i.i
  switch i8 %.0.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4e5b38004aa91f73E.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #6 {
  %5 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd6a504d3aea03c76E.llvm.12508147700458103170"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %12, align 8
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h85eaad10823cb383E.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %5 = getelementptr inbounds i8, ptr %1, i64 188
  %6 = getelementptr inbounds i8, ptr %1, i64 186
  %7 = load i16, ptr %6, align 2, !noalias !532, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  %.val.i = load i16, ptr %3, align 2, !alias.scope !529, !noalias !534
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %5, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i" ]
  %11 = icmp eq ptr %.sroa.0.021.i, %9
  br i1 %11, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i, 1
  %13 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 2
  %.val20.i = load i16, ptr %.sroa.0.021.i, align 2, !noalias !532, !noundef !4
  %14 = icmp ult i16 %.val.i, %.val20.i
  %15 = icmp ne i16 %.val.i, %.val20.i
  %..i.i = zext i1 %15 to i8
  %.0.i.i = select i1 %14, i8 -1, i8 %..i.i
  switch i8 %.0.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hafa51ff35ca5862aE.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 1 dereferenceable(4) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = getelementptr inbounds i8, ptr %1, i64 142
  %7 = load i16, ptr %6, align 2, !noalias !538, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { [3 x i8], i8 }, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %3, i64 3
  %11 = load i8, ptr %10, align 1, !alias.scope !535, !noalias !540
  br label %12

12:                                               ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %15, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i" ]
  %.sroa.0.020.i = phi ptr [ %5, %4 ], [ %14, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i" ]
  %13 = icmp eq ptr %.sroa.0.020.i, %9
  br i1 %13, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.sroa.0.020.i, i64 4
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %16 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(3) %3, ptr noundef nonnull readonly dereferenceable(3) %.sroa.0.020.i, i64 3), !alias.scope !544, !noalias !540
  %17 = icmp slt i32 %16, 0
  %18 = icmp ne i32 %16, 0
  %.8.i.i.i = zext i1 %18 to i8
  %.0.i.i.i = select i1 %17, i8 -1, i8 %.8.i.i.i
  %19 = icmp eq i8 %.0.i.i.i, 0
  br i1 %19, label %20, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i"

default.unreachable:                              ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i"
  %21 = getelementptr inbounds i8, ptr %.sroa.0.020.i, i64 3
  %22 = load i8, ptr %21, align 1, !alias.scope !549, !noalias !550, !noundef !4
  %23 = icmp ult i8 %11, %22
  br i1 %23, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i", label %24

24:                                               ; preds = %20
  %25 = icmp ne i8 %11, %22
  %..i.i = zext i1 %25 to i8
  br label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i"

"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i": ; preds = %24, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i"
  %.0.i.i = phi i8 [ %.0.i.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i" ], [ %..i.i, %24 ]
  switch i8 %.0.i.i, label %default.unreachable [
    i8 -1, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.loopexit"
    i8 0, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i"
    i8 1, label %12
  ]

"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.loopexit": ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i"
  br label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i"

"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i": ; preds = %20, %12, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i", %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.loopexit"
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i" ], [ %.sroa.8.0.i, %20 ], [ %8, %12 ], [ %.sroa.8.0.i, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.loopexit" ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i" ], [ 1, %12 ], [ 1, %20 ], [ 1, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.loopexit" ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %26, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = getelementptr inbounds i8, ptr %4, i64 142
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { [3 x i8], i8 }, ptr %5, i64 %2
  %10 = getelementptr inbounds { [3 x i8], i8 }, ptr %5, i64 %8
  %11 = getelementptr inbounds i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %16, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit" ]
  %.sroa.0.020 = phi ptr [ %9, %3 ], [ %15, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit" ]
  %14 = icmp eq ptr %.sroa.0.020, %10
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 4
  %16 = add nuw nsw i64 %.sroa.8.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %17 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(3) %1, ptr noundef nonnull readonly dereferenceable(3) %.sroa.0.020, i64 3), !alias.scope !554
  %18 = icmp slt i32 %17, 0
  %19 = icmp ne i32 %17, 0
  %.8.i.i = zext i1 %19 to i8
  %.0.i.i = select i1 %18, i8 -1, i8 %.8.i.i
  %20 = icmp eq i8 %.0.i.i, 0
  br i1 %20, label %21, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit"

default.unreachable:                              ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit"
  unreachable

21:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit"
  %22 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 3
  %23 = load i8, ptr %22, align 1, !alias.scope !559, !noalias !551, !noundef !4
  %24 = icmp ult i8 %12, %23
  br i1 %24, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit", label %25

25:                                               ; preds = %21
  %26 = icmp ne i8 %12, %23
  %..i = zext i1 %26 to i8
  br label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit"

"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit", %25
  %.0.i = phi i8 [ %.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit" ], [ %..i, %25 ]
  switch i8 %.0.i, label %default.unreachable [
    i8 -1, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit"
    i8 0, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread"
    i8 1, label %13
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.thread": ; preds = %13, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread"
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread" ], [ %8, %13 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread" ], [ 1, %13 ]
  %27 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %28 = insertvalue { i64, i64 } %27, i64 %.sroa.4.0, 1
  ret { i64, i64 } %28

"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit": ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit", %21
  br label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread"

"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread": ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit", %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit"
  %.sroa.0.1 = phi i64 [ 1, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit" ], [ 0, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.thread"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 188
  %6 = getelementptr inbounds i8, ptr %4, i64 186
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %2
  %10 = getelementptr inbounds i16, ptr %5, i64 %8
  %.val = load i16, ptr %1, align 2
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit" ]
  %.sroa.0.021 = phi ptr [ %9, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit" ]
  %12 = icmp eq ptr %.sroa.0.021, %10
  br i1 %12, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit"

default.unreachable35:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit": ; preds = %11
  %13 = add nuw i64 %.sroa.8.0, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 2
  %.val20 = load i16, ptr %.sroa.0.021, align 2, !noundef !4
  %15 = icmp ult i16 %.val, %.val20
  %16 = icmp ne i16 %.val, %.val20
  %..i = zext i1 %16 to i8
  %.0.i = select i1 %15, i8 -1, i8 %..i
  switch i8 %.0.i, label %default.unreachable35 [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %11
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.thread": ; preds = %11, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %11 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.4.0, 1
  ret { i64, i64 } %18

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd6a504d3aea03c76E.llvm.12508147700458103170"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 450
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { i64, [4 x i64] }, ptr %5, i64 %2
  %10 = getelementptr inbounds { i64, [4 x i64] }, ptr %5, i64 %8
  %11 = load i64, ptr %1, align 8, !range !560
  %.fr39 = freeze i64 %11
  %12 = icmp eq i64 %.fr39, 20
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !561
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %.val.i = load ptr, ptr %17, align 8, !nonnull !4, !align !561
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %.val10.i = load i64, ptr %18, align 8
  br i1 %12, label %.split.us, label %.split.split

.split.us:                                        ; preds = %3, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us"
  %.sroa.8.0.us = phi i64 [ %22, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us" ], [ 0, %3 ]
  %.sroa.0.020.us = phi ptr [ %21, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us" ], [ %9, %3 ]
  %19 = icmp eq ptr %.sroa.0.020.us, %10
  br i1 %19, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit.thread", label %20

20:                                               ; preds = %.split.us
  %21 = getelementptr inbounds i8, ptr %.sroa.0.020.us, i64 40
  %22 = add nuw nsw i64 %.sroa.8.0.us, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %23 = load i64, ptr %.sroa.0.020.us, align 8, !range !560, !alias.scope !562, !noalias !565, !noundef !4
  %24 = icmp eq i64 %23, 20
  br i1 %24, label %25, label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us"

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %.sroa.0.020.us, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !562, !noalias !565, !nonnull !4, !align !561, !noundef !4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.020.us, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !562, !noalias !565, !noundef !4
  %30 = sub i64 %16, %29
  %..i.i.us = tail call i64 @llvm.umin.i64(i64 %16, i64 %29)
  %31 = tail call i32 @memcmp(ptr nonnull readonly %14, ptr nonnull readonly %27, i64 %..i.i.us), !alias.scope !567, !noalias !571
  %32 = sext i32 %31 to i64
  %33 = icmp eq i32 %31, 0
  %spec.store.select.i.i.us = select i1 %33, i64 %30, i64 %32
  %34 = icmp slt i64 %spec.store.select.i.i.us, 0
  %35 = icmp ne i64 %spec.store.select.i.i.us, 0
  %.8.i.i.us = zext i1 %35 to i8
  %.0.i.i.us = select i1 %34, i8 -1, i8 %.8.i.i.us
  %36 = icmp eq i8 %.0.i.i.us, 0
  br i1 %36, label %37, label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us"

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %.sroa.0.020.us, i64 24
  %.val11.i.us = load ptr, ptr %38, align 8, !alias.scope !562, !noalias !565, !nonnull !4, !align !561, !noundef !4
  %39 = getelementptr inbounds i8, ptr %.sroa.0.020.us, i64 32
  %.val12.i.us = load i64, ptr %39, align 8, !alias.scope !562, !noalias !565, !noundef !4
  %40 = sub i64 %.val10.i, %.val12.i.us
  %..i.i.i.i.us = tail call i64 @llvm.umin.i64(i64 %.val10.i, i64 %.val12.i.us)
  %41 = tail call i32 @memcmp(ptr nonnull readonly %.val.i, ptr nonnull readonly %.val11.i.us, i64 %..i.i.i.i.us), !alias.scope !572, !noalias !571
  %42 = sext i32 %41 to i64
  %43 = icmp eq i32 %41, 0
  %spec.store.select.i.i.i.i.us = select i1 %43, i64 %40, i64 %42
  %44 = icmp slt i64 %spec.store.select.i.i.i.i.us, 0
  %45 = icmp ne i64 %spec.store.select.i.i.i.i.us, 0
  %.8.i.i.i.i.us = zext i1 %45 to i8
  br i1 %44, label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread.loopexit", label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us"

"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us": ; preds = %37, %25, %20
  %.1.i.us = phi i8 [ %.8.i.i.i.i.us, %37 ], [ %.0.i.i.us, %25 ], [ 1, %20 ]
  switch i8 %.1.i.us, label %default.unreachable48 [
    i8 -1, label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread.loopexit"
    i8 0, label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread"
    i8 1, label %.split.us
  ]

.split.split:                                     ; preds = %3
  %46 = icmp eq i64 %8, %2
  br i1 %46, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit"

47:                                               ; preds = %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit"
  %48 = getelementptr inbounds i8, ptr %.sroa.0.02038, i64 40
  %49 = add nuw nsw i64 %.sroa.8.037, 1
  %50 = icmp eq ptr %48, %10
  br i1 %50, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit": ; preds = %.split.split, %47
  %.sroa.0.02038 = phi ptr [ %48, %47 ], [ %9, %.split.split ]
  %.sroa.8.037 = phi i64 [ %49, %47 ], [ 0, %.split.split ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %51 = load i64, ptr %.sroa.0.02038, align 8, !range !560, !alias.scope !562, !noalias !565, !noundef !4
  %52 = icmp ult i64 %.fr39, %51
  br i1 %52, label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread", label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit"

default.unreachable48:                            ; preds = %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us"
  unreachable

"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit"
  %53 = icmp eq i64 %.fr39, %51
  br i1 %53, label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread", label %47

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit.thread": ; preds = %47, %.split.us, %.split.split, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread"
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread" ], [ %2, %.split.split ], [ %8, %.split.us ], [ %8, %47 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread" ], [ 1, %.split.split ], [ 1, %.split.us ], [ 1, %47 ]
  %54 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %55 = insertvalue { i64, i64 } %54, i64 %.sroa.4.0, 1
  ret { i64, i64 } %55

"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread.loopexit": ; preds = %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us", %37
  br label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread"

"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit", %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit", %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us", %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread.loopexit"
  %.sroa.8.031 = phi i64 [ %.sroa.8.0.us, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread.loopexit" ], [ %.sroa.8.0.us, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us" ], [ %.sroa.8.037, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit" ], [ %.sroa.8.037, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit" ]
  %.sroa.0.1 = phi i64 [ 1, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread.loopexit" ], [ 0, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us" ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit" ], [ 0, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.031, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit.thread"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 188
  %6 = getelementptr inbounds i8, ptr %4, i64 186
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %2
  %10 = getelementptr inbounds i16, ptr %5, i64 %8
  %.val = load i16, ptr %1, align 2
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit" ]
  %.sroa.0.021 = phi ptr [ %9, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit" ]
  %12 = icmp eq ptr %.sroa.0.021, %10
  br i1 %12, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit"

default.unreachable35:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit": ; preds = %11
  %13 = add nuw i64 %.sroa.8.0, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 2
  %.val20 = load i16, ptr %.sroa.0.021, align 2, !noundef !4
  %15 = icmp ult i16 %.val, %.val20
  %16 = icmp ne i16 %.val, %.val20
  %..i = zext i1 %16 to i8
  %.0.i = select i1 %15, i8 -1, i8 %..i
  switch i8 %.0.i, label %default.unreachable35 [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %11
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.thread": ; preds = %11, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %11 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.4.0, 1
  ret { i64, i64 } %18

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.thread"
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #12 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 144
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #12 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 216
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17ha616b4b5c24a9665E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 142
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %.not42 = icmp ult i64 %7, %10
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %15
  %11 = zext i16 %18 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %16, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %14

.lr.ph:                                           ; preds = %2, %15
  %.sroa.0.044 = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.043 = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.044, align 8, !noalias !579, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %15

14:                                               ; preds = %21, %._crit_edge
  ret void

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.sroa.5.043, 1
  %17 = getelementptr inbounds i8, ptr %.sroa.0.044, i64 140
  %18 = load i16, ptr %17, align 4, !noalias !579
  %19 = getelementptr inbounds i8, ptr %12, i64 142
  %20 = load i16, ptr %19, align 2, !noundef !4
  %.not = icmp ult i16 %18, %20
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.044, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.043, ptr %23, align 8
  store ptr null, ptr %0, align 8
  br label %14
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hb61c21380b53f7a1E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 186
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %15

.lr.ph:                                           ; preds = %2, %16
  %.sroa.0.044 = phi ptr [ %13, %16 ], [ %5, %2 ]
  %.sroa.5.043 = phi i64 [ %17, %16 ], [ %4, %2 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.044, i64 176
  %13 = load ptr, ptr %12, align 8, !noalias !582, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %16

15:                                               ; preds = %22, %._crit_edge
  ret void

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.sroa.5.043, 1
  %18 = getelementptr inbounds i8, ptr %.sroa.0.044, i64 184
  %19 = load i16, ptr %18, align 8, !noalias !582
  %20 = getelementptr inbounds i8, ptr %13, i64 186
  %21 = load i16, ptr %20, align 2, !noundef !4
  %.not = icmp ult i16 %19, %21
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.044, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.043, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h74252b52d15299f7E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !585, !noalias !588, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !585, !noalias !588, !nonnull !4, !noundef !4
  %.not.i.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !585, !noalias !588, !noundef !4
  br i1 %.not.i.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 152
  %12 = getelementptr ptr, ptr %11, i64 %.sink.i
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %.not11.i = icmp eq i64 %14, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.013.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  %.01012.i = phi i64 [ %17, %.lr.ph.i ], [ %14, %10 ]
  %15 = getelementptr inbounds i8, ptr %.013.i, i64 144
  %16 = load ptr, ptr %15, align 8, !noalias !590, !nonnull !4, !noundef !4
  %17 = add i64 %.01012.i, -1
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %13, %10 ], [ %16, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8, !alias.scope !590
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !590
  br label %19

19:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170.exit", %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf22879dec6f45fedE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !593, !noalias !596, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !593, !noalias !596, !nonnull !4, !noundef !4
  %.not.i.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !593, !noalias !596, !noundef !4
  br i1 %.not.i.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 224
  %12 = getelementptr ptr, ptr %11, i64 %.sink.i
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %.not11.i = icmp eq i64 %14, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.013.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  %.01012.i = phi i64 [ %17, %.lr.ph.i ], [ %14, %10 ]
  %15 = getelementptr inbounds i8, ptr %.013.i, i64 216
  %16 = load ptr, ptr %15, align 8, !noalias !598, !nonnull !4, !noundef !4
  %17 = add i64 %.01012.i, -1
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %13, %10 ], [ %16, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8, !alias.scope !598
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !598
  br label %19

19:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170.exit", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h5f2fe1f3e2cb7985E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !601, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #27, !noalias !606
  %9 = load ptr, ptr %7, align 8, !noalias !601, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #27, !noalias !606
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha086a9efa7d554a5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !607, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #27, !noalias !612
  %9 = load ptr, ptr %7, align 8, !noalias !607, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #27, !noalias !612
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc196699efdfb8454E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !noalias !613, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 216, i64 312
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #27, !noalias !618
  %10 = getelementptr inbounds i8, ptr %8, i64 176
  %11 = load ptr, ptr %10, align 8, !noalias !613, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 216, i64 312
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #27, !noalias !618
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc98ed836e031a0b0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !619, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #27, !noalias !624
  %9 = load ptr, ptr %7, align 8, !noalias !619, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #27, !noalias !624
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd44de9a9f19dfd56E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !625, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #27, !noalias !630
  %9 = load ptr, ptr %7, align 8, !noalias !625, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #27, !noalias !630
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd4e45f32b1a988a9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !noalias !631, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #27, !noalias !636
  %10 = getelementptr inbounds i8, ptr %8, i64 176
  %11 = load ptr, ptr %10, align 8, !noalias !631, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #27, !noalias !636
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3b1c9e481d659bbfE"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 318
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %26
  %11 = zext i16 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %27, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %22, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 328
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = load ptr, ptr %16, align 8, !noalias !637, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i, i64 320
  %20 = load ptr, ptr %19, align 8, !noalias !641, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !644, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #27, !noalias !649
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 316
  %29 = load i16, ptr %28, align 4, !noalias !644
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #27, !noalias !649
  %30 = getelementptr inbounds i8, ptr %22, i64 318
  %31 = load i16, ptr %30, align 2, !noundef !4
  %.not = icmp ult i16 %29, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h45025bbac0c069d9E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 186
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 224
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = load ptr, ptr %16, align 8, !noalias !650, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i, i64 216
  %20 = load ptr, ptr %19, align 8, !noalias !654, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %25

.lr.ph:                                           ; preds = %2, %27
  %.sroa.0.066 = phi ptr [ %23, %27 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %28, %27 ], [ %4, %2 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 176
  %23 = load ptr, ptr %22, align 8, !noalias !657, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 216, i64 312
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #27, !noalias !662
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 184
  %30 = load i16, ptr %29, align 8, !noalias !657
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 216, i64 312
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #27, !noalias !662
  %31 = getelementptr inbounds i8, ptr %23, i64 186
  %32 = load i16, ptr %31, align 2, !noundef !4
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h54883b5121d8c70aE"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 450
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %26
  %11 = zext i16 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %27, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %22, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 464
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = load ptr, ptr %16, align 8, !noalias !663, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i, i64 456
  %20 = load ptr, ptr %19, align 8, !noalias !667, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !670, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #27, !noalias !675
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 448
  %29 = load i16, ptr %28, align 8, !noalias !670
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #27, !noalias !675
  %30 = getelementptr inbounds i8, ptr %22, i64 450
  %31 = load i16, ptr %30, align 2, !noundef !4
  %.not = icmp ult i16 %29, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17ha949c702b67780ffE"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 318
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 328
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = load ptr, ptr %16, align 8, !noalias !676, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i, i64 320
  %20 = load ptr, ptr %19, align 8, !noalias !680, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %25

.lr.ph:                                           ; preds = %2, %27
  %.sroa.0.066 = phi ptr [ %23, %27 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %28, %27 ], [ %4, %2 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 176
  %23 = load ptr, ptr %22, align 8, !noalias !683, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #27, !noalias !688
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 316
  %30 = load i16, ptr %29, align 4, !noalias !683
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #27, !noalias !688
  %31 = getelementptr inbounds i8, ptr %23, i64 318
  %32 = load i16, ptr %31, align 2, !noundef !4
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hb3e6b009f3944bcaE"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 142
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %26
  %11 = zext i16 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %27, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %22, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 152
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = load ptr, ptr %16, align 8, !noalias !689, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i, i64 144
  %20 = load ptr, ptr %19, align 8, !noalias !693, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !696, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #27, !noalias !701
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 140
  %29 = load i16, ptr %28, align 4, !noalias !696
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #27, !noalias !701
  %30 = getelementptr inbounds i8, ptr %22, i64 142
  %31 = load i16, ptr %30, align 2, !noundef !4
  %.not = icmp ult i16 %29, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hf019edcfbe8fad49E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 142
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %26
  %11 = zext i16 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %27, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %22, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 152
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = load ptr, ptr %16, align 8, !noalias !702, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i, i64 144
  %20 = load ptr, ptr %19, align 8, !noalias !706, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !709, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #27, !noalias !714
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 140
  %29 = load i16, ptr %28, align 4, !noalias !709
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #27, !noalias !714
  %30 = getelementptr inbounds i8, ptr %22, i64 142
  %31 = load i16, ptr %30, align 2, !noundef !4
  %.not = icmp ult i16 %29, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.12508147700458103170"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #14 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #27
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1c3c91965d88aaefE.llvm.12508147700458103170"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i64, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5cb62cb7c6f66866E.llvm.12508147700458103170"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [5 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h79a6086c5679e7d0E.llvm.12508147700458103170"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [4 x i8] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hca31ba8619c4c2feE.llvm.12508147700458103170"(i64 noundef %0, ptr noundef readnone returned %1, i64 noundef %2) unnamed_addr #0 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he6579bb51395b45aE.llvm.12508147700458103170"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i16, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hffe5d68703d212b5E.llvm.12508147700458103170"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [2 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h36fe6d5356e03bdbE.llvm.1834434321281747785"() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h129cc91ef9c76721E.llvm.1834434321281747785"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb58db35bca4634e0E.llvm.1834434321281747785"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0f8ee2ab9770b2e2E.llvm.1834434321281747785"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb3b09d2901f89855E.llvm.1834434321281747785"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4c9ad5d6a8792cd8E.llvm.1834434321281747785"() unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!7 = distinct !{!7, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9169ec8bac7fd76fE: argument 1"}
!32 = distinct !{!32, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9169ec8bac7fd76fE"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9169ec8bac7fd76fE: argument 2"}
!35 = !{!36, !34}
!36 = distinct !{!36, !32, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9169ec8bac7fd76fE: argument 0"}
!37 = !{!36, !31, !34}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc11collections5btree4node12slice_insert17h7fa00e30a3790065E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc11collections5btree4node12slice_insert17h7fa00e30a3790065E"}
!41 = !{!42, !44, !45, !36, !31, !34}
!42 = distinct !{!42, !43, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf2b57b6d759e596aE: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf2b57b6d759e596aE"}
!44 = distinct !{!44, !43, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf2b57b6d759e596aE: argument 1"}
!45 = distinct !{!45, !43, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf2b57b6d759e596aE: argument 2"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E: argument 1"}
!48 = distinct !{!48, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E: argument 0"}
!51 = !{!47, !42, !44, !45, !36, !31, !34}
!52 = !{!53, !55, !36, !31, !34}
!53 = distinct !{!53, !54, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h02aea93dfdb977e7E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h02aea93dfdb977e7E"}
!55 = distinct !{!55, !54, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h02aea93dfdb977e7E: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0777b884332b469bE: argument 1"}
!58 = distinct !{!58, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0777b884332b469bE"}
!59 = !{!60, !57, !53, !55, !36, !31, !34}
!60 = distinct !{!60, !58, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0777b884332b469bE: argument 0"}
!61 = !{!60, !53, !55, !36, !31, !34}
!62 = !{!63, !65, !67}
!63 = distinct !{!63, !64, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!64 = distinct !{!64, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5alloc11collections5btree4node13move_to_slice17h3a361bb6ad45d2efE: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc11collections5btree4node13move_to_slice17h3a361bb6ad45d2efE"}
!72 = distinct !{!72, !71, !"_ZN5alloc11collections5btree4node13move_to_slice17h3a361bb6ad45d2efE: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN5alloc11collections5btree4node13move_to_slice17h42046f7b13047e6cE: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc11collections5btree4node13move_to_slice17h42046f7b13047e6cE"}
!76 = distinct !{!76, !75, !"_ZN5alloc11collections5btree4node13move_to_slice17h42046f7b13047e6cE: argument 1"}
!77 = !{!36, !31}
!78 = !{!79, !81, !82, !36, !31, !34}
!79 = distinct !{!79, !80, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf2b57b6d759e596aE: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf2b57b6d759e596aE"}
!81 = distinct !{!81, !80, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf2b57b6d759e596aE: argument 1"}
!82 = distinct !{!82, !80, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf2b57b6d759e596aE: argument 2"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections5btree4node12slice_insert17h7fa00e30a3790065E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections5btree4node12slice_insert17h7fa00e30a3790065E"}
!86 = !{!79, !81, !36, !31, !34}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E: argument 1"}
!89 = distinct !{!89, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E: argument 0"}
!92 = !{!88, !79, !81, !82, !36, !31, !34}
!93 = !{!94, !96, !98, !34}
!94 = distinct !{!94, !95, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!95 = distinct !{!95, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!100 = !{!50, !47}
!101 = !{!91, !88}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h903f3fbd33bf4966E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h903f3fbd33bf4966E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hba67a1b2f8ef7515E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hba67a1b2f8ef7515E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc11collections5btree3mem7replace17h1bc996e83bfdd5c9E: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc11collections5btree3mem7replace17h1bc996e83bfdd5c9E"}
!111 = !{!109, !106}
!112 = !{!113, !115, !109, !106}
!113 = distinct !{!113, !114, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h0aa60bc4c6ddf78aE: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h0aa60bc4c6ddf78aE"}
!115 = distinct !{!115, !116, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60c01e27202fa562E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60c01e27202fa562E"}
!117 = !{!113, !109, !106}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hf4166d33d10da345E: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hf4166d33d10da345E"}
!121 = !{!119, !106}
!122 = !{!123, !125, !127, !119}
!123 = distinct !{!123, !124, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!124 = distinct !{!124, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!129 = !{!130, !132, !134, !106}
!130 = distinct !{!130, !131, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!131 = distinct !{!131, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9a5516725adf3b3cE: argument 2"}
!138 = distinct !{!138, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9a5516725adf3b3cE"}
!139 = !{!140, !141, !137}
!140 = distinct !{!140, !138, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9a5516725adf3b3cE: argument 0"}
!141 = distinct !{!141, !138, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9a5516725adf3b3cE: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc11collections5btree4node12slice_insert17h7fa00e30a3790065E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc11collections5btree4node12slice_insert17h7fa00e30a3790065E"}
!145 = !{!146, !148, !140, !141, !137}
!146 = distinct !{!146, !147, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbce281bced993ce2E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbce281bced993ce2E"}
!148 = distinct !{!148, !147, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbce281bced993ce2E: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E"}
!152 = !{!153, !146, !148, !140, !141, !137}
!153 = distinct !{!153, !151, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc11collections5btree4node12slice_insert17h1040cbd6bb6b6a35E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc11collections5btree4node12slice_insert17h1040cbd6bb6b6a35E"}
!157 = !{!158, !160, !140, !141, !137}
!158 = distinct !{!158, !159, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h90641f6ed7617329E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h90641f6ed7617329E"}
!160 = distinct !{!160, !159, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h90641f6ed7617329E: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hb3a39e4608fda954E: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hb3a39e4608fda954E"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hb3a39e4608fda954E: argument 1"}
!166 = !{!162, !165, !158, !160, !140, !141, !137}
!167 = !{!162, !158, !160, !140, !141, !137}
!168 = !{!169, !171, !173}
!169 = distinct !{!169, !170, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!170 = distinct !{!170, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!175 = !{!176, !178, !180, !182}
!176 = distinct !{!176, !177, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!177 = distinct !{!177, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr58drop_in_place$LT$$LP$u16$C$ecow..string..EcoString$RP$$GT$17h9b7b95a01d0072f1E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr58drop_in_place$LT$$LP$u16$C$ecow..string..EcoString$RP$$GT$17h9b7b95a01d0072f1E"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN5alloc11collections5btree4node13move_to_slice17h3a361bb6ad45d2efE: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc11collections5btree4node13move_to_slice17h3a361bb6ad45d2efE"}
!187 = distinct !{!187, !186, !"_ZN5alloc11collections5btree4node13move_to_slice17h3a361bb6ad45d2efE: argument 1"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN5alloc11collections5btree4node13move_to_slice17h42046f7b13047e6cE: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc11collections5btree4node13move_to_slice17h42046f7b13047e6cE"}
!191 = distinct !{!191, !190, !"_ZN5alloc11collections5btree4node13move_to_slice17h42046f7b13047e6cE: argument 1"}
!192 = !{!165, !158, !160, !140, !141, !137}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN5alloc11collections5btree4node13move_to_slice17hede3081904bf6a19E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc11collections5btree4node13move_to_slice17hede3081904bf6a19E"}
!196 = distinct !{!196, !195, !"_ZN5alloc11collections5btree4node13move_to_slice17hede3081904bf6a19E: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60c01e27202fa562E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60c01e27202fa562E"}
!200 = !{!201, !158, !160, !140, !141, !137}
!201 = distinct !{!201, !202, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h0aa60bc4c6ddf78aE: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h0aa60bc4c6ddf78aE"}
!203 = !{!201, !198, !158, !160, !140, !141, !137}
!204 = !{!140, !141}
!205 = !{!206, !208, !140, !141, !137}
!206 = distinct !{!206, !207, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbce281bced993ce2E: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbce281bced993ce2E"}
!208 = distinct !{!208, !207, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbce281bced993ce2E: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5alloc11collections5btree4node12slice_insert17h7fa00e30a3790065E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc11collections5btree4node12slice_insert17h7fa00e30a3790065E"}
!212 = !{!206, !140, !141, !137}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E: argument 1"}
!215 = distinct !{!215, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E: argument 0"}
!218 = !{!214, !206, !208, !140, !141, !137}
!219 = !{!217, !214}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc11collections5btree4node12slice_insert17h1040cbd6bb6b6a35E: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc11collections5btree4node12slice_insert17h1040cbd6bb6b6a35E"}
!223 = !{!224, !226, !228, !137}
!224 = distinct !{!224, !225, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!225 = distinct !{!225, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9d66d99b7134ea66E: argument 1"}
!232 = distinct !{!232, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9d66d99b7134ea66E"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9d66d99b7134ea66E: argument 0"}
!235 = !{!234, !231}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E"}
!239 = !{!240, !242, !234, !231}
!240 = distinct !{!240, !241, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h01b5ae041772d7afE: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h01b5ae041772d7afE"}
!242 = distinct !{!242, !241, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h01b5ae041772d7afE: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E"}
!246 = !{!247, !249, !234, !231}
!247 = distinct !{!247, !248, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E"}
!249 = distinct !{!249, !248, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0fc1a103e79a2589E: argument 1"}
!252 = distinct !{!252, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0fc1a103e79a2589E"}
!253 = !{!254, !251, !247, !249, !234, !231}
!254 = distinct !{!254, !252, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0fc1a103e79a2589E: argument 0"}
!255 = !{!254, !247, !249, !234, !231}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN5alloc11collections5btree4node13move_to_slice17h4740bb9bee2f5e2dE: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc11collections5btree4node13move_to_slice17h4740bb9bee2f5e2dE"}
!259 = distinct !{!259, !258, !"_ZN5alloc11collections5btree4node13move_to_slice17h4740bb9bee2f5e2dE: argument 1"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN5alloc11collections5btree4node13move_to_slice17h7edb443ce60441caE: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc11collections5btree4node13move_to_slice17h7edb443ce60441caE"}
!263 = distinct !{!263, !262, !"_ZN5alloc11collections5btree4node13move_to_slice17h7edb443ce60441caE: argument 1"}
!264 = !{!265, !267, !234, !231}
!265 = distinct !{!265, !266, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h01b5ae041772d7afE: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h01b5ae041772d7afE"}
!267 = distinct !{!267, !266, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h01b5ae041772d7afE: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h35f0dbb8fc8b2f97E: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h35f0dbb8fc8b2f97E"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE"}
!280 = distinct !{!280, !279, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E"}
!284 = !{!285, !278, !280}
!285 = distinct !{!285, !286, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h25f371f37e44c533E: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h25f371f37e44c533E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E"}
!293 = !{!294, !296, !278, !280}
!294 = distinct !{!294, !295, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE"}
!296 = distinct !{!296, !295, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h02b53ece5947416dE: argument 1"}
!299 = distinct !{!299, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h02b53ece5947416dE"}
!300 = !{!301, !298, !294, !296, !278, !280}
!301 = distinct !{!301, !299, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h02b53ece5947416dE: argument 0"}
!302 = !{!301, !294, !296, !278, !280}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN5alloc11collections5btree4node13move_to_slice17h4740bb9bee2f5e2dE: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc11collections5btree4node13move_to_slice17h4740bb9bee2f5e2dE"}
!306 = distinct !{!306, !305, !"_ZN5alloc11collections5btree4node13move_to_slice17h4740bb9bee2f5e2dE: argument 1"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN5alloc11collections5btree4node13move_to_slice17h7edb443ce60441caE: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc11collections5btree4node13move_to_slice17h7edb443ce60441caE"}
!310 = distinct !{!310, !309, !"_ZN5alloc11collections5btree4node13move_to_slice17h7edb443ce60441caE: argument 1"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN5alloc11collections5btree4node13move_to_slice17h3d6d35d7be25fca0E: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc11collections5btree4node13move_to_slice17h3d6d35d7be25fca0E"}
!314 = distinct !{!314, !313, !"_ZN5alloc11collections5btree4node13move_to_slice17h3d6d35d7be25fca0E: argument 1"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1a6111cfd33e59b7E: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1a6111cfd33e59b7E"}
!318 = !{!319, !294, !296, !278, !280}
!319 = distinct !{!319, !320, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17heb37f467d6222612E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17heb37f467d6222612E"}
!321 = !{!319, !316, !294, !296, !278, !280}
!322 = !{!323, !278, !280}
!323 = distinct !{!323, !324, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h25f371f37e44c533E: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h25f371f37e44c533E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc11collections5btree3mem7replace17h1f670dd74e1f7f13E: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc11collections5btree3mem7replace17h1f670dd74e1f7f13E"}
!340 = !{!338, !335}
!341 = !{!342, !344, !338, !335}
!342 = distinct !{!342, !343, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17heb37f467d6222612E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17heb37f467d6222612E"}
!344 = distinct !{!344, !345, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1a6111cfd33e59b7E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1a6111cfd33e59b7E"}
!346 = !{!342, !338, !335}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE: argument 1"}
!349 = distinct !{!349, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE"}
!350 = !{!351, !352}
!351 = distinct !{!351, !349, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE: argument 0"}
!352 = distinct !{!352, !349, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE: argument 2"}
!353 = !{!351, !348, !352}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 1"}
!356 = distinct !{!356, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 0"}
!359 = !{!355, !360, !362, !363, !351, !348, !352}
!360 = distinct !{!360, !361, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE"}
!362 = distinct !{!362, !361, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE: argument 1"}
!363 = distinct !{!363, !361, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE: argument 2"}
!364 = !{!358, !355}
!365 = !{!360, !362, !351, !348}
!366 = !{!360, !362, !363, !351, !348, !352}
!367 = !{!368, !370, !351, !348, !352}
!368 = distinct !{!368, !369, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE"}
!370 = distinct !{!370, !369, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE: argument 1"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h04e7158d7f98be11E: argument 1"}
!373 = distinct !{!373, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h04e7158d7f98be11E"}
!374 = !{!375, !372, !368, !370, !351, !348, !352}
!375 = distinct !{!375, !373, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h04e7158d7f98be11E: argument 0"}
!376 = !{!375, !368, !370, !351, !348, !352}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ccb624156c6ce5cE: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ccb624156c6ce5cE"}
!380 = distinct !{!380, !379, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ccb624156c6ce5cE: argument 1"}
!381 = !{!382, !384, !385, !351, !348, !352}
!382 = distinct !{!382, !383, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE"}
!384 = distinct !{!384, !383, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE: argument 1"}
!385 = distinct !{!385, !383, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE: argument 2"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 1"}
!388 = distinct !{!388, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 0"}
!391 = !{!387, !382, !384, !385, !351, !348, !352}
!392 = !{!390, !387}
!393 = !{!382, !384, !351, !348}
!394 = !{!348, !352}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b3e416769ab4453E: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b3e416769ab4453E"}
!398 = !{!399, !401, !402}
!399 = distinct !{!399, !400, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE"}
!401 = distinct !{!401, !400, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE: argument 1"}
!402 = distinct !{!402, !400, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE: argument 2"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 1"}
!405 = distinct !{!405, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E"}
!406 = !{!407, !404}
!407 = distinct !{!407, !405, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 0"}
!408 = !{!409, !399, !401}
!409 = distinct !{!409, !410, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h951e7f3c0933e340E: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h951e7f3c0933e340E"}
!411 = !{!407}
!412 = !{!404, !409, !413, !399, !401, !402}
!413 = distinct !{!413, !410, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h951e7f3c0933e340E: argument 1"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E"}
!417 = !{!409, !413, !399, !401, !402}
!418 = !{!419, !421, !399, !401, !402}
!419 = distinct !{!419, !420, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE"}
!421 = distinct !{!421, !420, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE: argument 1"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3773a582d5dd1f81E: argument 1"}
!424 = distinct !{!424, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3773a582d5dd1f81E"}
!425 = !{!426, !423, !419, !421, !399, !401, !402}
!426 = distinct !{!426, !424, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3773a582d5dd1f81E: argument 0"}
!427 = !{!426, !419, !421, !399, !401, !402}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ccb624156c6ce5cE: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ccb624156c6ce5cE"}
!431 = distinct !{!431, !430, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ccb624156c6ce5cE: argument 1"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN5alloc11collections5btree4node13move_to_slice17h121731e91783549dE: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc11collections5btree4node13move_to_slice17h121731e91783549dE"}
!435 = distinct !{!435, !434, !"_ZN5alloc11collections5btree4node13move_to_slice17h121731e91783549dE: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2d588e6449cc64c2E: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2d588e6449cc64c2E"}
!439 = !{!440, !419, !421, !399, !401, !402}
!440 = distinct !{!440, !441, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he3cadc07597255ffE: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he3cadc07597255ffE"}
!442 = !{!440, !437, !419, !421, !399, !401, !402}
!443 = !{!444, !446, !399, !401, !402}
!444 = distinct !{!444, !445, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h951e7f3c0933e340E: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h951e7f3c0933e340E"}
!446 = distinct !{!446, !445, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h951e7f3c0933e340E: argument 1"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 1"}
!449 = distinct !{!449, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 0"}
!452 = !{!448, !444, !446, !399, !401, !402}
!453 = !{!451, !448}
!454 = !{!444, !399, !401}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E"}
!458 = !{!401, !402}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd0debc9e82405fc3E: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd0debc9e82405fc3E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5alloc11collections5btree3mem7replace17h6041d7e061639631E: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc11collections5btree3mem7replace17h6041d7e061639631E"}
!465 = !{!463, !460}
!466 = !{!467, !469, !463, !460}
!467 = distinct !{!467, !468, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he3cadc07597255ffE: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he3cadc07597255ffE"}
!469 = distinct !{!469, !470, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2d588e6449cc64c2E: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2d588e6449cc64c2E"}
!471 = !{!467, !463, !460}
!472 = !{!473, !460}
!473 = distinct !{!473, !474, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h39715e37bc768b3cE: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h39715e37bc768b3cE"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4e5b38004aa91f73E.llvm.12508147700458103170: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4e5b38004aa91f73E.llvm.12508147700458103170"}
!478 = distinct !{!478, !477, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4e5b38004aa91f73E.llvm.12508147700458103170: argument 1"}
!479 = !{!476}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170: argument 1"}
!482 = distinct !{!482, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170"}
!483 = distinct !{!483, !484, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h85eaad10823cb383E.llvm.12508147700458103170: argument 1"}
!484 = distinct !{!484, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h85eaad10823cb383E.llvm.12508147700458103170"}
!485 = !{!486, !487}
!486 = distinct !{!486, !482, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170: argument 0"}
!487 = distinct !{!487, !484, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h85eaad10823cb383E.llvm.12508147700458103170: argument 0"}
!488 = !{!483}
!489 = !{!481}
!490 = !{!486, !481, !487, !483}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170: argument 1"}
!493 = distinct !{!493, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170"}
!494 = distinct !{!494, !495, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h25a27959cdf0e785E.llvm.12508147700458103170: argument 1"}
!495 = distinct !{!495, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h25a27959cdf0e785E.llvm.12508147700458103170"}
!496 = !{!497, !498}
!497 = distinct !{!497, !493, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170: argument 0"}
!498 = distinct !{!498, !495, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h25a27959cdf0e785E.llvm.12508147700458103170: argument 0"}
!499 = !{!494}
!500 = !{!492}
!501 = !{!497, !492, !498, !494}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170: argument 1"}
!504 = distinct !{!504, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170"}
!505 = distinct !{!505, !506, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hafa51ff35ca5862aE.llvm.12508147700458103170: argument 1"}
!506 = distinct !{!506, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hafa51ff35ca5862aE.llvm.12508147700458103170"}
!507 = !{!508, !509}
!508 = distinct !{!508, !504, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170: argument 0"}
!509 = distinct !{!509, !506, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hafa51ff35ca5862aE.llvm.12508147700458103170: argument 0"}
!510 = !{!505}
!511 = !{!503}
!512 = !{!508, !503, !509, !505}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE: argument 0"}
!515 = distinct !{!515, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE"}
!516 = !{!517, !519, !514, !520}
!517 = distinct !{!517, !518, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!518 = distinct !{!518, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!519 = distinct !{!519, !518, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!520 = distinct !{!520, !515, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE: argument 1"}
!521 = !{!520}
!522 = !{!514, !508, !503, !509, !505}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170: argument 1"}
!525 = distinct !{!525, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170"}
!526 = !{!527, !524}
!527 = distinct !{!527, !525, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170: argument 0"}
!528 = !{!527}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170: argument 1"}
!531 = distinct !{!531, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170"}
!532 = !{!533, !530}
!533 = distinct !{!533, !531, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170: argument 0"}
!534 = !{!533}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170: argument 1"}
!537 = distinct !{!537, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170"}
!538 = !{!539, !536}
!539 = distinct !{!539, !537, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170: argument 0"}
!540 = !{!539}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE: argument 0"}
!543 = distinct !{!543, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE"}
!544 = !{!545, !547, !542, !548}
!545 = distinct !{!545, !546, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!546 = distinct !{!546, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!547 = distinct !{!547, !546, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!548 = distinct !{!548, !543, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE: argument 1"}
!549 = !{!548}
!550 = !{!542, !539, !536}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE: argument 0"}
!553 = distinct !{!553, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE"}
!554 = !{!555, !557, !552, !558}
!555 = distinct !{!555, !556, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!556 = distinct !{!556, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!557 = distinct !{!557, !556, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!558 = distinct !{!558, !553, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE: argument 1"}
!559 = !{!558}
!560 = !{i64 0, i64 21}
!561 = !{i64 1}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE: argument 1"}
!564 = distinct !{!564, !"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE: argument 0"}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!569 = distinct !{!569, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!570 = distinct !{!570, !569, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!571 = !{!566, !563}
!572 = !{!573, !575, !576, !578}
!573 = distinct !{!573, !574, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!574 = distinct !{!574, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!575 = distinct !{!575, !574, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!576 = distinct !{!576, !577, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h30f6e44e192233abE: argument 0"}
!577 = distinct !{!577, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h30f6e44e192233abE"}
!578 = distinct !{!578, !577, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h30f6e44e192233abE: argument 1"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h35a7b5b4e264db92E: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h35a7b5b4e264db92E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbaef57a77e8f21b5E: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbaef57a77e8f21b5E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h10457a63c4866f6eE.llvm.12508147700458103170: argument 1"}
!587 = distinct !{!587, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h10457a63c4866f6eE.llvm.12508147700458103170"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h10457a63c4866f6eE.llvm.12508147700458103170: argument 0"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h11adea544b46c047E.llvm.12508147700458103170: argument 1"}
!595 = distinct !{!595, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h11adea544b46c047E.llvm.12508147700458103170"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h11adea544b46c047E.llvm.12508147700458103170: argument 0"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170"}
!601 = !{!602, !604}
!602 = distinct !{!602, !603, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170: argument 0"}
!603 = distinct !{!603, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170"}
!604 = distinct !{!604, !605, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb477d959714f3f34E.llvm.12508147700458103170: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb477d959714f3f34E.llvm.12508147700458103170"}
!606 = !{!604}
!607 = !{!608, !610}
!608 = distinct !{!608, !609, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170"}
!610 = distinct !{!610, !611, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2e1eab2fa441131fE.llvm.12508147700458103170: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2e1eab2fa441131fE.llvm.12508147700458103170"}
!612 = !{!610}
!613 = !{!614, !616}
!614 = distinct !{!614, !615, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170"}
!616 = distinct !{!616, !617, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7193699d0e1920d4E.llvm.12508147700458103170: argument 0"}
!617 = distinct !{!617, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7193699d0e1920d4E.llvm.12508147700458103170"}
!618 = !{!616}
!619 = !{!620, !622}
!620 = distinct !{!620, !621, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170"}
!622 = distinct !{!622, !623, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hce27b8399e6486bcE.llvm.12508147700458103170: argument 0"}
!623 = distinct !{!623, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hce27b8399e6486bcE.llvm.12508147700458103170"}
!624 = !{!622}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170"}
!628 = distinct !{!628, !629, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9684ce374fca409eE.llvm.12508147700458103170: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9684ce374fca409eE.llvm.12508147700458103170"}
!630 = !{!628}
!631 = !{!632, !634}
!632 = distinct !{!632, !633, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170"}
!634 = distinct !{!634, !635, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he6d3083fe3d932f9E.llvm.12508147700458103170: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he6d3083fe3d932f9E.llvm.12508147700458103170"}
!636 = !{!634}
!637 = !{!638, !640}
!638 = distinct !{!638, !639, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE"}
!640 = distinct !{!640, !639, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE: argument 1"}
!641 = !{!642, !638, !640}
!642 = distinct !{!642, !643, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha42ea8823f6fa83fE: argument 0"}
!643 = distinct !{!643, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha42ea8823f6fa83fE"}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170: argument 0"}
!646 = distinct !{!646, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170"}
!647 = distinct !{!647, !648, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hce27b8399e6486bcE.llvm.12508147700458103170: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hce27b8399e6486bcE.llvm.12508147700458103170"}
!649 = !{!647}
!650 = !{!651, !653}
!651 = distinct !{!651, !652, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E: argument 0"}
!652 = distinct !{!652, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E"}
!653 = distinct !{!653, !652, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E: argument 1"}
!654 = !{!655, !651, !653}
!655 = distinct !{!655, !656, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6dc4410918a96afcE: argument 0"}
!656 = distinct !{!656, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6dc4410918a96afcE"}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170"}
!660 = distinct !{!660, !661, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7193699d0e1920d4E.llvm.12508147700458103170: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7193699d0e1920d4E.llvm.12508147700458103170"}
!662 = !{!660}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE"}
!666 = distinct !{!666, !665, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE: argument 1"}
!667 = !{!668, !664, !666}
!668 = distinct !{!668, !669, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5bd7089df6362c9bE: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5bd7089df6362c9bE"}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170"}
!673 = distinct !{!673, !674, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb477d959714f3f34E.llvm.12508147700458103170: argument 0"}
!674 = distinct !{!674, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb477d959714f3f34E.llvm.12508147700458103170"}
!675 = !{!673}
!676 = !{!677, !679}
!677 = distinct !{!677, !678, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE: argument 0"}
!678 = distinct !{!678, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE"}
!679 = distinct !{!679, !678, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE: argument 1"}
!680 = !{!681, !677, !679}
!681 = distinct !{!681, !682, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5f47476dfa51226cE: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5f47476dfa51226cE"}
!683 = !{!684, !686}
!684 = distinct !{!684, !685, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170"}
!686 = distinct !{!686, !687, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he6d3083fe3d932f9E.llvm.12508147700458103170: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he6d3083fe3d932f9E.llvm.12508147700458103170"}
!688 = !{!686}
!689 = !{!690, !692}
!690 = distinct !{!690, !691, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE: argument 0"}
!691 = distinct !{!691, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE"}
!692 = distinct !{!692, !691, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE: argument 1"}
!693 = !{!694, !690, !692}
!694 = distinct !{!694, !695, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0910bd50b15b6477E: argument 0"}
!695 = distinct !{!695, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0910bd50b15b6477E"}
!696 = !{!697, !699}
!697 = distinct !{!697, !698, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170: argument 0"}
!698 = distinct !{!698, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170"}
!699 = distinct !{!699, !700, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2e1eab2fa441131fE.llvm.12508147700458103170: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2e1eab2fa441131fE.llvm.12508147700458103170"}
!701 = !{!699}
!702 = !{!703, !705}
!703 = distinct !{!703, !704, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E: argument 0"}
!704 = distinct !{!704, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E"}
!705 = distinct !{!705, !704, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E: argument 1"}
!706 = !{!707, !703, !705}
!707 = distinct !{!707, !708, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha67e12a142039938E: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha67e12a142039938E"}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170"}
!712 = distinct !{!712, !713, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9684ce374fca409eE.llvm.12508147700458103170: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9684ce374fca409eE.llvm.12508147700458103170"}
!714 = !{!712}
