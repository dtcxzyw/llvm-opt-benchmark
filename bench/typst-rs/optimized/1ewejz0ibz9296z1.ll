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
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E.llvm.12508147700458103170"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h7890e0eec5db6614E"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i16 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 186
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.2.llvm.12508147700458103170, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.4.llvm.12508147700458103170) #25
          to label %16 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 15
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %21 = getelementptr inbounds nuw i16, ptr %20, i64 %18
  store i16 %2, ptr %21, align 2
  %22 = getelementptr inbounds nuw { [2 x i64] }, ptr %5, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store ptr %5, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hadb72cd469c20168E"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 450
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw { [5 x i64] }, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %4, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf71d3d61e94c026dE"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i32 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 142
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw { [4 x i8] }, ptr %13, i64 %11
  store i32 %2, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %11
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %5, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 186
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 450
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 142
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2e1eab2fa441131fE.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !12, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %10 = load i16, ptr %9, align 4, !noalias !12
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170.exit.thread", %7
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7193699d0e1920d4E.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noalias !15, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %11 = load i16, ptr %10, align 8, !noalias !15
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170.exit.thread", %8
  %.sink20.i11 = phi i64 [ %9, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %12, %8 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 216, i64 312
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9684ce374fca409eE.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !18, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %10 = load i16, ptr %9, align 4, !noalias !18
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170.exit.thread", %7
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb477d959714f3f34E.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !21, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %10 = load i16, ptr %9, align 8, !noalias !21
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170.exit.thread", %7
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hce27b8399e6486bcE.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !24, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %10 = load i16, ptr %9, align 4, !noalias !24
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170.exit.thread", %7
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he6d3083fe3d932f9E.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noalias !27, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %11 = load i16, ptr %10, align 4, !noalias !27
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170.exit.thread", %8
  %.sink20.i11 = phi i64 [ %9, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %12, %8 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h10457a63c4866f6eE.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h11adea544b46c047E.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h58fd07eba7ba16d8E.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h6d19b7bbf1ccd06fE.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hc48e9dc54076b958E.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd0236e6ce74f5540E.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
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
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h7ca3a05380ba20a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 452
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h865933fb1d7b5b6cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hbeb95bc0d2349db7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd2331cecfe9785ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17he2dff6d47d3babc1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h2532c006a3d68d9cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i16, ptr %3, i64 %5
  %7 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hefc1a667ab7d1b93E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [5 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 452
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17habb79a38d620eac3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [4 x i8] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hd141dc310440c6e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw { [2 x i64] }, ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hde6e21ff47bf4cdaE"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i16 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %.sroa.0.i21.i = alloca [2 x i64], align 8
  %7 = alloca { { { [2 x i64] } } }, align 8
  %8 = alloca { i16, [3 x i16], { { { [2 x i64] } } } }, align 8
  %.sroa.7.i.sroa.5 = alloca [22 x i8], align 2
  %9 = alloca { { { [2 x i64] } } }, align 8
  %.sroa.0.i32.i = alloca [2 x i64], align 8
  %10 = alloca { { { [2 x i64] } } }, align 8
  %.sroa.2.i.i = alloca [22 x i8], align 2
  %.sroa.0.i.i = alloca [2 x i64], align 8
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 186
  %16 = load i16, ptr %15, align 2, !noalias !37, !noundef !4
  %17 = icmp ugt i16 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !30, !noalias !35, !noundef !4
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %39, label %35

22:                                               ; preds = %5
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.439.0.copyload.i = load i64, ptr %.sroa.439.0..sroa_idx.i, align 8, !alias.scope !30, !noalias !35
  %.sroa.5.0..sroa_idx40.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx40.i, align 8, !alias.scope !30, !noalias !35
  %23 = zext nneg i16 %16 to i64
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 188
  %25 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %25, %23
  %26 = getelementptr inbounds i16, ptr %24, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %27, label %28

27:                                               ; preds = %22
  store i16 %2, ptr %26, align 2, !alias.scope !38, !noalias !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br label %102

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i16, ptr %24, i64 %25
  %30 = sub nsw i64 %23, %.sroa.5.0.copyload.i
  %31 = shl nsw i64 %30, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %29, ptr nonnull align 2 %26, i64 %31, i1 false), !alias.scope !38, !noalias !41
  store i16 %2, ptr %26, align 2, !alias.scope !38, !noalias !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %32 = getelementptr inbounds { [2 x i64] }, ptr %14, i64 %.sroa.5.0.copyload.i
  %33 = getelementptr inbounds nuw { [2 x i64] }, ptr %14, i64 %25
  %34 = shl nsw i64 %30, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %34, i1 false), !alias.scope !49, !noalias !51
  br label %102

35:                                               ; preds = %18
  switch i64 %20, label %36 [
    i64 5, label %39
    i64 6, label %38
  ]

36:                                               ; preds = %35
  %37 = add i64 %20, -7
  br label %39

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %36, %35, %18
  %.0.i = phi i64 [ 6, %36 ], [ 5, %38 ], [ 4, %18 ], [ %20, %35 ]
  %switch.i = phi i1 [ false, %36 ], [ false, %38 ], [ true, %18 ], [ true, %35 ]
  %.sroa.725.0.i = phi i64 [ %37, %36 ], [ 0, %38 ], [ %20, %18 ], [ %20, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !30, !noalias !35, !noundef !4
  %42 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0f8ee2ab9770b2e2E.llvm.1834434321281747785"()
          to label %.noexc.i unwind label %72, !noalias !37

.noexc.i:                                         ; preds = %39
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4f37d814cdfb8a9fE.llvm.12508147700458103170.exit.i.i"

44:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 216) #25
          to label %.noexc31.i unwind label %72, !noalias !37

.noexc31.i:                                       ; preds = %44
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4f37d814cdfb8a9fE.llvm.12508147700458103170.exit.i.i": ; preds = %.noexc.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 176
  store ptr null, ptr %45, align 8, !noalias !52
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 186
  store i16 0, ptr %46, align 2, !noalias !52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %47 = load i16, ptr %15, align 2, !noalias !59, !noundef !4
  %48 = zext i16 %47 to i64
  %49 = xor i64 %.0.i, -1
  %50 = add nsw i64 %48, %49
  %51 = trunc i64 %50 to i16
  store i16 %51, ptr %46, align 2, !alias.scope !56, !noalias !61
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 188
  %53 = getelementptr inbounds nuw i16, ptr %52, i64 %.0.i
  %54 = load i16, ptr %53, align 2, !noalias !59, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !59
  %55 = getelementptr inbounds nuw { [2 x i64] }, ptr %14, i64 %.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !noalias !59
  %56 = add nuw nsw i64 %.0.i, 1
  %57 = icmp ugt i64 %50, 11
  br i1 %57, label %64, label %65

58:                                               ; preds = %68, %64
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %61 = load i8, ptr %60, align 1, !alias.scope !62, !noalias !59, !noundef !4
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %71 unwind label %69, !noalias !59

64:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4f37d814cdfb8a9fE.llvm.12508147700458103170.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %50, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.10) #25
          to label %.noexc10.i.i.i unwind label %58, !noalias !59

.noexc10.i.i.i:                                   ; preds = %64
  unreachable

65:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4f37d814cdfb8a9fE.llvm.12508147700458103170.exit.i.i"
  %66 = sub nuw nsw i64 %48, %56
  %67 = icmp eq i64 %66, %50
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc11.i.i.i unwind label %58, !noalias !59

.noexc11.i.i.i:                                   ; preds = %68
  unreachable

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !59
  unreachable

71:                                               ; preds = %63, %58
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 216, i64 noundef 8) #27, !noalias !52
  br label %97

72:                                               ; preds = %44, %39
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %97

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 188
  %76 = getelementptr inbounds nuw i16, ptr %52, i64 %56
  %77 = shl nuw nsw i64 %50, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %75, ptr nonnull readonly align 2 %76, i64 %77, i1 false), !alias.scope !69, !noalias !61
  %78 = getelementptr inbounds nuw { [2 x i64] }, ptr %14, i64 %56
  %79 = shl nuw nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(216) %42, ptr nonnull readonly align 8 %78, i64 %79, i1 false), !alias.scope !73, !noalias !61
  %80 = trunc nuw nsw i64 %.0.i to i16
  store i16 %80, ptr %15, align 2, !noalias !59
  %.sroa.2.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.2.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !noalias !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !59
  %.sroa.57.0.i = select i1 %switch.i, i64 %41, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %14, ptr %42
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 186
  %82 = load i16, ptr %81, align 2, !noalias !77, !noundef !4
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 188
  %.not.i33.not.i = icmp ult i64 %.sroa.725.0.i, %83
  %85 = getelementptr inbounds i16, ptr %84, i64 %.sroa.725.0.i
  br i1 %.not.i33.not.i, label %87, label %86

86:                                               ; preds = %74
  store i16 %2, ptr %85, align 2, !alias.scope !82, !noalias !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i32.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i32.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %107

87:                                               ; preds = %74
  %88 = add nuw nsw i64 %.sroa.725.0.i, 1
  %89 = getelementptr inbounds nuw i16, ptr %84, i64 %88
  %90 = sub nuw nsw i64 %83, %.sroa.725.0.i
  %91 = shl nuw nsw i64 %90, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %89, ptr nonnull align 2 %85, i64 %91, i1 false), !alias.scope !82, !noalias !77
  store i16 %2, ptr %85, align 2, !alias.scope !82, !noalias !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i32.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i32.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %92 = getelementptr inbounds { [2 x i64] }, ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  %93 = getelementptr inbounds nuw { [2 x i64] }, ptr %.sroa.06.0.i, i64 %88
  %94 = shl nuw nsw i64 %90, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %92, i64 %94, i1 false), !alias.scope !88, !noalias !90
  br label %107

95:                                               ; preds = %101
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !91
  unreachable

97:                                               ; preds = %72, %71
  %.pn.ph.i = phi { ptr, i32 } [ %59, %71 ], [ %73, %72 ]
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 15
  %99 = load i8, ptr %98, align 1, !alias.scope !92, !noalias !91, !noundef !4
  %100 = icmp sgt i8 %99, -1
  br i1 %100, label %101, label %.body

101:                                              ; preds = %97
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %.body unwind label %95, !noalias !91

102:                                              ; preds = %27, %28
  %103 = add nuw nsw i16 %16, 1
  %104 = getelementptr inbounds { [2 x i64] }, ptr %14, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false), !alias.scope !99, !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  store i16 %103, ptr %15, align 2, !noalias !41
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.2.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  store ptr %14, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.439.0.copyload.i, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %106, align 8
  br label %352

107:                                              ; preds = %87, %86
  %108 = add i16 %82, 1
  %109 = getelementptr inbounds { [2 x i64] }, ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i32.i, i64 16, i1 false), !alias.scope !100, !noalias !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i32.i)
  store i16 %108, ptr %81, align 2, !noalias !77
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %.sroa.50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.50, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.2.i.i, i64 22, i1 false)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.2.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %111 = load ptr, ptr %110, align 8, !noalias !101, !noundef !4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.50.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.50, i64 6
  %.sroa.7.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %162

._crit_edge:                                      ; preds = %.loopexit, %107
  %114 = phi i16 [ %54, %107 ], [ %233, %.loopexit ]
  %.lcssa194 = phi i64 [ 0, %107 ], [ %168, %.loopexit ]
  %.lcssa185 = phi ptr [ %42, %107 ], [ %221, %.loopexit ]
  %.lcssa176 = phi i64 [ %41, %107 ], [ %168, %.loopexit ]
  %.lcssa = phi ptr [ %14, %107 ], [ %163, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.50, i64 22, i1 false)
  store ptr %.lcssa, ptr %11, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.lcssa176, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.lcssa185, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.lcssa194, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 %114, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %115 = load ptr, ptr %.val, align 8, !noalias !104, !noundef !4
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.1) #25
          to label %130 unwind label %128, !noalias !104

118:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !104
  %119 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %120 = load i64, ptr %119, align 8, !alias.scope !107, !noalias !104, !noundef !4
  %121 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb3b09d2901f89855E.llvm.1834434321281747785"()
          to label %.noexc.i.i unwind label %124, !noalias !110

.noexc.i.i:                                       ; preds = %118
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 312) #25
          to label %.noexc3.i.i unwind label %124, !noalias !110

.noexc3.i.i:                                      ; preds = %123
  unreachable

124:                                              ; preds = %123, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1 %6)
          to label %154 unwind label %126, !noalias !110

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !110
  unreachable

128:                                              ; preds = %117
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %154

130:                                              ; preds = %117
  unreachable

131:                                              ; preds = %.noexc.i.i
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 176
  store ptr null, ptr %132, align 8, !noalias !110
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 186
  store i16 0, ptr %133, align 2, !noalias !110
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 216
  store ptr %115, ptr %134, align 8, !noalias !110
  %135 = add i64 %120, 1
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 176
  store ptr %121, ptr %136, align 8, !noalias !111
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 184
  store i16 0, ptr %137, align 8, !noalias !116
  store ptr %121, ptr %.val, align 8, !alias.scope !107, !noalias !104
  store i64 %135, ptr %119, align 8, !alias.scope !107, !noalias !104
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !104
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.50, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 2 dereferenceable(16) %138, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %139 = icmp eq i64 %.lcssa194, %120
  br i1 %139, label %143, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %143, %131
  %140 = phi ptr [ @anon.fe628f4b07c155e59063b6a494b21053.5, %131 ], [ @anon.fe628f4b07c155e59063b6a494b21053.2.llvm.12508147700458103170, %143 ]
  %141 = phi i64 [ 48, %131 ], [ 32, %143 ]
  %142 = phi ptr [ @anon.fe628f4b07c155e59063b6a494b21053.6, %131 ], [ @anon.fe628f4b07c155e59063b6a494b21053.7, %143 ]
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %141, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142) #25
          to label %.cont.i.i unwind label %146, !noalias !120

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

143:                                              ; preds = %131
  %144 = load i16, ptr %133, align 2, !noalias !120, !noundef !4
  %145 = icmp ult i16 %144, 11
  br i1 %145, label %340, label %.invoke.i.i

146:                                              ; preds = %.invoke.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %149 = load i8, ptr %148, align 1, !alias.scope !121, !noalias !104, !noundef !4
  %150 = icmp sgt i8 %149, -1
  br i1 %150, label %151, label %.body

151:                                              ; preds = %146
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.body unwind label %152, !noalias !104

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !104
  unreachable

154:                                              ; preds = %128, %124
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %129, %128 ], [ %125, %124 ]
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 55
  %156 = load i8, ptr %155, align 1, !alias.scope !128, !noundef !4
  %157 = icmp sgt i8 %156, -1
  br i1 %157, label %158, label %.body

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 40
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %159)
          to label %.body unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26
  unreachable

162:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.46.1 = phi i16 [ %54, %.lr.ph ], [ %233, %.loopexit ]
  %163 = phi ptr [ %111, %.lr.ph ], [ %335, %.loopexit ]
  %164 = phi ptr [ %14, %.lr.ph ], [ %163, %.loopexit ]
  %165 = phi i64 [ %41, %.lr.ph ], [ %168, %.loopexit ]
  %166 = phi ptr [ %42, %.lr.ph ], [ %221, %.loopexit ]
  %167 = phi i64 [ 0, %.lr.ph ], [ %168, %.loopexit ]
  %168 = add i64 %165, 1
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 184
  %170 = load i16, ptr %169, align 8, !noalias !101
  %171 = zext i16 %170 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.50.40..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %.sroa.7.i.sroa.5)
  %172 = icmp eq i64 %167, %165
  br i1 %172, label %174, label %173

173:                                              ; preds = %162
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.13, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.14) #25
          to label %178 unwind label %.loopexit.split-lp, !noalias !138

174:                                              ; preds = %162
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 186
  %176 = load i16, ptr %175, align 2, !noalias !138, !noundef !4
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
  %184 = getelementptr inbounds nuw i8, ptr %163, i64 188
  %185 = add nuw nsw i64 %171, 1
  %.not.i.i40.not = icmp ult i16 %170, %176
  %186 = getelementptr inbounds nuw i16, ptr %184, i64 %171
  br i1 %.not.i.i40.not, label %189, label %187

187:                                              ; preds = %181
  store i16 %.sroa.46.1, ptr %186, align 2, !alias.scope !141, !noalias !144
  %188 = getelementptr inbounds nuw { [2 x i64] }, ptr %163, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.50.40..sroa_idx, i64 16, i1 false)
  br label %203

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i16, ptr %184, i64 %185
  %191 = sub nsw i64 %182, %171
  %192 = shl nsw i64 %191, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %190, ptr nonnull align 2 %186, i64 %192, i1 false), !alias.scope !141, !noalias !144
  store i16 %.sroa.46.1, ptr %186, align 2, !alias.scope !141, !noalias !144
  %193 = getelementptr inbounds nuw { [2 x i64] }, ptr %163, i64 %171
  %194 = getelementptr inbounds nuw { [2 x i64] }, ptr %163, i64 %185
  %195 = shl nsw i64 %191, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %193, i64 %195, i1 false), !alias.scope !148, !noalias !151
  %196 = getelementptr inbounds nuw { [2 x i64] }, ptr %163, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.50.40..sroa_idx, i64 16, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %163, i64 216
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %185
  %199 = getelementptr inbounds nuw ptr, ptr %197, i64 %171
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = sub nsw i64 %182, %171
  %202 = shl nsw i64 %201, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %198, i64 %202, i1 false), !alias.scope !153, !noalias !144
  br label %203

203:                                              ; preds = %187, %189
  %204 = getelementptr inbounds nuw i8, ptr %163, i64 216
  %205 = add nuw nsw i64 %182, 2
  %206 = getelementptr inbounds nuw ptr, ptr %204, i64 %185
  store ptr %166, ptr %206, align 8, !alias.scope !153, !noalias !144
  store i16 %183, ptr %175, align 2, !noalias !144
  %207 = icmp samesign ult i64 %185, %205
  br i1 %207, label %.lr.ph.i.i.i.preheader, label %.thread77

.lr.ph.i.i.i.preheader:                           ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %163, i64 216
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %209, %.lr.ph.i.i.i ], [ %185, %.lr.ph.i.i.i.preheader ]
  %209 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %210 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %210)
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %.sroa.0.06.i.i.i
  %212 = load ptr, ptr %211, align 8, !noalias !144, !nonnull !4, !noundef !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 176
  store ptr %163, ptr %213, align 8, !noalias !144
  %214 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 184
  store i16 %214, ptr %215, align 8, !noalias !144
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
          to label %.noexc.i38 unwind label %.loopexit82, !noalias !138

.noexc.i38:                                       ; preds = %220
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3d8a9199c03cc81cE.exit.i.i"

223:                                              ; preds = %.noexc.i38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 312) #25
          to label %.noexc20.i unwind label %.loopexit.split-lp, !noalias !138

.noexc20.i:                                       ; preds = %223
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3d8a9199c03cc81cE.exit.i.i": ; preds = %.noexc.i38
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 176
  store ptr null, ptr %224, align 8, !noalias !156
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 186
  store i16 0, ptr %225, align 2, !noalias !156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %226 = load i16, ptr %175, align 2, !noalias !165, !noundef !4
  %227 = zext i16 %226 to i64
  %228 = xor i64 %.0.i36, -1
  %229 = add nsw i64 %227, %228
  %230 = trunc i64 %229 to i16
  store i16 %230, ptr %225, align 2, !alias.scope !163, !noalias !166
  %231 = getelementptr inbounds nuw i8, ptr %163, i64 188
  %232 = getelementptr inbounds nuw i16, ptr %231, i64 %.0.i36
  %233 = load i16, ptr %232, align 2, !noalias !165, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !165
  %234 = getelementptr inbounds nuw { [2 x i64] }, ptr %163, i64 %.0.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false), !noalias !165
  %235 = add nuw nsw i64 %.0.i36, 1
  %236 = icmp ugt i64 %229, 11
  br i1 %236, label %243, label %244

237:                                              ; preds = %247, %243
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %240 = load i8, ptr %239, align 1, !alias.scope !167, !noalias !165, !noundef !4
  %241 = icmp sgt i8 %240, -1
  br i1 %241, label %242, label %289

242:                                              ; preds = %237
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %289 unwind label %248, !noalias !165

243:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3d8a9199c03cc81cE.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %229, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.10) #25
          to label %.noexc12.i.i.i unwind label %237, !noalias !165

.noexc12.i.i.i:                                   ; preds = %243
  unreachable

244:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3d8a9199c03cc81cE.exit.i.i"
  %245 = sub nuw nsw i64 %227, %235
  %246 = icmp eq i64 %245, %229
  br i1 %246, label %256, label %247

247:                                              ; preds = %244
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc13.i.i.i unwind label %237, !noalias !165

.noexc13.i.i.i:                                   ; preds = %247
  unreachable

248:                                              ; preds = %242
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !165
  unreachable

250:                                              ; preds = %275, %272
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 23
  %253 = load i8, ptr %252, align 1, !alias.scope !174, !noalias !156, !noundef !4
  %254 = icmp sgt i8 %253, -1
  br i1 %254, label %255, label %289

255:                                              ; preds = %250
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %113)
          to label %289 unwind label %287, !noalias !156

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %221, i64 188
  %258 = getelementptr inbounds nuw i16, ptr %231, i64 %235
  %259 = shl nuw nsw i64 %229, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %257, ptr nonnull readonly align 2 %258, i64 %259, i1 false), !alias.scope !183, !noalias !166
  %260 = getelementptr inbounds nuw { [2 x i64] }, ptr %163, i64 %235
  %261 = shl nuw nsw i64 %229, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(216) %221, ptr nonnull readonly align 8 %260, i64 %261, i1 false), !alias.scope !187, !noalias !166
  %262 = trunc nuw nsw i64 %.0.i36 to i16
  store i16 %262, ptr %175, align 2, !noalias !165
  store i16 %233, ptr %8, align 8, !alias.scope !160, !noalias !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !165
  %263 = zext i16 %176 to i64
  %264 = load i16, ptr %225, align 2, !noalias !156, !noundef !4
  %265 = getelementptr inbounds nuw i8, ptr %163, i64 216
  %266 = sub nuw nsw i64 %263, %.0.i36
  %267 = getelementptr inbounds nuw ptr, ptr %265, i64 %235
  %268 = zext i16 %264 to i64
  %269 = getelementptr inbounds nuw i8, ptr %221, i64 216
  %270 = add nuw nsw i64 %268, 1
  %271 = icmp ugt i16 %264, 11
  br i1 %271, label %272, label %273

272:                                              ; preds = %256
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef range(i64 1, 65537) %270, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.12) #25
          to label %.noexc8.i.i unwind label %250, !noalias !156

.noexc8.i.i:                                      ; preds = %272
  unreachable

273:                                              ; preds = %256
  %274 = icmp eq i64 %266, %270
  br i1 %274, label %276, label %275

275:                                              ; preds = %273
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc9.i.i unwind label %250, !noalias !156

.noexc9.i.i:                                      ; preds = %275
  unreachable

276:                                              ; preds = %273
  %277 = shl nuw nsw i64 %266, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %269, ptr nonnull readonly align 8 %267, i64 %277, i1 false), !alias.scope !192, !noalias !156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  br label %278

278:                                              ; preds = %278, %276
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %276 ], [ %spec.select8.i.i.i.i, %278 ]
  %279 = icmp samesign uge i64 %.sroa.0.011.i.i.i.i, %268
  %not..i.i.i.i = xor i1 %279, true
  %280 = zext i1 %not..i.i.i.i to i64
  %spec.select8.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %280
  %281 = icmp samesign ult i64 %.sroa.0.011.i.i.i.i, 12
  tail call void @llvm.assume(i1 %281)
  %282 = getelementptr inbounds nuw ptr, ptr %269, i64 %.sroa.0.011.i.i.i.i
  %283 = load ptr, ptr %282, align 8, !alias.scope !196, !noalias !199, !nonnull !4, !noundef !4
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 176
  store ptr %221, ptr %284, align 8, !noalias !202
  %285 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 184
  store i16 %285, ptr %286, align 8, !noalias !199
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i, %268
  %or.cond.i.i.i.i = select i1 %279, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %290, label %278

287:                                              ; preds = %255
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !156
  unreachable

289:                                              ; preds = %255, %250, %242, %237
  %.pn.i.i = phi { ptr, i32 } [ %238, %242 ], [ %238, %237 ], [ %251, %255 ], [ %251, %250 ]
  call void @__rust_dealloc(ptr noundef nonnull %221, i64 noundef 312, i64 noundef 8) #27, !noalias !156
  br label %329

290:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.7.i.sroa.5, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.7.i.sroa.5.0..sroa_idx, i64 22, i1 false), !noalias !138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !156
  %spec.select.i = select i1 %switch.i37, ptr %163, ptr %221
  %291 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 186
  %292 = load i16, ptr %291, align 2, !noalias !203, !noundef !4
  %293 = zext i16 %292 to i64
  %294 = add i16 %292, 1
  %295 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 188
  %296 = add nsw i64 %.sroa.7.0.i, 1
  %.not.i22.i = icmp ugt i64 %296, %293
  %297 = getelementptr inbounds i16, ptr %295, i64 %.sroa.7.0.i
  br i1 %.not.i22.i, label %298, label %299

298:                                              ; preds = %290
  store i16 %.sroa.46.1, ptr %297, align 2, !alias.scope !207, !noalias !203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i21.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i21.i, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.50.40..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br label %306

299:                                              ; preds = %290
  %300 = getelementptr inbounds nuw i16, ptr %295, i64 %296
  %301 = sub nsw i64 %293, %.sroa.7.0.i
  %302 = shl nsw i64 %301, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %300, ptr nonnull align 2 %297, i64 %302, i1 false), !alias.scope !207, !noalias !203
  store i16 %.sroa.46.1, ptr %297, align 2, !alias.scope !207, !noalias !203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i21.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i21.i, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.50.40..sroa_idx, i64 16, i1 false)
  %303 = getelementptr inbounds { [2 x i64] }, ptr %spec.select.i, i64 %.sroa.7.0.i
  %304 = getelementptr inbounds nuw { [2 x i64] }, ptr %spec.select.i, i64 %296
  %305 = shl nsw i64 %301, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %304, ptr nonnull align 8 %303, i64 %305, i1 false), !alias.scope !213, !noalias !215
  br label %306

306:                                              ; preds = %299, %298
  %307 = getelementptr inbounds { [2 x i64] }, ptr %spec.select.i, i64 %.sroa.7.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i21.i, i64 16, i1 false), !alias.scope !216, !noalias !203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i21.i)
  %308 = add nuw nsw i64 %293, 2
  %309 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 216
  %310 = add nsw i64 %.sroa.7.0.i, 2
  %311 = icmp ugt i64 %308, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %306
  %313 = getelementptr inbounds ptr, ptr %309, i64 %296
  %314 = getelementptr inbounds nuw ptr, ptr %309, i64 %310
  %315 = sub nsw i64 %293, %.sroa.7.0.i
  %316 = shl nsw i64 %315, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %314, ptr nonnull align 8 %313, i64 %316, i1 false), !alias.scope !217, !noalias !203
  br label %317

317:                                              ; preds = %312, %306
  %318 = getelementptr inbounds ptr, ptr %309, i64 %296
  store ptr %166, ptr %318, align 8, !alias.scope !217, !noalias !203
  store i16 %294, ptr %291, align 2, !noalias !203
  %319 = icmp ult i64 %296, %308
  br i1 %319, label %.lr.ph.i.i23.i, label %.loopexit

.lr.ph.i.i23.i:                                   ; preds = %317, %.lr.ph.i.i23.i
  %.sroa.0.06.i.i24.i = phi i64 [ %320, %.lr.ph.i.i23.i ], [ %296, %317 ]
  %320 = add nuw nsw i64 %.sroa.0.06.i.i24.i, 1
  %321 = icmp samesign ult i64 %.sroa.0.06.i.i24.i, 12
  tail call void @llvm.assume(i1 %321)
  %322 = getelementptr inbounds nuw ptr, ptr %309, i64 %.sroa.0.06.i.i24.i
  %323 = load ptr, ptr %322, align 8, !noalias !203, !nonnull !4, !noundef !4
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 176
  store ptr %spec.select.i, ptr %324, align 8, !noalias !203
  %325 = trunc nuw nsw i64 %.sroa.0.06.i.i24.i to i16
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 184
  store i16 %325, ptr %326, align 8, !noalias !203
  %exitcond.not.i.i25.i = icmp eq i64 %320, %308
  br i1 %exitcond.not.i.i25.i, label %.loopexit, label %.lr.ph.i.i23.i

327:                                              ; preds = %333
  %328 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !220
  unreachable

329:                                              ; preds = %.loopexit82, %.loopexit.split-lp, %289
  %.pn.ph.i34 = phi { ptr, i32 } [ %.pn.i.i, %289 ], [ %lpad.loopexit, %.loopexit82 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %331 = load i8, ptr %330, align 1, !alias.scope !221, !noalias !220, !noundef !4
  %332 = icmp sgt i8 %331, -1
  br i1 %332, label %333, label %.body

333:                                              ; preds = %329
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.body unwind label %327, !noalias !220

.thread77:                                        ; preds = %.lr.ph.i.i.i, %203
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.7.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %337

.loopexit:                                        ; preds = %.lr.ph.i.i23.i, %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.50, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.7.i.sroa.5, i64 22, i1 false)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.7.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %334 = getelementptr inbounds nuw i8, ptr %163, i64 176
  %335 = load ptr, ptr %334, align 8, !noalias !101, !noundef !4
  %336 = icmp eq ptr %335, null
  br i1 %336, label %._crit_edge, label %162

337:                                              ; preds = %340, %.thread77
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.725.0.i, ptr %339, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.50)
  br label %352

340:                                              ; preds = %143
  %341 = zext nneg i16 %144 to i64
  %342 = add nuw nsw i16 %144, 1
  store i16 %342, ptr %133, align 2, !noalias !120
  %343 = getelementptr inbounds nuw i8, ptr %121, i64 188
  %344 = getelementptr inbounds nuw i16, ptr %343, i64 %341
  store i16 %114, ptr %344, align 2, !noalias !120
  %345 = getelementptr inbounds nuw { [2 x i64] }, ptr %121, i64 %341
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.50, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull align 2 dereferenceable(16) %346, i64 16, i1 false)
  %347 = add nuw nsw i64 %341, 1
  %348 = getelementptr inbounds nuw ptr, ptr %134, i64 %347
  store ptr %.lcssa185, ptr %348, align 8, !noalias !120
  %349 = getelementptr inbounds nuw i8, ptr %.lcssa185, i64 176
  store ptr %121, ptr %349, align 8, !noalias !120
  %350 = trunc nuw nsw i64 %347 to i16
  %351 = getelementptr inbounds nuw i8, ptr %.lcssa185, i64 184
  store i16 %350, ptr %351, align 8, !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !104
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %337

352:                                              ; preds = %102, %337
  ret void

.body:                                            ; preds = %158, %154, %151, %146, %329, %333, %101, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %101 ], [ %.pn.ph.i, %97 ], [ %147, %146 ], [ %147, %151 ], [ %eh.lpad-body.ph.i, %158 ], [ %eh.lpad-body.ph.i, %154 ], [ %.pn.ph.i34, %333 ], [ %.pn.ph.i34, %329 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf30c7fa5dc51126eE"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 %2, i64 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %7 = load ptr, ptr %1, align 8, !alias.scope !228, !noalias !231, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 142
  %9 = load i16, ptr %8, align 2, !noalias !233, !noundef !4
  %10 = icmp ult i16 %9, 11
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !228, !noalias !231, !noundef !4
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %32, label %28

15:                                               ; preds = %5
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.437.0.copyload.i = load i64, ptr %.sroa.437.0..sroa_idx.i, align 8, !alias.scope !228, !noalias !231
  %.sroa.5.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx38.i, align 8, !alias.scope !228, !noalias !231
  %16 = zext nneg i16 %9 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %18, %16
  %19 = getelementptr inbounds { [4 x i8] }, ptr %17, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i.i, label %20

_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i.i: ; preds = %15
  store i32 %2, ptr %19, align 1, !alias.scope !234, !noalias !237
  br label %79

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw { [4 x i8] }, ptr %17, i64 %18
  %22 = sub nsw i64 %16, %.sroa.5.0.copyload.i
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %19, i64 %23, i1 false), !alias.scope !234, !noalias !237
  store i32 %2, ptr %19, align 1, !alias.scope !234, !noalias !237
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds i64, ptr %24, i64 %.sroa.5.0.copyload.i
  %26 = getelementptr inbounds nuw i64, ptr %24, i64 %18
  %27 = shl nsw i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %25, i64 %27, i1 false), !alias.scope !241, !noalias !237
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !228, !noalias !231, !noundef !4
  %35 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h129cc91ef9c76721E.llvm.1834434321281747785"(), !noalias !244
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he534759456efcabcE.llvm.12508147700458103170.exit.i.i"

37:                                               ; preds = %32
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 144) #25, !noalias !244
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he534759456efcabcE.llvm.12508147700458103170.exit.i.i": ; preds = %32
  store ptr null, ptr %35, align 8, !noalias !244
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 142
  store i16 0, ptr %38, align 2, !noalias !244
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %39 = load i16, ptr %8, align 2, !noalias !251, !noundef !4
  %40 = zext i16 %39 to i64
  %41 = xor i64 %.0.i, -1
  %42 = add nsw i64 %40, %41
  %43 = trunc i64 %42 to i16
  store i16 %43, ptr %38, align 2, !alias.scope !248, !noalias !253
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %45 = getelementptr inbounds nuw { [4 x i8] }, ptr %44, i64 %.0.i
  %46 = load i32, ptr %45, align 1, !noalias !251
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %.0.i
  %49 = load i64, ptr %48, align 8, !noalias !251, !noundef !4
  %50 = add nuw nsw i64 %.0.i, 1
  %51 = icmp ugt i64 %42, 11
  br i1 %51, label %52, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be3a9e0fb54bb8dE.exit.i.i.i"

52:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he534759456efcabcE.llvm.12508147700458103170.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %42, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.10) #25
          to label %.noexc.i.i unwind label %56, !noalias !244

.noexc.i.i:                                       ; preds = %52
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be3a9e0fb54bb8dE.exit.i.i.i": ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he534759456efcabcE.llvm.12508147700458103170.exit.i.i"
  %53 = sub nuw nsw i64 %40, %50
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E.exit.i", label %55

55:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be3a9e0fb54bb8dE.exit.i.i.i"
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc5.i.i unwind label %56, !noalias !244

.noexc5.i.i:                                      ; preds = %55
  unreachable

common.resume:                                    ; preds = %242, %198, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %.pn.i.i, %198 ], [ %243, %242 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %55, %52
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef 144, i64 noundef 8) #27, !noalias !244
  br label %common.resume

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be3a9e0fb54bb8dE.exit.i.i.i"
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %59 = getelementptr inbounds nuw { [4 x i8] }, ptr %44, i64 %50
  %60 = shl nuw nsw i64 %42, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull readonly align 1 %59, i64 %60, i1 false), !alias.scope !254, !noalias !253
  %61 = getelementptr inbounds nuw i64, ptr %47, i64 %50
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %63 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull readonly align 8 %61, i64 %63, i1 false), !alias.scope !258, !noalias !253
  %64 = trunc nuw nsw i64 %.0.i to i16
  store i16 %64, ptr %8, align 2, !noalias !251
  %.sroa.510.0.i = select i1 %switch.i, i64 %34, i64 0
  %.sroa.09.0.i = select i1 %switch.i, ptr %7, ptr %35
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 142
  %66 = load i16, ptr %65, align 2, !noalias !262, !noundef !4
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 96
  %.not.i32.not.i = icmp ult i64 %.sroa.728.0.i, %67
  %69 = getelementptr inbounds { [4 x i8] }, ptr %68, i64 %.sroa.728.0.i
  br i1 %.not.i32.not.i, label %70, label %_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i33.i

_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i33.i: ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E.exit.i"
  store i32 %2, ptr %69, align 1, !alias.scope !266, !noalias !262
  br label %83

70:                                               ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E.exit.i"
  %71 = add nuw nsw i64 %.sroa.728.0.i, 1
  %72 = getelementptr inbounds nuw { [4 x i8] }, ptr %68, i64 %71
  %73 = sub nuw nsw i64 %67, %.sroa.728.0.i
  %74 = shl nuw nsw i64 %73, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %69, i64 %74, i1 false), !alias.scope !266, !noalias !262
  store i32 %2, ptr %69, align 1, !alias.scope !266, !noalias !262
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 8
  %76 = getelementptr inbounds i64, ptr %75, i64 %.sroa.728.0.i
  %77 = getelementptr inbounds nuw i64, ptr %75, i64 %71
  %78 = shl nuw nsw i64 %73, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull align 8 %76, i64 %78, i1 false), !alias.scope !269, !noalias !262
  br label %83

79:                                               ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i.i, %20
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = add nuw nsw i16 %9, 1
  %82 = getelementptr inbounds i64, ptr %80, i64 %.sroa.5.0.copyload.i
  store i64 %3, ptr %82, align 8, !alias.scope !241, !noalias !237
  store i16 %81, ptr %8, align 2, !noalias !237
  br label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit.thread"

83:                                               ; preds = %70, %_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i33.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 8
  %85 = add i16 %66, 1
  %86 = getelementptr inbounds i64, ptr %84, i64 %.sroa.728.0.i
  store i64 %3, ptr %86, align 8, !alias.scope !269, !noalias !262
  store i16 %85, ptr %65, align 2, !noalias !262
  %87 = load ptr, ptr %7, align 8, !noalias !272, !noundef !4
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
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01.0182, i64 140
  %92 = load i16, ptr %91, align 4, !noalias !272
  %93 = zext i16 %92 to i64
  %94 = icmp eq i64 %.sroa.8.0179, %.sroa.5.0181
  br i1 %94, label %96, label %95

95:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.13, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.14) #25, !noalias !275
  unreachable

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 142
  %98 = load i16, ptr %97, align 2, !noalias !275, !noundef !4
  %99 = icmp ult i16 %98, 11
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = icmp ult i16 %92, 5
  br i1 %101, label %141, label %137

102:                                              ; preds = %96
  %103 = zext nneg i16 %98 to i64
  %104 = add nuw nsw i16 %98, 1
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %106 = add nuw nsw i64 %93, 1
  %.not.i.i60.not = icmp ult i16 %92, %98
  %107 = getelementptr inbounds nuw { [4 x i8] }, ptr %105, i64 %93
  br i1 %.not.i.i60.not, label %110, label %_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i.i: ; preds = %102
  store i32 %.sroa.10.sroa.0.0177, ptr %107, align 1, !alias.scope !279, !noalias !282
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %109 = getelementptr inbounds nuw i64, ptr %108, i64 %93
  store i64 %.sroa.12.0178, ptr %109, align 8, !alias.scope !285, !noalias !282
  br label %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw { [4 x i8] }, ptr %105, i64 %106
  %112 = sub nsw i64 %103, %93
  %113 = shl nsw i64 %112, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull align 1 %107, i64 %113, i1 false), !alias.scope !279, !noalias !282
  store i32 %.sroa.10.sroa.0.0177, ptr %107, align 1, !alias.scope !279, !noalias !282
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %115 = getelementptr inbounds nuw i64, ptr %114, i64 %93
  %116 = getelementptr inbounds nuw i64, ptr %114, i64 %106
  %117 = shl nsw i64 %112, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %116, ptr nonnull align 8 %115, i64 %117, i1 false), !alias.scope !285, !noalias !282
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %119 = getelementptr inbounds nuw i64, ptr %118, i64 %93
  store i64 %.sroa.12.0178, ptr %119, align 8, !alias.scope !285, !noalias !282
  %120 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %106
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %93
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = sub nsw i64 %103, %93
  %125 = shl nsw i64 %124, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %123, ptr nonnull align 8 %121, i64 %125, i1 false), !alias.scope !288, !noalias !282
  br label %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i.i, %110
  %126 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %127 = add nuw nsw i64 %103, 2
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %106
  store ptr %.sroa.6.0180, ptr %128, align 8, !alias.scope !288, !noalias !282
  store i16 %104, ptr %97, align 2, !noalias !282
  %129 = icmp samesign ult i64 %106, %127
  br i1 %129, label %.lr.ph.i.i.i.preheader, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit.thread"

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %89, i64 144
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %131, %.lr.ph.i.i.i ], [ %106, %.lr.ph.i.i.i.preheader ]
  %131 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %132 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %.sroa.0.06.i.i.i
  %134 = load ptr, ptr %133, align 8, !noalias !282, !nonnull !4, !noundef !4
  store ptr %89, ptr %134, align 8, !noalias !282
  %135 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 140
  store i16 %135, ptr %136, align 4, !noalias !282
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
  %142 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h36fe6d5356e03bdbE.llvm.1834434321281747785"(), !noalias !291
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17ha511b1b7622d86ebE.exit.i.i"

144:                                              ; preds = %141
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 240) #25, !noalias !291
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17ha511b1b7622d86ebE.exit.i.i": ; preds = %141
  store ptr null, ptr %142, align 8, !noalias !291
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 142
  store i16 0, ptr %145, align 2, !noalias !291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %146 = load i16, ptr %97, align 2, !noalias !298, !noundef !4
  %147 = zext i16 %146 to i64
  %148 = xor i64 %.0.i56, -1
  %149 = add nsw i64 %147, %148
  %150 = trunc i64 %149 to i16
  store i16 %150, ptr %145, align 2, !alias.scope !295, !noalias !300
  %151 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %152 = getelementptr inbounds nuw { [4 x i8] }, ptr %151, i64 %.0.i56
  %153 = load i32, ptr %152, align 1, !noalias !298
  %154 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %155 = getelementptr inbounds nuw i64, ptr %154, i64 %.0.i56
  %156 = load i64, ptr %155, align 8, !noalias !298, !noundef !4
  %157 = add nuw nsw i64 %.0.i56, 1
  %158 = icmp ugt i64 %149, 11
  br i1 %158, label %159, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be3a9e0fb54bb8dE.exit.i.i.i58"

159:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17ha511b1b7622d86ebE.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %149, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.10) #25
          to label %.noexc.i.i59 unwind label %163, !noalias !291

.noexc.i.i59:                                     ; preds = %159
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be3a9e0fb54bb8dE.exit.i.i.i58": ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17ha511b1b7622d86ebE.exit.i.i"
  %160 = sub nuw nsw i64 %147, %157
  %161 = icmp eq i64 %160, %149
  br i1 %161, label %167, label %162

162:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7be3a9e0fb54bb8dE.exit.i.i.i58"
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc8.i.i unwind label %163, !noalias !291

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
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %169 = getelementptr inbounds nuw { [4 x i8] }, ptr %151, i64 %157
  %170 = shl nuw nsw i64 %149, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull readonly align 1 %169, i64 %170, i1 false), !alias.scope !301, !noalias !300
  %171 = getelementptr inbounds nuw i64, ptr %154, i64 %157
  %172 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %173 = shl nuw nsw i64 %149, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull readonly align 8 %171, i64 %173, i1 false), !alias.scope !305, !noalias !300
  %174 = trunc nuw nsw i64 %.0.i56 to i16
  store i16 %174, ptr %97, align 2, !noalias !298
  %175 = zext i16 %98 to i64
  %176 = load i16, ptr %145, align 2, !noalias !291, !noundef !4
  %177 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %178 = sub nuw nsw i64 %175, %.0.i56
  %179 = getelementptr inbounds nuw ptr, ptr %177, i64 %157
  %180 = zext i16 %176 to i64
  %181 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %182 = add nuw nsw i64 %180, 1
  %183 = icmp ugt i16 %176, 11
  br i1 %183, label %184, label %185

184:                                              ; preds = %167
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef range(i64 1, 65537) %182, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.12) #25
          to label %.noexc9.i.i unwind label %165, !noalias !291

.noexc9.i.i:                                      ; preds = %184
  unreachable

185:                                              ; preds = %167
  %186 = icmp eq i64 %178, %182
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc10.i.i unwind label %165, !noalias !291

.noexc10.i.i:                                     ; preds = %187
  unreachable

188:                                              ; preds = %185
  %189 = shl nuw nsw i64 %178, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %181, ptr nonnull readonly align 8 %179, i64 %189, i1 false), !alias.scope !309, !noalias !291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  br label %190

190:                                              ; preds = %190, %188
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %188 ], [ %spec.select8.i.i.i.i, %190 ]
  %191 = icmp samesign uge i64 %.sroa.0.011.i.i.i.i, %180
  %not..i.i.i.i = xor i1 %191, true
  %192 = zext i1 %not..i.i.i.i to i64
  %spec.select8.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %192
  %193 = icmp samesign ult i64 %.sroa.0.011.i.i.i.i, 12
  tail call void @llvm.assume(i1 %193)
  %194 = getelementptr inbounds nuw ptr, ptr %181, i64 %.sroa.0.011.i.i.i.i
  %195 = load ptr, ptr %194, align 8, !alias.scope !313, !noalias !316, !nonnull !4, !noundef !4
  store ptr %142, ptr %195, align 8, !noalias !319
  %196 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 140
  store i16 %196, ptr %197, align 4, !noalias !316
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i, %180
  %or.cond.i.i.i.i = select i1 %191, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE.exit.i", label %190

198:                                              ; preds = %165, %163
  %.pn.i.i = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef 240, i64 noundef 8) #27, !noalias !291
  br label %common.resume

"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE.exit.i": ; preds = %190
  %spec.select.i = select i1 %switch.i57, ptr %89, ptr %142
  %199 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 142
  %200 = load i16, ptr %199, align 2, !noalias !320, !noundef !4
  %201 = zext i16 %200 to i64
  %202 = add i16 %200, 1
  %203 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 96
  %204 = add nsw i64 %.sroa.7.0.i, 1
  %.not.i21.i = icmp ugt i64 %204, %201
  %205 = getelementptr inbounds { [4 x i8] }, ptr %203, i64 %.sroa.7.0.i
  br i1 %.not.i21.i, label %_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i27.i, label %206

_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i27.i: ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE.exit.i"
  store i32 %.sroa.10.sroa.0.0177, ptr %205, align 1, !alias.scope !323, !noalias !320
  br label %_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i22.i

206:                                              ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE.exit.i"
  %207 = getelementptr inbounds nuw { [4 x i8] }, ptr %203, i64 %204
  %208 = sub nsw i64 %201, %.sroa.7.0.i
  %209 = shl nsw i64 %208, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %207, ptr nonnull align 1 %205, i64 %209, i1 false), !alias.scope !323, !noalias !320
  store i32 %.sroa.10.sroa.0.0177, ptr %205, align 1, !alias.scope !323, !noalias !320
  %210 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %211 = getelementptr inbounds i64, ptr %210, i64 %.sroa.7.0.i
  %212 = getelementptr inbounds nuw i64, ptr %210, i64 %204
  %213 = shl nsw i64 %208, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %212, ptr nonnull align 8 %211, i64 %213, i1 false), !alias.scope !326, !noalias !320
  br label %_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i22.i

_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i22.i: ; preds = %206, %_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i27.i
  %214 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %215 = getelementptr inbounds i64, ptr %214, i64 %.sroa.7.0.i
  store i64 %.sroa.12.0178, ptr %215, align 8, !alias.scope !326, !noalias !320
  %216 = add nuw nsw i64 %201, 2
  %217 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 144
  %218 = add nsw i64 %.sroa.7.0.i, 2
  %219 = icmp ugt i64 %216, %218
  br i1 %219, label %220, label %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i23.i

220:                                              ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i22.i
  %221 = getelementptr inbounds ptr, ptr %217, i64 %204
  %222 = getelementptr inbounds nuw ptr, ptr %217, i64 %218
  %223 = sub nsw i64 %201, %.sroa.7.0.i
  %224 = shl nsw i64 %223, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %222, ptr nonnull align 8 %221, i64 %224, i1 false), !alias.scope !329, !noalias !320
  br label %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i23.i

_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i23.i: ; preds = %220, %_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i22.i
  %225 = getelementptr inbounds ptr, ptr %217, i64 %204
  store ptr %.sroa.6.0180, ptr %225, align 8, !alias.scope !329, !noalias !320
  store i16 %202, ptr %199, align 2, !noalias !320
  %226 = icmp ult i64 %204, %216
  br i1 %226, label %.lr.ph.i.i24.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit"

.lr.ph.i.i24.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i23.i, %.lr.ph.i.i24.i
  %.sroa.0.06.i.i25.i = phi i64 [ %227, %.lr.ph.i.i24.i ], [ %204, %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i23.i ]
  %227 = add nuw nsw i64 %.sroa.0.06.i.i25.i, 1
  %228 = icmp samesign ult i64 %.sroa.0.06.i.i25.i, 12
  tail call void @llvm.assume(i1 %228)
  %229 = getelementptr inbounds nuw ptr, ptr %217, i64 %.sroa.0.06.i.i25.i
  %230 = load ptr, ptr %229, align 8, !noalias !320, !nonnull !4, !noundef !4
  store ptr %spec.select.i, ptr %230, align 8, !noalias !320
  %231 = trunc nuw nsw i64 %.sroa.0.06.i.i25.i to i16
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 140
  store i16 %231, ptr %232, align 4, !noalias !320
  %exitcond.not.i.i26.i = icmp eq i64 %227, %216
  br i1 %exitcond.not.i.i26.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit", label %.lr.ph.i.i24.i

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit", %83
  %.sroa.10.sroa.0.0.lcssa = phi i32 [ %46, %83 ], [ %153, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ %49, %83 ], [ %156, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ]
  %.sroa.8.0.lcssa = phi i64 [ 0, %83 ], [ %90, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ]
  %.sroa.6.0.lcssa = phi ptr [ %35, %83 ], [ %142, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ]
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %233 = load ptr, ptr %.val, align 8, !noalias !332, !noundef !4
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %._crit_edge
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.1) #25, !noalias !332
  unreachable

236:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !332
  %237 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %238 = load i64, ptr %237, align 8, !alias.scope !335, !noalias !332, !noundef !4
  %239 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h36fe6d5356e03bdbE.llvm.1834434321281747785"()
          to label %.noexc.i.i62 unwind label %242, !noalias !338

.noexc.i.i62:                                     ; preds = %236
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %_ZN5alloc11collections5btree3mem7replace17h1f670dd74e1f7f13E.exit.i

241:                                              ; preds = %.noexc.i.i62
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 240) #25
          to label %.noexc3.i.i unwind label %242, !noalias !338

.noexc3.i.i:                                      ; preds = %241
  unreachable

242:                                              ; preds = %241, %236
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1 %6)
          to label %common.resume unwind label %244, !noalias !338

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !338
  unreachable

_ZN5alloc11collections5btree3mem7replace17h1f670dd74e1f7f13E.exit.i: ; preds = %.noexc.i.i62
  store ptr null, ptr %239, align 8, !noalias !338
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 142
  store i16 0, ptr %246, align 2, !noalias !338
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 144
  store ptr %233, ptr %247, align 8, !noalias !338
  %248 = add i64 %238, 1
  store ptr %239, ptr %233, align 8, !noalias !339
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 140
  store i16 0, ptr %249, align 4, !noalias !344
  store ptr %239, ptr %.val, align 8, !alias.scope !335, !noalias !332
  store i64 %248, ptr %237, align 8, !alias.scope !335, !noalias !332
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !332
  %250 = icmp eq i64 %.sroa.8.0.lcssa, %238
  br i1 %250, label %252, label %251

251:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h1f670dd74e1f7f13E.exit.i
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.5, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.6) #25, !noalias !332
  unreachable

252:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h1f670dd74e1f7f13E.exit.i
  %253 = load i16, ptr %246, align 2, !noalias !332, !noundef !4
  %254 = icmp ult i16 %253, 11
  br i1 %254, label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE.exit", label %255

255:                                              ; preds = %252
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.2.llvm.12508147700458103170, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.7) #25, !noalias !332
  unreachable

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE.exit": ; preds = %252
  %256 = zext nneg i16 %253 to i64
  %257 = add nuw nsw i16 %253, 1
  store i16 %257, ptr %246, align 2, !noalias !332
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 96
  %259 = getelementptr inbounds nuw { [4 x i8] }, ptr %258, i64 %256
  store i32 %.sroa.10.sroa.0.0.lcssa, ptr %259, align 4, !noalias !332
  %260 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %261 = getelementptr inbounds nuw i64, ptr %260, i64 %256
  store i64 %.sroa.12.0.lcssa, ptr %261, align 8, !noalias !332
  %262 = add nuw nsw i64 %256, 1
  %263 = getelementptr inbounds nuw ptr, ptr %247, i64 %262
  store ptr %.sroa.6.0.lcssa, ptr %263, align 8, !noalias !332
  store ptr %239, ptr %.sroa.6.0.lcssa, align 8, !noalias !332
  %264 = trunc nuw nsw i64 %262 to i16
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.lcssa, i64 140
  store i16 %264, ptr %265, align 4, !noalias !332
  br label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit.thread"

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit": ; preds = %.lr.ph.i.i24.i, %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i23.i
  %266 = load ptr, ptr %89, align 8, !noalias !272, !noundef !4
  %267 = icmp eq ptr %266, null
  br i1 %267, label %._crit_edge, label %.lr.ph

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit.thread": ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE.exit", %79
  %.sroa.09.0.i.sink = phi ptr [ %.sroa.09.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE.exit" ], [ %7, %79 ], [ %.sroa.09.0.i, %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i ], [ %.sroa.09.0.i, %.lr.ph.i.i.i ]
  %.sroa.510.0.i.sink = phi i64 [ %.sroa.510.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE.exit" ], [ %.sroa.437.0.copyload.i, %79 ], [ %.sroa.510.0.i, %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i ], [ %.sroa.510.0.i, %.lr.ph.i.i.i ]
  %.sroa.728.0.i.sink = phi i64 [ %.sroa.728.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE.exit" ], [ %.sroa.5.0.copyload.i, %79 ], [ %.sroa.728.0.i, %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i ], [ %.sroa.728.0.i, %.lr.ph.i.i.i ]
  store ptr %.sroa.09.0.i.sink, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.510.0.i.sink, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.728.0.i.sink, ptr %269, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf7e27b60a9e140fbE"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.036.i.sroa.4)
  %6 = load ptr, ptr %1, align 8, !alias.scope !345, !noalias !348, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 450
  %8 = load i16, ptr %7, align 2, !noalias !351, !noundef !4
  %9 = icmp ult i16 %8, 11
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !345, !noalias !348, !noundef !4
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %29, label %25

14:                                               ; preds = %4
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.432.0.copyload.i = load i64, ptr %.sroa.432.0..sroa_idx.i, align 8, !alias.scope !345, !noalias !348
  %.sroa.5.0..sroa_idx33.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx33.i, align 8, !alias.scope !345, !noalias !348
  %15 = zext nneg i16 %8 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %17 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %17, %15
  br i1 %.not.i.i, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds { [5 x i64] }, ptr %16, i64 %.sroa.5.0.copyload.i
  %20 = getelementptr inbounds nuw { [5 x i64] }, ptr %16, i64 %17
  %21 = sub nsw i64 %15, %.sroa.5.0.copyload.i
  %22 = mul nsw i64 %21, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %22, i1 false), !alias.scope !355, !noalias !357
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread"

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread": ; preds = %14, %18
  %23 = add nuw nsw i16 %8, 1
  %24 = getelementptr inbounds { [5 x i64] }, ptr %16, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !362, !noalias !363
  store i16 %23, ptr %7, align 2, !noalias !364
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !345, !noalias !348, !noundef !4
  %32 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb58db35bca4634e0E.llvm.1834434321281747785"(), !noalias !365
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h73a42383fad73189E.llvm.12508147700458103170.exit.i.i"

34:                                               ; preds = %29
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 456) #25, !noalias !365
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h73a42383fad73189E.llvm.12508147700458103170.exit.i.i": ; preds = %29
  store ptr null, ptr %32, align 8, !noalias !365
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 450
  store i16 0, ptr %35, align 2, !noalias !365
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.472)
  %36 = load i16, ptr %7, align 2, !noalias !372, !noundef !4
  %37 = zext i16 %36 to i64
  %38 = xor i64 %.0.i, -1
  %39 = add nsw i64 %37, %38
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %35, align 2, !alias.scope !369, !noalias !374
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw { [5 x i64] }, ptr %41, i64 %.0.i
  %.sroa.071.0.copyload = load i64, ptr %42, align 8, !noalias !372
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.472, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.472.0..sroa_idx, i64 32, i1 false), !noalias !372
  %43 = add nuw nsw i64 %.0.i, 1
  %44 = icmp ugt i64 %39, 11
  br i1 %44, label %45, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h575551ff16b04fe3E.exit.i.i.i"

45:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h73a42383fad73189E.llvm.12508147700458103170.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %39, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.10) #25
          to label %.noexc.i.i unwind label %49, !noalias !365

.noexc.i.i:                                       ; preds = %45
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h575551ff16b04fe3E.exit.i.i.i": ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h73a42383fad73189E.llvm.12508147700458103170.exit.i.i"
  %46 = sub nuw nsw i64 %37, %43
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE.exit.i", label %48

48:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h575551ff16b04fe3E.exit.i.i.i"
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc5.i.i unwind label %49, !noalias !365

.noexc5.i.i:                                      ; preds = %48
  unreachable

common.resume:                                    ; preds = %208, %168, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %.pn.i.i, %168 ], [ %209, %208 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %48, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef 456, i64 noundef 8) #27, !noalias !365
  br label %common.resume

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h575551ff16b04fe3E.exit.i.i.i"
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %52 = getelementptr inbounds nuw { [5 x i64] }, ptr %41, i64 %43
  %53 = mul nuw nsw i64 %39, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull readonly align 8 %52, i64 %53, i1 false), !alias.scope !375, !noalias !374
  %54 = trunc nuw nsw i64 %.0.i to i16
  store i16 %54, ptr %7, align 2, !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.472, i64 32, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.472)
  %.sroa.57.0.i = select i1 %switch.i, i64 %31, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %6, ptr %32
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 450
  %56 = load i16, ptr %55, align 2, !noalias !379, !noundef !4
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %.not.i28.not.i = icmp ult i64 %.sroa.724.0.i, %57
  br i1 %.not.i28.not.i, label %59, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit"

59:                                               ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE.exit.i"
  %60 = getelementptr { [5 x i64] }, ptr %58, i64 %.sroa.724.0.i
  %61 = getelementptr i8, ptr %60, i64 40
  %62 = sub nuw nsw i64 %57, %.sroa.724.0.i
  %63 = mul nuw nsw i64 %62, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 8 %60, i64 %63, i1 false), !alias.scope !387, !noalias !389
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit"

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit": ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE.exit.i", %59
  %64 = add i16 %56, 1
  %65 = getelementptr inbounds { [5 x i64] }, ptr %58, i64 %.sroa.724.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !390, !noalias !391
  store i16 %64, ptr %55, align 2, !noalias !379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036.i.sroa.4, i64 32, i1 false), !noalias !392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.036.i.sroa.4)
  %66 = icmp eq i64 %.sroa.071.0.copyload, 21
  br i1 %66, label %67, label %70

67:                                               ; preds = %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread", %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit"
  %.sroa.15.083 = phi ptr [ %6, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread" ], [ %.sroa.06.0.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit" ]
  %.sroa.19.082 = phi i64 [ %.sroa.432.0.copyload.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread" ], [ %.sroa.57.0.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit" ]
  %.sroa.23.081 = phi i64 [ %.sroa.5.0.copyload.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread" ], [ %.sroa.724.0.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit" ]
  store ptr %.sroa.15.083, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.19.082, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.23.081, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  br label %237

70:                                               ; preds = %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  %71 = load ptr, ptr %6, align 8, !noalias !393, !noundef !4
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
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.6.0171, i64 448
  %76 = load i16, ptr %75, align 8, !noalias !393
  %77 = zext i16 %76 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.757)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.024.i.sroa.4)
  %78 = icmp eq i64 %.sroa.10.0168, %.sroa.7.0170
  br i1 %78, label %80, label %79

79:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.13, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.14) #25, !noalias !396
  unreachable

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 450
  %82 = load i16, ptr %81, align 2, !noalias !396, !noundef !4
  %83 = icmp ult i16 %82, 11
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = icmp ult i16 %76, 5
  br i1 %85, label %118, label %114

86:                                               ; preds = %80
  %87 = zext nneg i16 %82 to i64
  %88 = add nuw nsw i16 %82, 1
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %90 = add nuw nsw i64 %77, 1
  %.not.i.i44.not = icmp ult i16 %76, %82
  %91 = getelementptr inbounds nuw { [5 x i64] }, ptr %89, i64 %77
  br i1 %.not.i.i44.not, label %92, label %_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i.i: ; preds = %86
  store i64 %.sroa.0.sroa.0.0167, ptr %91, align 8, !alias.scope !404, !noalias !406
  %.sroa.569.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.569.0..sroa_idx70, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, i64 32, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i.i

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw { [5 x i64] }, ptr %89, i64 %90
  %94 = sub nsw i64 %87, %77
  %95 = mul nsw i64 %94, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %91, i64 %95, i1 false), !alias.scope !409, !noalias !410
  %96 = getelementptr inbounds nuw { [5 x i64] }, ptr %89, i64 %77
  store i64 %.sroa.0.sroa.0.0167, ptr %96, align 8, !alias.scope !404, !noalias !406
  %.sroa.569.0..sroa_idx70263 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.569.0..sroa_idx70263, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, i64 32, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %73, i64 456
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %90
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %77
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = sub nsw i64 %87, %77
  %102 = shl nsw i64 %101, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr nonnull align 8 %98, i64 %102, i1 false), !alias.scope !412, !noalias !415
  br label %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i.i, %92
  %103 = getelementptr inbounds nuw i8, ptr %73, i64 456
  %104 = add nuw nsw i64 %87, 2
  %105 = getelementptr inbounds nuw ptr, ptr %103, i64 %90
  store ptr %.sroa.8.0169, ptr %105, align 8, !alias.scope !412, !noalias !415
  store i16 %88, ptr %81, align 2, !noalias !415
  %106 = icmp samesign ult i64 %90, %104
  br i1 %106, label %.lr.ph.i.i.i.preheader, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit.thread"

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 456
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i ], [ %90, %.lr.ph.i.i.i.preheader ]
  %108 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %109 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %.sroa.0.06.i.i.i
  %111 = load ptr, ptr %110, align 8, !noalias !415, !nonnull !4, !noundef !4
  store ptr %73, ptr %111, align 8, !noalias !415
  %112 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 448
  store i16 %112, ptr %113, align 8, !noalias !415
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
  %119 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4c9ad5d6a8792cd8E.llvm.1834434321281747785"(), !noalias !416
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5bbefe4b23ee871aE.exit.i.i"

121:                                              ; preds = %118
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 552) #25, !noalias !416
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5bbefe4b23ee871aE.exit.i.i": ; preds = %118
  store ptr null, ptr %119, align 8, !noalias !416
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 450
  store i16 0, ptr %122, align 2, !noalias !416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.474)
  %123 = load i16, ptr %81, align 2, !noalias !423, !noundef !4
  %124 = zext i16 %123 to i64
  %125 = xor i64 %.0.i40, -1
  %126 = add nsw i64 %124, %125
  %127 = trunc i64 %126 to i16
  store i16 %127, ptr %122, align 2, !alias.scope !420, !noalias !425
  %128 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %129 = getelementptr inbounds nuw { [5 x i64] }, ptr %128, i64 %.0.i40
  %.sroa.073.0.copyload = load i64, ptr %129, align 8, !noalias !423
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.474, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.474.0..sroa_idx, i64 32, i1 false), !noalias !423
  %130 = add nuw nsw i64 %.0.i40, 1
  %131 = icmp ugt i64 %126, 11
  br i1 %131, label %132, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h575551ff16b04fe3E.exit.i.i.i42"

132:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5bbefe4b23ee871aE.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %126, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.10) #25
          to label %.noexc.i.i43 unwind label %136, !noalias !416

.noexc.i.i43:                                     ; preds = %132
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h575551ff16b04fe3E.exit.i.i.i42": ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5bbefe4b23ee871aE.exit.i.i"
  %133 = sub nuw nsw i64 %124, %130
  %134 = icmp eq i64 %133, %126
  br i1 %134, label %140, label %135

135:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h575551ff16b04fe3E.exit.i.i.i42"
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc9.i.i unwind label %136, !noalias !416

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
  %141 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %142 = getelementptr inbounds nuw { [5 x i64] }, ptr %128, i64 %130
  %143 = mul nuw nsw i64 %126, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull readonly align 8 %142, i64 %143, i1 false), !alias.scope !426, !noalias !425
  %144 = trunc nuw nsw i64 %.0.i40 to i16
  store i16 %144, ptr %81, align 2, !noalias !423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.474, i64 32, i1 false), !noalias !416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.474)
  %145 = zext i16 %82 to i64
  %146 = load i16, ptr %122, align 2, !noalias !416, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %73, i64 456
  %148 = sub nuw nsw i64 %145, %.0.i40
  %149 = getelementptr inbounds nuw ptr, ptr %147, i64 %130
  %150 = zext i16 %146 to i64
  %151 = getelementptr inbounds nuw i8, ptr %119, i64 456
  %152 = add nuw nsw i64 %150, 1
  %153 = icmp ugt i16 %146, 11
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef range(i64 1, 65537) %152, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.12) #25
          to label %.noexc10.i.i unwind label %138, !noalias !416

.noexc10.i.i:                                     ; preds = %154
  unreachable

155:                                              ; preds = %140
  %156 = icmp eq i64 %148, %152
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc11.i.i unwind label %138, !noalias !416

.noexc11.i.i:                                     ; preds = %157
  unreachable

158:                                              ; preds = %155
  %159 = shl nuw nsw i64 %148, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull readonly align 8 %149, i64 %159, i1 false), !alias.scope !430, !noalias !416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  br label %160

160:                                              ; preds = %160, %158
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %158 ], [ %spec.select8.i.i.i.i, %160 ]
  %161 = icmp samesign uge i64 %.sroa.0.011.i.i.i.i, %150
  %not..i.i.i.i = xor i1 %161, true
  %162 = zext i1 %not..i.i.i.i to i64
  %spec.select8.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %162
  %163 = icmp samesign ult i64 %.sroa.0.011.i.i.i.i, 12
  tail call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds nuw ptr, ptr %151, i64 %.sroa.0.011.i.i.i.i
  %165 = load ptr, ptr %164, align 8, !alias.scope !434, !noalias !437, !nonnull !4, !noundef !4
  store ptr %119, ptr %165, align 8, !noalias !440
  %166 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 448
  store i16 %166, ptr %167, align 8, !noalias !437
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i, %150
  %or.cond.i.i.i.i = select i1 %161, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE.exit.i", label %160

168:                                              ; preds = %138, %136
  %.pn.i.i = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef 552, i64 noundef 8) #27, !noalias !416
  br label %common.resume

"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE.exit.i": ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.sroa.4, i64 32, i1 false), !noalias !396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.sroa.4)
  %spec.select.i = select i1 %switch.i41, ptr %73, ptr %119
  %169 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 450
  %170 = load i16, ptr %169, align 2, !noalias !441, !noundef !4
  %171 = zext i16 %170 to i64
  %172 = add i16 %170, 1
  %173 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %174 = add nsw i64 %.sroa.7.0.i, 1
  %.not.i17.i = icmp ugt i64 %174, %171
  br i1 %.not.i17.i, label %_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i18.i, label %175

175:                                              ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE.exit.i"
  %176 = getelementptr inbounds { [5 x i64] }, ptr %173, i64 %.sroa.7.0.i
  %177 = getelementptr inbounds nuw { [5 x i64] }, ptr %173, i64 %174
  %178 = sub nsw i64 %171, %.sroa.7.0.i
  %179 = mul nsw i64 %178, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr nonnull align 8 %176, i64 %179, i1 false), !alias.scope !448, !noalias !450
  br label %_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i18.i

_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i18.i: ; preds = %175, %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE.exit.i"
  %180 = getelementptr inbounds { [5 x i64] }, ptr %173, i64 %.sroa.7.0.i
  store i64 %.sroa.0.sroa.0.0167, ptr %180, align 8, !alias.scope !451, !noalias !452
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.569.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, i64 32, i1 false)
  %181 = add nuw nsw i64 %171, 2
  %182 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 456
  %183 = add nsw i64 %.sroa.7.0.i, 2
  %184 = icmp ugt i64 %181, %183
  br i1 %184, label %185, label %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i19.i

185:                                              ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i18.i
  %186 = getelementptr inbounds ptr, ptr %182, i64 %174
  %187 = getelementptr inbounds nuw ptr, ptr %182, i64 %183
  %188 = sub nsw i64 %171, %.sroa.7.0.i
  %189 = shl nsw i64 %188, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr nonnull align 8 %186, i64 %189, i1 false), !alias.scope !453, !noalias !441
  br label %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i19.i

_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i19.i: ; preds = %185, %_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i18.i
  %190 = getelementptr inbounds ptr, ptr %182, i64 %174
  store ptr %.sroa.8.0169, ptr %190, align 8, !alias.scope !453, !noalias !441
  store i16 %172, ptr %169, align 2, !noalias !441
  %191 = icmp ult i64 %174, %181
  br i1 %191, label %.lr.ph.i.i20.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit"

.lr.ph.i.i20.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i19.i, %.lr.ph.i.i20.i
  %.sroa.0.06.i.i21.i = phi i64 [ %192, %.lr.ph.i.i20.i ], [ %174, %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i19.i ]
  %192 = add nuw nsw i64 %.sroa.0.06.i.i21.i, 1
  %193 = icmp samesign ult i64 %.sroa.0.06.i.i21.i, 12
  tail call void @llvm.assume(i1 %193)
  %194 = getelementptr inbounds nuw ptr, ptr %182, i64 %.sroa.0.06.i.i21.i
  %195 = load ptr, ptr %194, align 8, !noalias !441, !nonnull !4, !noundef !4
  store ptr %spec.select.i, ptr %195, align 8, !noalias !441
  %196 = trunc nuw nsw i64 %.sroa.0.06.i.i21.i to i16
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 448
  store i16 %196, ptr %197, align 8, !noalias !441
  %exitcond.not.i.i22.i = icmp eq i64 %192, %181
  br i1 %exitcond.not.i.i22.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit", label %.lr.ph.i.i20.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit.thread": ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.024.i.sroa.4)
  br label %.loopexit

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit": ; preds = %.lr.ph.i.i20.i, %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.757, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.i.sroa.4, i64 32, i1 false), !noalias !456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.024.i.sroa.4)
  %198 = icmp eq i64 %.sroa.073.0.copyload, 21
  br i1 %198, label %.loopexit, label %234

._crit_edge:                                      ; preds = %234, %70
  %.sroa.0.sroa.0.0.lcssa = phi i64 [ %.sroa.071.0.copyload, %70 ], [ %.sroa.073.0.copyload, %234 ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %70 ], [ %74, %234 ]
  %.sroa.8.0.lcssa = phi ptr [ %32, %70 ], [ %119, %234 ]
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %199 = load ptr, ptr %.val, align 8, !noalias !457, !noundef !4
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %._crit_edge
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.1) #25, !noalias !457
  unreachable

202:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !457
  %203 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %204 = load i64, ptr %203, align 8, !alias.scope !460, !noalias !457, !noundef !4
  %205 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4c9ad5d6a8792cd8E.llvm.1834434321281747785"()
          to label %.noexc.i.i45 unwind label %208, !noalias !463

.noexc.i.i45:                                     ; preds = %202
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %_ZN5alloc11collections5btree3mem7replace17h6041d7e061639631E.exit.i

207:                                              ; preds = %.noexc.i.i45
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 552) #25
          to label %.noexc3.i.i unwind label %208, !noalias !463

.noexc3.i.i:                                      ; preds = %207
  unreachable

208:                                              ; preds = %207, %202
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1 %5)
          to label %common.resume unwind label %210, !noalias !463

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !463
  unreachable

_ZN5alloc11collections5btree3mem7replace17h6041d7e061639631E.exit.i: ; preds = %.noexc.i.i45
  store ptr null, ptr %205, align 8, !noalias !463
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 450
  store i16 0, ptr %212, align 2, !noalias !463
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 456
  store ptr %199, ptr %213, align 8, !noalias !463
  %214 = add i64 %204, 1
  store ptr %205, ptr %199, align 8, !noalias !464
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 448
  store i16 0, ptr %215, align 8, !noalias !469
  store ptr %205, ptr %.val, align 8, !alias.scope !460, !noalias !457
  store i64 %214, ptr %203, align 8, !alias.scope !460, !noalias !457
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !457
  %216 = icmp eq i64 %.sroa.10.0.lcssa, %204
  br i1 %216, label %218, label %217

217:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h6041d7e061639631E.exit.i
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.5, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.6) #25, !noalias !470
  unreachable

218:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h6041d7e061639631E.exit.i
  %219 = load i16, ptr %212, align 2, !noalias !470, !noundef !4
  %220 = icmp ult i16 %219, 11
  br i1 %220, label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd0debc9e82405fc3E.exit", label %221

221:                                              ; preds = %218
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.2.llvm.12508147700458103170, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.7) #25, !noalias !470
  unreachable

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd0debc9e82405fc3E.exit": ; preds = %218
  %222 = zext nneg i16 %219 to i64
  %223 = add nuw nsw i16 %219, 1
  store i16 %223, ptr %212, align 2, !noalias !470
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %225 = getelementptr inbounds nuw { [5 x i64] }, ptr %224, i64 %222
  store i64 %.sroa.0.sroa.0.0.lcssa, ptr %225, align 8
  %.sroa.062.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.062.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, i64 32, i1 false)
  %226 = add nuw nsw i64 %222, 1
  %227 = getelementptr inbounds nuw ptr, ptr %213, i64 %226
  store ptr %.sroa.8.0.lcssa, ptr %227, align 8, !noalias !470
  store ptr %205, ptr %.sroa.8.0.lcssa, align 8, !noalias !470
  %228 = trunc nuw nsw i64 %226 to i16
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.lcssa, i64 448
  store i16 %228, ptr %229, align 8, !noalias !470
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.724.0.i, ptr %231, align 8
  br label %237

.loopexit:                                        ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit.thread"
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.724.0.i, ptr %233, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.757)
  br label %237

234:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.757, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.757)
  %235 = load ptr, ptr %73, align 8, !noalias !393, !noundef !4
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 186
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 450
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 142
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %12 = load i16, ptr %11, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 2 dereferenceable(2) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h2d824ce85244b4afE.llvm.12508147700458103170"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %5 = getelementptr inbounds i16, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h78ee0a390535dff6E.llvm.12508147700458103170"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds { [5 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he4270d1814e5c6f9E.llvm.12508147700458103170"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = getelementptr inbounds { [4 x i8] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17ha85a402940a07e44E.llvm.12508147700458103170"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 452
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd43e5d27691af69dE.llvm.12508147700458103170"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds i64, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfa67e2b7e0013abcE.llvm.12508147700458103170"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { [2 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4c4b9bd998d61b1dE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #6 {
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !473
  store i64 %2, ptr %6, align 8, !noalias !473
  %7 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd6a504d3aea03c76E.llvm.12508147700458103170"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 0), !noalias !477
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
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 456
  %14 = icmp ult i64 %10, 12
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %10
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = add i64 %.sroa.3.030, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !noalias !473
  store i64 %17, ptr %6, align 8, !noalias !473
  %18 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd6a504d3aea03c76E.llvm.12508147700458103170"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 0), !noalias !477
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %trunc = trunc nuw i64 %19 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc581ef45558ad9b2E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val.i.i = load i16, ptr %3, align 2, !alias.scope !478, !noalias !483
  br label %5

5:                                                ; preds = %16, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %21, %16 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %20, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 188
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 186
  %8 = load i16, ptr %7, align 2, !noalias !488, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i16, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i", %5
  %.sroa.8.0.i.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ]
  %12 = icmp eq ptr %.sroa.0.021.i.i, %10
  br i1 %12, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 2
  %.val20.i.i = load i16, ptr %.sroa.0.021.i.i, align 2, !noalias !488, !noundef !4
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16 %.val.i.i, i16 %.val20.i.i)
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i", %11
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %16

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %15, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %.loopexit.loopexit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 216
  %18 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %.sroa.4.0.i.ph.sink.i.ph
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcdc1291ba93101cdE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val.i.i = load i16, ptr %3, align 2, !alias.scope !489, !noalias !494
  br label %5

5:                                                ; preds = %16, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %21, %16 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %20, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 188
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 186
  %8 = load i16, ptr %7, align 2, !noalias !499, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i16, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i", %5
  %.sroa.8.0.i.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ]
  %12 = icmp eq ptr %.sroa.0.021.i.i, %10
  br i1 %12, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 2
  %.val20.i.i = load i16, ptr %.sroa.0.021.i.i, align 2, !noalias !499, !noundef !4
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16 %.val.i.i, i16 %.val20.i.i)
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i", %11
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %16

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %15, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %.loopexit.loopexit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 216
  %18 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %.sroa.4.0.i.ph.sink.i.ph
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf126f8c310e178beE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(4) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %6 = load i8, ptr %5, align 1, !alias.scope !500, !noalias !505
  br label %7

7:                                                ; preds = %28, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %28 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 142
  %10 = load i16, ptr %9, align 2, !noalias !510, !noundef !4
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw { [3 x i8], i8 }, ptr %8, i64 %11
  br label %13

13:                                               ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i", %7
  %.sroa.8.0.i.i = phi i64 [ 0, %7 ], [ %16, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i" ]
  %.sroa.0.020.i.i = phi ptr [ %8, %7 ], [ %15, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.0.020.i.i, %12
  br i1 %14, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i.i": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 4
  %16 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %17 = tail call i32 @memcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %3, ptr noundef nonnull readonly align 1 dereferenceable(4) %.sroa.0.020.i.i, i64 3), !alias.scope !514, !noalias !505
  %18 = sext i32 %17 to i64
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %18, i64 0)
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %21, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i"

20:                                               ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i"
  unreachable

21:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 3
  %23 = load i8, ptr %22, align 1, !alias.scope !519, !noalias !520, !noundef !4
  %24 = icmp ult i8 %6, %23
  br i1 %24, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.i", label %25

25:                                               ; preds = %21
  %26 = icmp ne i8 %6, %23
  %..i.i.i = zext i1 %26 to i8
  br label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i"

"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i": ; preds = %25, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i.i"
  %.0.i.i.i = phi i8 [ %.0.i.i.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i.i" ], [ %..i.i.i, %25 ]
  switch i8 %.0.i.i.i, label %20 [
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %27, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

28:                                               ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 144
  %30 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %.sroa.4.0.i.ph.sink.i.ph
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h25a27959cdf0e785E.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %7 = load i16, ptr %6, align 2, !noalias !524, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i16, ptr %5, i64 %8
  %.val.i = load i16, ptr %3, align 2, !alias.scope !521, !noalias !526
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %5, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i" ]
  %11 = icmp eq ptr %.sroa.0.021.i, %9
  br i1 %11, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 2
  %.val20.i = load i16, ptr %.sroa.0.021.i, align 2, !noalias !524, !noundef !4
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16 %.val.i, i16 %.val20.i)
  switch i8 %.0.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
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
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4e5b38004aa91f73E.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #6 {
  %5 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd6a504d3aea03c76E.llvm.12508147700458103170"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 0)
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h85eaad10823cb383E.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %7 = load i16, ptr %6, align 2, !noalias !530, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i16, ptr %5, i64 %8
  %.val.i = load i16, ptr %3, align 2, !alias.scope !527, !noalias !532
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %5, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i" ]
  %11 = icmp eq ptr %.sroa.0.021.i, %9
  br i1 %11, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 2
  %.val20.i = load i16, ptr %.sroa.0.021.i, align 2, !noalias !530, !noundef !4
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16 %.val.i, i16 %.val20.i)
  switch i8 %.0.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hafa51ff35ca5862aE.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(4) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %7 = load i16, ptr %6, align 2, !noalias !536, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw { [3 x i8], i8 }, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %11 = load i8, ptr %10, align 1, !alias.scope !533, !noalias !538
  br label %12

12:                                               ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %15, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i" ]
  %.sroa.0.020.i = phi ptr [ %5, %4 ], [ %14, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i" ]
  %13 = icmp eq ptr %.sroa.0.020.i, %9
  br i1 %13, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 4
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %16 = tail call i32 @memcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %3, ptr noundef nonnull readonly align 1 dereferenceable(4) %.sroa.0.020.i, i64 3), !alias.scope !542, !noalias !538
  %17 = sext i32 %16 to i64
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %17, i64 0)
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %20, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i"

19:                                               ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 3
  %22 = load i8, ptr %21, align 1, !alias.scope !547, !noalias !548, !noundef !4
  %23 = icmp ult i8 %11, %22
  br i1 %23, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i", label %24

24:                                               ; preds = %20
  %25 = icmp ne i8 %11, %22
  %..i.i = zext i1 %25 to i8
  br label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i"

"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i": ; preds = %24, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i"
  %.0.i.i = phi i8 [ %.0.i.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i" ], [ %..i.i, %24 ]
  switch i8 %.0.i.i, label %19 [
    i8 -1, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.loopexit"
    i8 0, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i"
    i8 1, label %12
  ]

"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.loopexit": ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i"
  br label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i"

"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i": ; preds = %20, %12, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i", %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.loopexit"
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i" ], [ %.sroa.8.0.i, %20 ], [ %8, %12 ], [ %.sroa.8.0.i, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.loopexit" ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i" ], [ 1, %12 ], [ 1, %20 ], [ 1, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i.loopexit" ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %26, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(4) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 142
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { [3 x i8], i8 }, ptr %5, i64 %2
  %10 = getelementptr inbounds nuw { [3 x i8], i8 }, ptr %5, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %16, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit" ]
  %.sroa.0.020 = phi ptr [ %9, %3 ], [ %15, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit" ]
  %14 = icmp eq ptr %.sroa.0.020, %10
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 4
  %16 = add nuw nsw i64 %.sroa.8.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %17 = tail call i32 @memcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull readonly align 1 dereferenceable(4) %.sroa.0.020, i64 3), !alias.scope !552
  %18 = sext i32 %17 to i64
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %18, i64 0)
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %21, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit"

20:                                               ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit"
  unreachable

21:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit"
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 3
  %23 = load i8, ptr %22, align 1, !alias.scope !557, !noalias !549, !noundef !4
  %24 = icmp ult i8 %12, %23
  br i1 %24, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit", label %25

25:                                               ; preds = %21
  %26 = icmp ne i8 %12, %23
  %..i = zext i1 %26 to i8
  br label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit"

"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit", %25
  %.0.i = phi i8 [ %.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit" ], [ %..i, %25 ]
  switch i8 %.0.i, label %20 [
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
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 186
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %2
  %10 = getelementptr inbounds nuw i16, ptr %5, i64 %8
  %.val = load i16, ptr %1, align 2
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit" ]
  %.sroa.0.021 = phi ptr [ %9, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit" ]
  %12 = icmp eq ptr %.sroa.0.021, %10
  br i1 %12, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit": ; preds = %11
  %13 = add nuw i64 %.sroa.8.0, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 2
  %.val20 = load i16, ptr %.sroa.0.021, align 2, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16 %.val, i16 %.val20)
  switch i8 %.0.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %11
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.thread": ; preds = %11, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %11 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.4.0, 1
  ret { i64, i64 } %16

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd6a504d3aea03c76E.llvm.12508147700458103170"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 450
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { i64, [4 x i64] }, ptr %5, i64 %2
  %10 = getelementptr inbounds nuw { i64, [4 x i64] }, ptr %5, i64 %8
  %11 = load i64, ptr %1, align 8, !range !558
  %.fr40 = freeze i64 %11
  %12 = icmp eq i64 %.fr40, 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !559
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i = load ptr, ptr %17, align 8, !nonnull !4, !align !559
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val10.i = load i64, ptr %18, align 8
  br i1 %12, label %.split.us, label %.split.split

.split.us:                                        ; preds = %3, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us"
  %.sroa.8.0.us = phi i64 [ %22, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us" ], [ 0, %3 ]
  %.sroa.0.020.us = phi ptr [ %21, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us" ], [ %9, %3 ]
  %19 = icmp eq ptr %.sroa.0.020.us, %10
  br i1 %19, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit.thread", label %20

20:                                               ; preds = %.split.us
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.us, i64 40
  %22 = add nuw nsw i64 %.sroa.8.0.us, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %23 = load i64, ptr %.sroa.0.020.us, align 8, !range !558, !alias.scope !560, !noalias !563, !noundef !4
  %24 = icmp eq i64 %23, 20
  br i1 %24, label %25, label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.us, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !560, !noalias !563, !nonnull !4, !align !559, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.us, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !560, !noalias !563, !noundef !4
  %30 = sub i64 %16, %29
  %..i.i.us = tail call i64 @llvm.umin.i64(i64 %16, i64 %29)
  %31 = tail call i32 @memcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %27, i64 %..i.i.us), !alias.scope !565, !noalias !569
  %32 = sext i32 %31 to i64
  %33 = icmp eq i32 %31, 0
  %spec.store.select.i.i.us = select i1 %33, i64 %30, i64 %32
  %.0.i.i.us = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.us, i64 0)
  %34 = icmp eq i64 %spec.store.select.i.i.us, 0
  br i1 %34, label %35, label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us"

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.us, i64 24
  %.val11.i.us = load ptr, ptr %36, align 8, !alias.scope !560, !noalias !563, !nonnull !4, !align !559, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.us, i64 32
  %.val12.i.us = load i64, ptr %37, align 8, !alias.scope !560, !noalias !563, !noundef !4
  %38 = sub i64 %.val10.i, %.val12.i.us
  %..i.i.i.i.us = tail call i64 @llvm.umin.i64(i64 %.val10.i, i64 %.val12.i.us)
  %39 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val11.i.us, i64 %..i.i.i.i.us), !alias.scope !570, !noalias !569
  %40 = sext i32 %39 to i64
  %41 = icmp eq i32 %39, 0
  %spec.store.select.i.i.i.i.us = select i1 %41, i64 %38, i64 %40
  %.0.i.i.i.i.us = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.us, i64 0)
  br label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us"

"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us": ; preds = %35, %25, %20
  %.1.i.us = phi i8 [ %.0.i.i.i.i.us, %35 ], [ %.0.i.i.us, %25 ], [ 1, %20 ]
  switch i8 %.1.i.us, label %default.unreachable [
    i8 -1, label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread.loopexit"
    i8 0, label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread"
    i8 1, label %.split.us
  ]

.split.split:                                     ; preds = %3
  %42 = icmp eq i64 %2, %8
  br i1 %42, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit"

43:                                               ; preds = %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit"
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.02039, i64 40
  %45 = add nuw nsw i64 %.sroa.8.038, 1
  %46 = icmp eq ptr %44, %10
  br i1 %46, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit": ; preds = %.split.split, %43
  %.sroa.0.02039 = phi ptr [ %44, %43 ], [ %9, %.split.split ]
  %.sroa.8.038 = phi i64 [ %45, %43 ], [ 0, %.split.split ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %47 = load i64, ptr %.sroa.0.02039, align 8, !range !558, !alias.scope !560, !noalias !563, !noundef !4
  %48 = icmp samesign ult i64 %.fr40, %47
  br i1 %48, label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread", label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit"

default.unreachable:                              ; preds = %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us"
  unreachable

"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit"
  %49 = icmp eq i64 %.fr40, %47
  br i1 %49, label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread", label %43

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit.thread": ; preds = %43, %.split.us, %.split.split, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread"
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread" ], [ %2, %.split.split ], [ %8, %.split.us ], [ %8, %43 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread" ], [ 1, %.split.split ], [ 1, %.split.us ], [ 1, %43 ]
  %50 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %51 = insertvalue { i64, i64 } %50, i64 %.sroa.4.0, 1
  ret { i64, i64 } %51

"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread.loopexit": ; preds = %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us"
  br label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread"

"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit", %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit", %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us", %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread.loopexit"
  %.sroa.8.032 = phi i64 [ %.sroa.8.0.us, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread.loopexit" ], [ %.sroa.8.0.us, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us" ], [ %.sroa.8.038, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit" ], [ %.sroa.8.038, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit" ]
  %.sroa.0.1 = phi i64 [ 1, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.thread.loopexit" ], [ 0, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us" ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit" ], [ 0, %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.032, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9656155a92790c63E.exit.thread"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 186
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %2
  %10 = getelementptr inbounds nuw i16, ptr %5, i64 %8
  %.val = load i16, ptr %1, align 2
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit" ]
  %.sroa.0.021 = phi ptr [ %9, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit" ]
  %12 = icmp eq ptr %.sroa.0.021, %10
  br i1 %12, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit": ; preds = %11
  %13 = add nuw i64 %.sroa.8.0, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 2
  %.val20 = load i16, ptr %.sroa.0.021, align 2, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16 %.val, i16 %.val20)
  switch i8 %.0.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %11
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.thread": ; preds = %11, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %11 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.4.0, 1
  ret { i64, i64 } %16

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c16b52d8c2038f3E.exit.thread"
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #12 {
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
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 144
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #12 {
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
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 216
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17ha616b4b5c24a9665E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 142
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %14

.lr.ph:                                           ; preds = %2, %15
  %.sroa.0.044 = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.043 = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.044, align 8, !noalias !577, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %15

14:                                               ; preds = %21, %._crit_edge
  ret void

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.sroa.5.043, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 140
  %18 = load i16, ptr %17, align 4, !noalias !577
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 142
  %20 = load i16, ptr %19, align 2, !noundef !4
  %.not = icmp ult i16 %18, %20
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.044, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.043, ptr %23, align 8
  store ptr null, ptr %0, align 8
  br label %14
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hb61c21380b53f7a1E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 186
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
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 176
  %13 = load ptr, ptr %12, align 8, !noalias !580, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %16

15:                                               ; preds = %22, %._crit_edge
  ret void

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.sroa.5.043, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 184
  %19 = load i16, ptr %18, align 8, !noalias !580
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 186
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
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h74252b52d15299f7E"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !583, !noalias !586, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !583, !noalias !586, !nonnull !4, !noundef !4
  %.not.i.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !583, !noalias !586, !noundef !4
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
  %11 = getelementptr i8, ptr %5, i64 152
  %12 = getelementptr ptr, ptr %11, i64 %.sink.i
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %.not11.i = icmp eq i64 %14, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.013.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  %.01012.i = phi i64 [ %17, %.lr.ph.i ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i, i64 144
  %16 = load ptr, ptr %15, align 8, !noalias !588, !nonnull !4, !noundef !4
  %17 = add i64 %.01012.i, -1
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %13, %10 ], [ %16, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8, !alias.scope !588
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !588
  br label %19

19:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170.exit", %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf22879dec6f45fedE"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !591, !noalias !594, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !591, !noalias !594, !nonnull !4, !noundef !4
  %.not.i.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !591, !noalias !594, !noundef !4
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
  %11 = getelementptr i8, ptr %5, i64 224
  %12 = getelementptr ptr, ptr %11, i64 %.sink.i
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %.not11.i = icmp eq i64 %14, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.013.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  %.01012.i = phi i64 [ %17, %.lr.ph.i ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i, i64 216
  %16 = load ptr, ptr %15, align 8, !noalias !596, !nonnull !4, !noundef !4
  %17 = add i64 %.01012.i, -1
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %13, %10 ], [ %16, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8, !alias.scope !596
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !596
  br label %19

19:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170.exit", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h5f2fe1f3e2cb7985E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !599, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #27, !noalias !604
  %9 = load ptr, ptr %7, align 8, !noalias !599, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #27, !noalias !604
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha086a9efa7d554a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !605, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #27, !noalias !610
  %9 = load ptr, ptr %7, align 8, !noalias !605, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #27, !noalias !610
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc196699efdfb8454E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !noalias !611, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 216, i64 312
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #27, !noalias !616
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %11 = load ptr, ptr %10, align 8, !noalias !611, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 216, i64 312
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #27, !noalias !616
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc98ed836e031a0b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !617, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #27, !noalias !622
  %9 = load ptr, ptr %7, align 8, !noalias !617, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #27, !noalias !622
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd44de9a9f19dfd56E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !623, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #27, !noalias !628
  %9 = load ptr, ptr %7, align 8, !noalias !623, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #27, !noalias !628
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd4e45f32b1a988a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !noalias !629, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #27, !noalias !634
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %11 = load ptr, ptr %10, align 8, !noalias !629, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #27, !noalias !634
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3b1c9e481d659bbfE"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 318
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
  %17 = load ptr, ptr %16, align 8, !noalias !635, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 320
  %20 = load ptr, ptr %19, align 8, !noalias !639, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE.exit": ; preds = %.lr.ph.i.i, %14, %12
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
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !642, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #27, !noalias !647
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 316
  %29 = load i16, ptr %28, align 4, !noalias !642
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #27, !noalias !647
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 318
  %31 = load i16, ptr %30, align 2, !noundef !4
  %.not = icmp ult i16 %29, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h45025bbac0c069d9E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 186
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
  %17 = load ptr, ptr %16, align 8, !noalias !648, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 216
  %20 = load ptr, ptr %19, align 8, !noalias !652, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E.exit": ; preds = %.lr.ph.i.i, %14, %12
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
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 176
  %23 = load ptr, ptr %22, align 8, !noalias !655, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 216, i64 312
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #27, !noalias !660
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 184
  %30 = load i16, ptr %29, align 8, !noalias !655
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 216, i64 312
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #27, !noalias !660
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 186
  %32 = load i16, ptr %31, align 2, !noundef !4
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h54883b5121d8c70aE"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 450
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
  %17 = load ptr, ptr %16, align 8, !noalias !661, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 456
  %20 = load ptr, ptr %19, align 8, !noalias !665, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE.exit": ; preds = %.lr.ph.i.i, %14, %12
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
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !668, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #27, !noalias !673
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 448
  %29 = load i16, ptr %28, align 8, !noalias !668
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #27, !noalias !673
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 450
  %31 = load i16, ptr %30, align 2, !noundef !4
  %.not = icmp ult i16 %29, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17ha949c702b67780ffE"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 318
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
  %17 = load ptr, ptr %16, align 8, !noalias !674, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 320
  %20 = load ptr, ptr %19, align 8, !noalias !678, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE.exit": ; preds = %.lr.ph.i.i, %14, %12
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
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 176
  %23 = load ptr, ptr %22, align 8, !noalias !681, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #27, !noalias !686
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 316
  %30 = load i16, ptr %29, align 4, !noalias !681
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #27, !noalias !686
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 318
  %32 = load i16, ptr %31, align 2, !noundef !4
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hb3e6b009f3944bcaE"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 142
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
  %17 = load ptr, ptr %16, align 8, !noalias !687, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 144
  %20 = load ptr, ptr %19, align 8, !noalias !691, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE.exit": ; preds = %.lr.ph.i.i, %14, %12
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
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !694, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #27, !noalias !699
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 140
  %29 = load i16, ptr %28, align 4, !noalias !694
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #27, !noalias !699
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 142
  %31 = load i16, ptr %30, align 2, !noundef !4
  %.not = icmp ult i16 %29, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hf019edcfbe8fad49E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 142
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
  %17 = load ptr, ptr %16, align 8, !noalias !700, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 144
  %20 = load ptr, ptr %19, align 8, !noalias !704, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E.exit": ; preds = %.lr.ph.i.i, %14, %12
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
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !707, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #27, !noalias !712
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 140
  %29 = load i16, ptr %28, align 4, !noalias !707
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #27, !noalias !712
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 142
  %31 = load i16, ptr %30, align 2, !noundef !4
  %.not = icmp ult i16 %29, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.12508147700458103170"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #14 {
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
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i16(i16, i16) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

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
!77 = !{!78, !80, !81, !36, !31, !34}
!78 = distinct !{!78, !79, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf2b57b6d759e596aE: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf2b57b6d759e596aE"}
!80 = distinct !{!80, !79, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf2b57b6d759e596aE: argument 1"}
!81 = distinct !{!81, !79, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf2b57b6d759e596aE: argument 2"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc11collections5btree4node12slice_insert17h7fa00e30a3790065E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc11collections5btree4node12slice_insert17h7fa00e30a3790065E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E: argument 1"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E: argument 0"}
!90 = !{!86, !78, !80, !81, !36, !31, !34}
!91 = !{!36, !31}
!92 = !{!93, !95, !97, !34}
!93 = distinct !{!93, !94, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!94 = distinct !{!94, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!99 = !{!50, !47}
!100 = !{!89, !86}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h903f3fbd33bf4966E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h903f3fbd33bf4966E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hba67a1b2f8ef7515E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hba67a1b2f8ef7515E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc11collections5btree3mem7replace17h1bc996e83bfdd5c9E: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc11collections5btree3mem7replace17h1bc996e83bfdd5c9E"}
!110 = !{!108, !105}
!111 = !{!112, !114, !108, !105}
!112 = distinct !{!112, !113, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h0aa60bc4c6ddf78aE: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h0aa60bc4c6ddf78aE"}
!114 = distinct !{!114, !115, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60c01e27202fa562E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60c01e27202fa562E"}
!116 = !{!112, !108, !105}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hf4166d33d10da345E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hf4166d33d10da345E"}
!120 = !{!118, !105}
!121 = !{!122, !124, !126, !118}
!122 = distinct !{!122, !123, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!123 = distinct !{!123, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!128 = !{!129, !131, !133, !105}
!129 = distinct !{!129, !130, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!130 = distinct !{!130, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9a5516725adf3b3cE: argument 2"}
!137 = distinct !{!137, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9a5516725adf3b3cE"}
!138 = !{!139, !140, !136}
!139 = distinct !{!139, !137, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9a5516725adf3b3cE: argument 0"}
!140 = distinct !{!140, !137, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9a5516725adf3b3cE: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc11collections5btree4node12slice_insert17h7fa00e30a3790065E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc11collections5btree4node12slice_insert17h7fa00e30a3790065E"}
!144 = !{!145, !147, !139, !140, !136}
!145 = distinct !{!145, !146, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbce281bced993ce2E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbce281bced993ce2E"}
!147 = distinct !{!147, !146, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbce281bced993ce2E: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E"}
!151 = !{!152, !145, !147, !139, !140, !136}
!152 = distinct !{!152, !150, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc11collections5btree4node12slice_insert17h1040cbd6bb6b6a35E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc11collections5btree4node12slice_insert17h1040cbd6bb6b6a35E"}
!156 = !{!157, !159, !139, !140, !136}
!157 = distinct !{!157, !158, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h90641f6ed7617329E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h90641f6ed7617329E"}
!159 = distinct !{!159, !158, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h90641f6ed7617329E: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hb3a39e4608fda954E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hb3a39e4608fda954E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hb3a39e4608fda954E: argument 1"}
!165 = !{!161, !164, !157, !159, !139, !140, !136}
!166 = !{!161, !157, !159, !139, !140, !136}
!167 = !{!168, !170, !172}
!168 = distinct !{!168, !169, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!169 = distinct !{!169, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!174 = !{!175, !177, !179, !181}
!175 = distinct !{!175, !176, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!176 = distinct !{!176, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr58drop_in_place$LT$$LP$u16$C$ecow..string..EcoString$RP$$GT$17h9b7b95a01d0072f1E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr58drop_in_place$LT$$LP$u16$C$ecow..string..EcoString$RP$$GT$17h9b7b95a01d0072f1E"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN5alloc11collections5btree4node13move_to_slice17h3a361bb6ad45d2efE: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc11collections5btree4node13move_to_slice17h3a361bb6ad45d2efE"}
!186 = distinct !{!186, !185, !"_ZN5alloc11collections5btree4node13move_to_slice17h3a361bb6ad45d2efE: argument 1"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN5alloc11collections5btree4node13move_to_slice17h42046f7b13047e6cE: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc11collections5btree4node13move_to_slice17h42046f7b13047e6cE"}
!190 = distinct !{!190, !189, !"_ZN5alloc11collections5btree4node13move_to_slice17h42046f7b13047e6cE: argument 1"}
!191 = !{!164, !157, !159, !139, !140, !136}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN5alloc11collections5btree4node13move_to_slice17hede3081904bf6a19E: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc11collections5btree4node13move_to_slice17hede3081904bf6a19E"}
!195 = distinct !{!195, !194, !"_ZN5alloc11collections5btree4node13move_to_slice17hede3081904bf6a19E: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60c01e27202fa562E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h60c01e27202fa562E"}
!199 = !{!200, !157, !159, !139, !140, !136}
!200 = distinct !{!200, !201, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h0aa60bc4c6ddf78aE: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h0aa60bc4c6ddf78aE"}
!202 = !{!200, !197, !157, !159, !139, !140, !136}
!203 = !{!204, !206, !139, !140, !136}
!204 = distinct !{!204, !205, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbce281bced993ce2E: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbce281bced993ce2E"}
!206 = distinct !{!206, !205, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbce281bced993ce2E: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5alloc11collections5btree4node12slice_insert17h7fa00e30a3790065E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc11collections5btree4node12slice_insert17h7fa00e30a3790065E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E: argument 1"}
!212 = distinct !{!212, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E: argument 0"}
!215 = !{!211, !204, !206, !139, !140, !136}
!216 = !{!214, !211}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5alloc11collections5btree4node12slice_insert17h1040cbd6bb6b6a35E: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc11collections5btree4node12slice_insert17h1040cbd6bb6b6a35E"}
!220 = !{!139, !140}
!221 = !{!222, !224, !226, !136}
!222 = distinct !{!222, !223, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!223 = distinct !{!223, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9d66d99b7134ea66E: argument 1"}
!230 = distinct !{!230, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9d66d99b7134ea66E"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9d66d99b7134ea66E: argument 0"}
!233 = !{!232, !229}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E"}
!237 = !{!238, !240, !232, !229}
!238 = distinct !{!238, !239, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h01b5ae041772d7afE: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h01b5ae041772d7afE"}
!240 = distinct !{!240, !239, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h01b5ae041772d7afE: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E"}
!244 = !{!245, !247, !232, !229}
!245 = distinct !{!245, !246, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E"}
!247 = distinct !{!247, !246, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0fc1a103e79a2589E: argument 1"}
!250 = distinct !{!250, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0fc1a103e79a2589E"}
!251 = !{!252, !249, !245, !247, !232, !229}
!252 = distinct !{!252, !250, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0fc1a103e79a2589E: argument 0"}
!253 = !{!252, !245, !247, !232, !229}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN5alloc11collections5btree4node13move_to_slice17h4740bb9bee2f5e2dE: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc11collections5btree4node13move_to_slice17h4740bb9bee2f5e2dE"}
!257 = distinct !{!257, !256, !"_ZN5alloc11collections5btree4node13move_to_slice17h4740bb9bee2f5e2dE: argument 1"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN5alloc11collections5btree4node13move_to_slice17h7edb443ce60441caE: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc11collections5btree4node13move_to_slice17h7edb443ce60441caE"}
!261 = distinct !{!261, !260, !"_ZN5alloc11collections5btree4node13move_to_slice17h7edb443ce60441caE: argument 1"}
!262 = !{!263, !265, !232, !229}
!263 = distinct !{!263, !264, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h01b5ae041772d7afE: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h01b5ae041772d7afE"}
!265 = distinct !{!265, !264, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h01b5ae041772d7afE: argument 1"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h35f0dbb8fc8b2f97E: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h35f0dbb8fc8b2f97E"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE"}
!278 = distinct !{!278, !277, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE: argument 1"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E"}
!282 = !{!283, !276, !278}
!283 = distinct !{!283, !284, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h25f371f37e44c533E: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h25f371f37e44c533E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E"}
!291 = !{!292, !294, !276, !278}
!292 = distinct !{!292, !293, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE"}
!294 = distinct !{!294, !293, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h02b53ece5947416dE: argument 1"}
!297 = distinct !{!297, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h02b53ece5947416dE"}
!298 = !{!299, !296, !292, !294, !276, !278}
!299 = distinct !{!299, !297, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h02b53ece5947416dE: argument 0"}
!300 = !{!299, !292, !294, !276, !278}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN5alloc11collections5btree4node13move_to_slice17h4740bb9bee2f5e2dE: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc11collections5btree4node13move_to_slice17h4740bb9bee2f5e2dE"}
!304 = distinct !{!304, !303, !"_ZN5alloc11collections5btree4node13move_to_slice17h4740bb9bee2f5e2dE: argument 1"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN5alloc11collections5btree4node13move_to_slice17h7edb443ce60441caE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc11collections5btree4node13move_to_slice17h7edb443ce60441caE"}
!308 = distinct !{!308, !307, !"_ZN5alloc11collections5btree4node13move_to_slice17h7edb443ce60441caE: argument 1"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN5alloc11collections5btree4node13move_to_slice17h3d6d35d7be25fca0E: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc11collections5btree4node13move_to_slice17h3d6d35d7be25fca0E"}
!312 = distinct !{!312, !311, !"_ZN5alloc11collections5btree4node13move_to_slice17h3d6d35d7be25fca0E: argument 1"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1a6111cfd33e59b7E: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1a6111cfd33e59b7E"}
!316 = !{!317, !292, !294, !276, !278}
!317 = distinct !{!317, !318, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17heb37f467d6222612E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17heb37f467d6222612E"}
!319 = !{!317, !314, !292, !294, !276, !278}
!320 = !{!321, !276, !278}
!321 = distinct !{!321, !322, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h25f371f37e44c533E: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h25f371f37e44c533E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5alloc11collections5btree3mem7replace17h1f670dd74e1f7f13E: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc11collections5btree3mem7replace17h1f670dd74e1f7f13E"}
!338 = !{!336, !333}
!339 = !{!340, !342, !336, !333}
!340 = distinct !{!340, !341, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17heb37f467d6222612E: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17heb37f467d6222612E"}
!342 = distinct !{!342, !343, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1a6111cfd33e59b7E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1a6111cfd33e59b7E"}
!344 = !{!340, !336, !333}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE: argument 1"}
!347 = distinct !{!347, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE"}
!348 = !{!349, !350}
!349 = distinct !{!349, !347, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE: argument 0"}
!350 = distinct !{!350, !347, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE: argument 2"}
!351 = !{!349, !346, !350}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 1"}
!354 = distinct !{!354, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 0"}
!357 = !{!353, !358, !360, !361, !349, !346, !350}
!358 = distinct !{!358, !359, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE"}
!360 = distinct !{!360, !359, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE: argument 1"}
!361 = distinct !{!361, !359, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE: argument 2"}
!362 = !{!356, !353}
!363 = !{!358, !360, !349, !346}
!364 = !{!358, !360, !361, !349, !346, !350}
!365 = !{!366, !368, !349, !346, !350}
!366 = distinct !{!366, !367, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE"}
!368 = distinct !{!368, !367, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h04e7158d7f98be11E: argument 1"}
!371 = distinct !{!371, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h04e7158d7f98be11E"}
!372 = !{!373, !370, !366, !368, !349, !346, !350}
!373 = distinct !{!373, !371, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h04e7158d7f98be11E: argument 0"}
!374 = !{!373, !366, !368, !349, !346, !350}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ccb624156c6ce5cE: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ccb624156c6ce5cE"}
!378 = distinct !{!378, !377, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ccb624156c6ce5cE: argument 1"}
!379 = !{!380, !382, !383, !349, !346, !350}
!380 = distinct !{!380, !381, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE"}
!382 = distinct !{!382, !381, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE: argument 1"}
!383 = distinct !{!383, !381, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE: argument 2"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 1"}
!386 = distinct !{!386, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 0"}
!389 = !{!385, !380, !382, !383, !349, !346, !350}
!390 = !{!388, !385}
!391 = !{!380, !382, !349, !346}
!392 = !{!346, !350}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b3e416769ab4453E: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b3e416769ab4453E"}
!396 = !{!397, !399, !400}
!397 = distinct !{!397, !398, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE"}
!399 = distinct !{!399, !398, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE: argument 1"}
!400 = distinct !{!400, !398, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE: argument 2"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 1"}
!403 = distinct !{!403, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E"}
!404 = !{!405, !402}
!405 = distinct !{!405, !403, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 0"}
!406 = !{!407, !397, !399}
!407 = distinct !{!407, !408, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h951e7f3c0933e340E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h951e7f3c0933e340E"}
!409 = !{!405}
!410 = !{!402, !407, !411, !397, !399, !400}
!411 = distinct !{!411, !408, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h951e7f3c0933e340E: argument 1"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E"}
!415 = !{!407, !411, !397, !399, !400}
!416 = !{!417, !419, !397, !399, !400}
!417 = distinct !{!417, !418, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE"}
!419 = distinct !{!419, !418, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE: argument 1"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3773a582d5dd1f81E: argument 1"}
!422 = distinct !{!422, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3773a582d5dd1f81E"}
!423 = !{!424, !421, !417, !419, !397, !399, !400}
!424 = distinct !{!424, !422, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3773a582d5dd1f81E: argument 0"}
!425 = !{!424, !417, !419, !397, !399, !400}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ccb624156c6ce5cE: argument 0"}
!428 = distinct !{!428, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ccb624156c6ce5cE"}
!429 = distinct !{!429, !428, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ccb624156c6ce5cE: argument 1"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN5alloc11collections5btree4node13move_to_slice17h121731e91783549dE: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc11collections5btree4node13move_to_slice17h121731e91783549dE"}
!433 = distinct !{!433, !432, !"_ZN5alloc11collections5btree4node13move_to_slice17h121731e91783549dE: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2d588e6449cc64c2E: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2d588e6449cc64c2E"}
!437 = !{!438, !417, !419, !397, !399, !400}
!438 = distinct !{!438, !439, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he3cadc07597255ffE: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he3cadc07597255ffE"}
!440 = !{!438, !435, !417, !419, !397, !399, !400}
!441 = !{!442, !444, !397, !399, !400}
!442 = distinct !{!442, !443, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h951e7f3c0933e340E: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h951e7f3c0933e340E"}
!444 = distinct !{!444, !443, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h951e7f3c0933e340E: argument 1"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 1"}
!447 = distinct !{!447, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 0"}
!450 = !{!446, !442, !444, !397, !399, !400}
!451 = !{!449, !446}
!452 = !{!442, !397, !399}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E"}
!456 = !{!399, !400}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd0debc9e82405fc3E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd0debc9e82405fc3E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN5alloc11collections5btree3mem7replace17h6041d7e061639631E: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc11collections5btree3mem7replace17h6041d7e061639631E"}
!463 = !{!461, !458}
!464 = !{!465, !467, !461, !458}
!465 = distinct !{!465, !466, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he3cadc07597255ffE: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he3cadc07597255ffE"}
!467 = distinct !{!467, !468, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2d588e6449cc64c2E: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2d588e6449cc64c2E"}
!469 = !{!465, !461, !458}
!470 = !{!471, !458}
!471 = distinct !{!471, !472, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h39715e37bc768b3cE: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h39715e37bc768b3cE"}
!473 = !{!474, !476}
!474 = distinct !{!474, !475, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4e5b38004aa91f73E.llvm.12508147700458103170: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4e5b38004aa91f73E.llvm.12508147700458103170"}
!476 = distinct !{!476, !475, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4e5b38004aa91f73E.llvm.12508147700458103170: argument 1"}
!477 = !{!474}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170: argument 1"}
!480 = distinct !{!480, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170"}
!481 = distinct !{!481, !482, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h85eaad10823cb383E.llvm.12508147700458103170: argument 1"}
!482 = distinct !{!482, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h85eaad10823cb383E.llvm.12508147700458103170"}
!483 = !{!484, !485}
!484 = distinct !{!484, !480, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170: argument 0"}
!485 = distinct !{!485, !482, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h85eaad10823cb383E.llvm.12508147700458103170: argument 0"}
!486 = !{!481}
!487 = !{!479}
!488 = !{!484, !479, !485, !481}
!489 = !{!490, !492}
!490 = distinct !{!490, !491, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170: argument 1"}
!491 = distinct !{!491, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170"}
!492 = distinct !{!492, !493, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h25a27959cdf0e785E.llvm.12508147700458103170: argument 1"}
!493 = distinct !{!493, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h25a27959cdf0e785E.llvm.12508147700458103170"}
!494 = !{!495, !496}
!495 = distinct !{!495, !491, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170: argument 0"}
!496 = distinct !{!496, !493, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h25a27959cdf0e785E.llvm.12508147700458103170: argument 0"}
!497 = !{!492}
!498 = !{!490}
!499 = !{!495, !490, !496, !492}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170: argument 1"}
!502 = distinct !{!502, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170"}
!503 = distinct !{!503, !504, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hafa51ff35ca5862aE.llvm.12508147700458103170: argument 1"}
!504 = distinct !{!504, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hafa51ff35ca5862aE.llvm.12508147700458103170"}
!505 = !{!506, !507}
!506 = distinct !{!506, !502, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170: argument 0"}
!507 = distinct !{!507, !504, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hafa51ff35ca5862aE.llvm.12508147700458103170: argument 0"}
!508 = !{!503}
!509 = !{!501}
!510 = !{!506, !501, !507, !503}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE: argument 0"}
!513 = distinct !{!513, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE"}
!514 = !{!515, !517, !512, !518}
!515 = distinct !{!515, !516, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!516 = distinct !{!516, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!517 = distinct !{!517, !516, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!518 = distinct !{!518, !513, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE: argument 1"}
!519 = !{!518}
!520 = !{!512, !506, !501, !507, !503}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170: argument 1"}
!523 = distinct !{!523, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170"}
!524 = !{!525, !522}
!525 = distinct !{!525, !523, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170: argument 0"}
!526 = !{!525}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170: argument 1"}
!529 = distinct !{!529, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170"}
!530 = !{!531, !528}
!531 = distinct !{!531, !529, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170: argument 0"}
!532 = !{!531}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170: argument 1"}
!535 = distinct !{!535, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170"}
!536 = !{!537, !534}
!537 = distinct !{!537, !535, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170: argument 0"}
!538 = !{!537}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE: argument 0"}
!541 = distinct !{!541, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE"}
!542 = !{!543, !545, !540, !546}
!543 = distinct !{!543, !544, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!544 = distinct !{!544, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!545 = distinct !{!545, !544, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!546 = distinct !{!546, !541, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE: argument 1"}
!547 = !{!546}
!548 = !{!540, !537, !534}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE: argument 0"}
!551 = distinct !{!551, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE"}
!552 = !{!553, !555, !550, !556}
!553 = distinct !{!553, !554, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!554 = distinct !{!554, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!555 = distinct !{!555, !554, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!556 = distinct !{!556, !551, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE: argument 1"}
!557 = !{!556}
!558 = !{i64 0, i64 21}
!559 = !{i64 1}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE: argument 1"}
!562 = distinct !{!562, !"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE: argument 0"}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!567 = distinct !{!567, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!568 = distinct !{!568, !567, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!569 = !{!564, !561}
!570 = !{!571, !573, !574, !576}
!571 = distinct !{!571, !572, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!572 = distinct !{!572, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!573 = distinct !{!573, !572, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!574 = distinct !{!574, !575, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h30f6e44e192233abE: argument 0"}
!575 = distinct !{!575, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h30f6e44e192233abE"}
!576 = distinct !{!576, !575, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h30f6e44e192233abE: argument 1"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h35a7b5b4e264db92E: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h35a7b5b4e264db92E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbaef57a77e8f21b5E: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbaef57a77e8f21b5E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h10457a63c4866f6eE.llvm.12508147700458103170: argument 1"}
!585 = distinct !{!585, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h10457a63c4866f6eE.llvm.12508147700458103170"}
!586 = !{!587}
!587 = distinct !{!587, !585, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h10457a63c4866f6eE.llvm.12508147700458103170: argument 0"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h11adea544b46c047E.llvm.12508147700458103170: argument 1"}
!593 = distinct !{!593, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h11adea544b46c047E.llvm.12508147700458103170"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h11adea544b46c047E.llvm.12508147700458103170: argument 0"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170"}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170"}
!602 = distinct !{!602, !603, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb477d959714f3f34E.llvm.12508147700458103170: argument 0"}
!603 = distinct !{!603, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb477d959714f3f34E.llvm.12508147700458103170"}
!604 = !{!602}
!605 = !{!606, !608}
!606 = distinct !{!606, !607, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170: argument 0"}
!607 = distinct !{!607, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170"}
!608 = distinct !{!608, !609, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2e1eab2fa441131fE.llvm.12508147700458103170: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2e1eab2fa441131fE.llvm.12508147700458103170"}
!610 = !{!608}
!611 = !{!612, !614}
!612 = distinct !{!612, !613, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170: argument 0"}
!613 = distinct !{!613, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170"}
!614 = distinct !{!614, !615, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7193699d0e1920d4E.llvm.12508147700458103170: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7193699d0e1920d4E.llvm.12508147700458103170"}
!616 = !{!614}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170"}
!620 = distinct !{!620, !621, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hce27b8399e6486bcE.llvm.12508147700458103170: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hce27b8399e6486bcE.llvm.12508147700458103170"}
!622 = !{!620}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170"}
!626 = distinct !{!626, !627, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9684ce374fca409eE.llvm.12508147700458103170: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9684ce374fca409eE.llvm.12508147700458103170"}
!628 = !{!626}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170"}
!632 = distinct !{!632, !633, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he6d3083fe3d932f9E.llvm.12508147700458103170: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he6d3083fe3d932f9E.llvm.12508147700458103170"}
!634 = !{!632}
!635 = !{!636, !638}
!636 = distinct !{!636, !637, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE"}
!638 = distinct !{!638, !637, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE: argument 1"}
!639 = !{!640, !636, !638}
!640 = distinct !{!640, !641, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha42ea8823f6fa83fE: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha42ea8823f6fa83fE"}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170: argument 0"}
!644 = distinct !{!644, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170"}
!645 = distinct !{!645, !646, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hce27b8399e6486bcE.llvm.12508147700458103170: argument 0"}
!646 = distinct !{!646, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hce27b8399e6486bcE.llvm.12508147700458103170"}
!647 = !{!645}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E"}
!651 = distinct !{!651, !650, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E: argument 1"}
!652 = !{!653, !649, !651}
!653 = distinct !{!653, !654, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6dc4410918a96afcE: argument 0"}
!654 = distinct !{!654, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6dc4410918a96afcE"}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170"}
!658 = distinct !{!658, !659, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7193699d0e1920d4E.llvm.12508147700458103170: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7193699d0e1920d4E.llvm.12508147700458103170"}
!660 = !{!658}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE"}
!664 = distinct !{!664, !663, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE: argument 1"}
!665 = !{!666, !662, !664}
!666 = distinct !{!666, !667, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5bd7089df6362c9bE: argument 0"}
!667 = distinct !{!667, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5bd7089df6362c9bE"}
!668 = !{!669, !671}
!669 = distinct !{!669, !670, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170: argument 0"}
!670 = distinct !{!670, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170"}
!671 = distinct !{!671, !672, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb477d959714f3f34E.llvm.12508147700458103170: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb477d959714f3f34E.llvm.12508147700458103170"}
!673 = !{!671}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE"}
!677 = distinct !{!677, !676, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE: argument 1"}
!678 = !{!679, !675, !677}
!679 = distinct !{!679, !680, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5f47476dfa51226cE: argument 0"}
!680 = distinct !{!680, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5f47476dfa51226cE"}
!681 = !{!682, !684}
!682 = distinct !{!682, !683, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170: argument 0"}
!683 = distinct !{!683, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170"}
!684 = distinct !{!684, !685, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he6d3083fe3d932f9E.llvm.12508147700458103170: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he6d3083fe3d932f9E.llvm.12508147700458103170"}
!686 = !{!684}
!687 = !{!688, !690}
!688 = distinct !{!688, !689, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE"}
!690 = distinct !{!690, !689, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE: argument 1"}
!691 = !{!692, !688, !690}
!692 = distinct !{!692, !693, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0910bd50b15b6477E: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0910bd50b15b6477E"}
!694 = !{!695, !697}
!695 = distinct !{!695, !696, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170"}
!697 = distinct !{!697, !698, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2e1eab2fa441131fE.llvm.12508147700458103170: argument 0"}
!698 = distinct !{!698, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2e1eab2fa441131fE.llvm.12508147700458103170"}
!699 = !{!697}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E"}
!703 = distinct !{!703, !702, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E: argument 1"}
!704 = !{!705, !701, !703}
!705 = distinct !{!705, !706, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha67e12a142039938E: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha67e12a142039938E"}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170: argument 0"}
!709 = distinct !{!709, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170"}
!710 = distinct !{!710, !711, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9684ce374fca409eE.llvm.12508147700458103170: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9684ce374fca409eE.llvm.12508147700458103170"}
!712 = !{!710}
