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
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.2.llvm.12508147700458103170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.4.llvm.12508147700458103170) #25
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
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.2.llvm.12508147700458103170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.4.llvm.12508147700458103170) #25
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
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.2.llvm.12508147700458103170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.4.llvm.12508147700458103170) #25
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
  %.sroa.46 = alloca [22 x i8], align 2
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
  br label %98

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
  br label %98

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
          to label %.noexc.i unwind label %67, !noalias !37

.noexc.i:                                         ; preds = %39
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4f37d814cdfb8a9fE.llvm.12508147700458103170.exit.i.i"

44:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 216) #25
          to label %.noexc31.i unwind label %67, !noalias !37

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
  %56 = icmp ugt i64 %50, 11
  br i1 %56, label %63, label %69

57:                                               ; preds = %63
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %60 = load i8, ptr %59, align 1, !alias.scope !62, !noalias !59, !noundef !4
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %66 unwind label %64, !noalias !59

63:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4f37d814cdfb8a9fE.llvm.12508147700458103170.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %50, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.10) #25
          to label %.noexc10.i.i.i unwind label %57, !noalias !59

.noexc10.i.i.i:                                   ; preds = %63
  unreachable

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !59
  unreachable

66:                                               ; preds = %62, %57
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 216, i64 noundef 8) #27, !noalias !52
  br label %93

67:                                               ; preds = %44, %39
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %93

69:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4f37d814cdfb8a9fE.llvm.12508147700458103170.exit.i.i"
  %70 = add nuw nsw i64 %.0.i, 1
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 188
  %72 = getelementptr inbounds nuw i16, ptr %52, i64 %70
  %73 = shl nuw nsw i64 %50, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %71, ptr nonnull readonly align 2 %72, i64 %73, i1 false), !alias.scope !69, !noalias !61
  %74 = getelementptr inbounds nuw { [2 x i64] }, ptr %14, i64 %70
  %75 = shl nuw nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(216) %42, ptr nonnull readonly align 8 %74, i64 %75, i1 false), !alias.scope !73, !noalias !61
  %76 = trunc nuw nsw i64 %.0.i to i16
  store i16 %76, ptr %15, align 2, !noalias !59
  %.sroa.2.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.2.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !noalias !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !59
  %.sroa.57.0.i = select i1 %switch.i, i64 %41, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %14, ptr %42
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 186
  %78 = load i16, ptr %77, align 2, !noalias !77, !noundef !4
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 188
  %.not.i33.not.i = icmp ult i64 %.sroa.725.0.i, %79
  %81 = getelementptr inbounds i16, ptr %80, i64 %.sroa.725.0.i
  br i1 %.not.i33.not.i, label %83, label %82

82:                                               ; preds = %69
  store i16 %2, ptr %81, align 2, !alias.scope !82, !noalias !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i32.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i32.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %103

83:                                               ; preds = %69
  %84 = add nuw nsw i64 %.sroa.725.0.i, 1
  %85 = getelementptr inbounds nuw i16, ptr %80, i64 %84
  %86 = sub nuw nsw i64 %79, %.sroa.725.0.i
  %87 = shl nuw nsw i64 %86, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %85, ptr nonnull align 2 %81, i64 %87, i1 false), !alias.scope !82, !noalias !77
  store i16 %2, ptr %81, align 2, !alias.scope !82, !noalias !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i32.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i32.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %88 = getelementptr inbounds { [2 x i64] }, ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  %89 = getelementptr inbounds nuw { [2 x i64] }, ptr %.sroa.06.0.i, i64 %84
  %90 = shl nuw nsw i64 %86, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 8 %88, i64 %90, i1 false), !alias.scope !88, !noalias !90
  br label %103

91:                                               ; preds = %97
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !91
  unreachable

93:                                               ; preds = %67, %66
  %.pn.ph.i = phi { ptr, i32 } [ %58, %66 ], [ %68, %67 ]
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 15
  %95 = load i8, ptr %94, align 1, !alias.scope !92, !noalias !91, !noundef !4
  %96 = icmp sgt i8 %95, -1
  br i1 %96, label %97, label %.body

97:                                               ; preds = %93
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %.body unwind label %91, !noalias !91

98:                                               ; preds = %27, %28
  %99 = add nuw nsw i16 %16, 1
  %100 = getelementptr inbounds { [2 x i64] }, ptr %14, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false), !alias.scope !99, !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  store i16 %99, ptr %15, align 2, !noalias !41
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.2.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  store ptr %14, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.439.0.copyload.i, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %102, align 8
  br label %340

103:                                              ; preds = %83, %82
  %104 = add i16 %78, 1
  %105 = getelementptr inbounds { [2 x i64] }, ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i32.i, i64 16, i1 false), !alias.scope !100, !noalias !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i32.i)
  store i16 %104, ptr %77, align 2, !noalias !77
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %.sroa.46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.46, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.2.i.i, i64 22, i1 false)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.2.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %107 = load ptr, ptr %106, align 8, !noalias !101, !noundef !4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.46.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.46, i64 6
  %.sroa.7.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %158

._crit_edge:                                      ; preds = %.loopexit82, %103
  %110 = phi i16 [ %54, %103 ], [ %229, %.loopexit82 ]
  %.lcssa181 = phi i64 [ 0, %103 ], [ %164, %.loopexit82 ]
  %.lcssa173 = phi ptr [ %42, %103 ], [ %217, %.loopexit82 ]
  %.lcssa165 = phi i64 [ %41, %103 ], [ %164, %.loopexit82 ]
  %.lcssa = phi ptr [ %14, %103 ], [ %159, %.loopexit82 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.46, i64 22, i1 false)
  store ptr %.lcssa, ptr %11, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.lcssa165, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.lcssa173, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.lcssa181, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 %110, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %111 = load ptr, ptr %.val, align 8, !noalias !104, !noundef !4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.1) #25
          to label %126 unwind label %124, !noalias !104

114:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !104
  %115 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %116 = load i64, ptr %115, align 8, !alias.scope !107, !noalias !104, !noundef !4
  %117 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb3b09d2901f89855E.llvm.1834434321281747785"()
          to label %.noexc.i.i unwind label %120, !noalias !110

.noexc.i.i:                                       ; preds = %114
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 312) #25
          to label %.noexc3.i.i unwind label %120, !noalias !110

.noexc3.i.i:                                      ; preds = %119
  unreachable

120:                                              ; preds = %119, %114
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1 %6)
          to label %150 unwind label %122, !noalias !110

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !110
  unreachable

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %150

126:                                              ; preds = %113
  unreachable

127:                                              ; preds = %.noexc.i.i
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 176
  store ptr null, ptr %128, align 8, !noalias !110
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 186
  store i16 0, ptr %129, align 2, !noalias !110
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 216
  store ptr %111, ptr %130, align 8, !noalias !110
  %131 = add i64 %116, 1
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 176
  store ptr %117, ptr %132, align 8, !noalias !111
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 184
  store i16 0, ptr %133, align 8, !noalias !116
  store ptr %117, ptr %.val, align 8, !alias.scope !107, !noalias !104
  store i64 %131, ptr %115, align 8, !alias.scope !107, !noalias !104
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !104
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.46, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 2 dereferenceable(16) %134, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %135 = icmp eq i64 %.lcssa181, %116
  br i1 %135, label %139, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %139, %127
  %136 = phi ptr [ @anon.fe628f4b07c155e59063b6a494b21053.5, %127 ], [ @anon.fe628f4b07c155e59063b6a494b21053.2.llvm.12508147700458103170, %139 ]
  %137 = phi i64 [ 48, %127 ], [ 32, %139 ]
  %138 = phi ptr [ @anon.fe628f4b07c155e59063b6a494b21053.6, %127 ], [ @anon.fe628f4b07c155e59063b6a494b21053.7, %139 ]
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 %136, i64 noundef %137, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %138) #25
          to label %.cont.i.i unwind label %142, !noalias !120

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

139:                                              ; preds = %127
  %140 = load i16, ptr %129, align 2, !noalias !120, !noundef !4
  %141 = icmp ult i16 %140, 11
  br i1 %141, label %328, label %.invoke.i.i

142:                                              ; preds = %.invoke.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %145 = load i8, ptr %144, align 1, !alias.scope !121, !noalias !104, !noundef !4
  %146 = icmp sgt i8 %145, -1
  br i1 %146, label %147, label %.body

147:                                              ; preds = %142
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.body unwind label %148, !noalias !104

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !104
  unreachable

150:                                              ; preds = %124, %120
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %125, %124 ], [ %121, %120 ]
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 55
  %152 = load i8, ptr %151, align 1, !alias.scope !128, !noundef !4
  %153 = icmp sgt i8 %152, -1
  br i1 %153, label %154, label %.body

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 40
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %155)
          to label %.body unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26
  unreachable

158:                                              ; preds = %.lr.ph, %.loopexit82
  %.sroa.42.1 = phi i16 [ %54, %.lr.ph ], [ %229, %.loopexit82 ]
  %159 = phi ptr [ %107, %.lr.ph ], [ %323, %.loopexit82 ]
  %160 = phi ptr [ %14, %.lr.ph ], [ %159, %.loopexit82 ]
  %161 = phi i64 [ %41, %.lr.ph ], [ %164, %.loopexit82 ]
  %162 = phi ptr [ %42, %.lr.ph ], [ %217, %.loopexit82 ]
  %163 = phi i64 [ 0, %.lr.ph ], [ %164, %.loopexit82 ]
  %164 = add i64 %161, 1
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 184
  %166 = load i16, ptr %165, align 8, !noalias !101
  %167 = zext i16 %166 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.46.40..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %.sroa.7.i.sroa.5)
  %168 = icmp eq i64 %163, %161
  br i1 %168, label %170, label %169

169:                                              ; preds = %158
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.13, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.14) #25
          to label %174 unwind label %.loopexit.split-lp, !noalias !138

170:                                              ; preds = %158
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 186
  %172 = load i16, ptr %171, align 2, !noalias !138, !noundef !4
  %173 = icmp ult i16 %172, 11
  br i1 %173, label %177, label %175

.loopexit83:                                      ; preds = %216
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %317

.loopexit.split-lp:                               ; preds = %169, %219
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %317

174:                                              ; preds = %169
  unreachable

175:                                              ; preds = %170
  %176 = icmp ult i16 %166, 5
  br i1 %176, label %216, label %212

177:                                              ; preds = %170
  %178 = zext nneg i16 %172 to i64
  %179 = add nuw nsw i16 %172, 1
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 188
  %181 = add nuw nsw i64 %167, 1
  %.not.i.i40.not = icmp ult i16 %166, %172
  %182 = getelementptr inbounds nuw i16, ptr %180, i64 %167
  br i1 %.not.i.i40.not, label %185, label %183

183:                                              ; preds = %177
  store i16 %.sroa.42.1, ptr %182, align 2, !alias.scope !141, !noalias !144
  %184 = getelementptr inbounds nuw { [2 x i64] }, ptr %159, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.46.40..sroa_idx, i64 16, i1 false)
  br label %199

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i16, ptr %180, i64 %181
  %187 = sub nsw i64 %178, %167
  %188 = shl nsw i64 %187, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %186, ptr nonnull align 2 %182, i64 %188, i1 false), !alias.scope !141, !noalias !144
  store i16 %.sroa.42.1, ptr %182, align 2, !alias.scope !141, !noalias !144
  %189 = getelementptr inbounds nuw { [2 x i64] }, ptr %159, i64 %167
  %190 = getelementptr inbounds nuw { [2 x i64] }, ptr %159, i64 %181
  %191 = shl nsw i64 %187, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %190, ptr nonnull align 8 %189, i64 %191, i1 false), !alias.scope !148, !noalias !151
  %192 = getelementptr inbounds nuw { [2 x i64] }, ptr %159, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.46.40..sroa_idx, i64 16, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %159, i64 216
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %181
  %195 = getelementptr inbounds nuw ptr, ptr %193, i64 %167
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = sub nsw i64 %178, %167
  %198 = shl nsw i64 %197, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %194, i64 %198, i1 false), !alias.scope !153, !noalias !144
  br label %199

199:                                              ; preds = %183, %185
  %200 = getelementptr inbounds nuw i8, ptr %159, i64 216
  %201 = add nuw nsw i64 %178, 2
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %181
  store ptr %162, ptr %202, align 8, !alias.scope !153, !noalias !144
  store i16 %179, ptr %171, align 2, !noalias !144
  %203 = icmp samesign ult i64 %181, %201
  br i1 %203, label %.lr.ph.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %159, i64 216
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %205, %.lr.ph.i.i.i ], [ %181, %.lr.ph.i.i.i.preheader ]
  %205 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %206 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds nuw ptr, ptr %204, i64 %.sroa.0.06.i.i.i
  %208 = load ptr, ptr %207, align 8, !noalias !144, !nonnull !4, !noundef !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 176
  store ptr %159, ptr %209, align 8, !noalias !144
  %210 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 184
  store i16 %210, ptr %211, align 8, !noalias !144
  %exitcond.not.i.i.i = icmp eq i64 %205, %201
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

212:                                              ; preds = %175
  switch i16 %166, label %213 [
    i16 5, label %216
    i16 6, label %215
  ]

213:                                              ; preds = %212
  %214 = add nsw i64 %167, -7
  br label %216

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215, %213, %212, %175
  %.0.i36 = phi i64 [ 6, %213 ], [ 5, %215 ], [ 4, %175 ], [ 5, %212 ]
  %switch.i37 = phi i1 [ false, %213 ], [ false, %215 ], [ true, %175 ], [ true, %212 ]
  %.sroa.7.0.i = phi i64 [ %214, %213 ], [ 0, %215 ], [ %167, %175 ], [ 5, %212 ]
  %217 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb3b09d2901f89855E.llvm.1834434321281747785"()
          to label %.noexc.i38 unwind label %.loopexit83, !noalias !138

.noexc.i38:                                       ; preds = %216
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3d8a9199c03cc81cE.exit.i.i"

219:                                              ; preds = %.noexc.i38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 312) #25
          to label %.noexc20.i unwind label %.loopexit.split-lp, !noalias !138

.noexc20.i:                                       ; preds = %219
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3d8a9199c03cc81cE.exit.i.i": ; preds = %.noexc.i38
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 176
  store ptr null, ptr %220, align 8, !noalias !156
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 186
  store i16 0, ptr %221, align 2, !noalias !156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %222 = load i16, ptr %171, align 2, !noalias !165, !noundef !4
  %223 = zext i16 %222 to i64
  %224 = xor i64 %.0.i36, -1
  %225 = add nsw i64 %223, %224
  %226 = trunc i64 %225 to i16
  store i16 %226, ptr %221, align 2, !alias.scope !163, !noalias !166
  %227 = getelementptr inbounds nuw i8, ptr %159, i64 188
  %228 = getelementptr inbounds nuw i16, ptr %227, i64 %.0.i36
  %229 = load i16, ptr %228, align 2, !noalias !165, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !165
  %230 = getelementptr inbounds nuw { [2 x i64] }, ptr %159, i64 %.0.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false), !noalias !165
  %231 = icmp ugt i64 %225, 11
  br i1 %231, label %238, label %247

232:                                              ; preds = %238
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %235 = load i8, ptr %234, align 1, !alias.scope !167, !noalias !165, !noundef !4
  %236 = icmp sgt i8 %235, -1
  br i1 %236, label %237, label %280

237:                                              ; preds = %232
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %280 unwind label %239, !noalias !165

238:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3d8a9199c03cc81cE.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %225, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.10) #25
          to label %.noexc12.i.i.i unwind label %232, !noalias !165

.noexc12.i.i.i:                                   ; preds = %238
  unreachable

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !165
  unreachable

241:                                              ; preds = %267, %264
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 23
  %244 = load i8, ptr %243, align 1, !alias.scope !174, !noalias !156, !noundef !4
  %245 = icmp sgt i8 %244, -1
  br i1 %245, label %246, label %280

246:                                              ; preds = %241
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %109)
          to label %280 unwind label %278, !noalias !156

247:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3d8a9199c03cc81cE.exit.i.i"
  %248 = add nuw nsw i64 %.0.i36, 1
  %249 = getelementptr inbounds nuw i8, ptr %217, i64 188
  %250 = getelementptr inbounds nuw i16, ptr %227, i64 %248
  %251 = shl nuw nsw i64 %225, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %249, ptr nonnull readonly align 2 %250, i64 %251, i1 false), !alias.scope !183, !noalias !166
  %252 = getelementptr inbounds nuw { [2 x i64] }, ptr %159, i64 %248
  %253 = shl nuw nsw i64 %225, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(216) %217, ptr nonnull readonly align 8 %252, i64 %253, i1 false), !alias.scope !187, !noalias !166
  %254 = trunc nuw nsw i64 %.0.i36 to i16
  store i16 %254, ptr %171, align 2, !noalias !165
  store i16 %229, ptr %8, align 8, !alias.scope !160, !noalias !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !165
  %255 = zext i16 %172 to i64
  %256 = load i16, ptr %221, align 2, !noalias !156, !noundef !4
  %257 = getelementptr inbounds nuw i8, ptr %159, i64 216
  %258 = sub nuw nsw i64 %255, %.0.i36
  %259 = getelementptr inbounds nuw ptr, ptr %257, i64 %248
  %260 = zext i16 %256 to i64
  %261 = getelementptr inbounds nuw i8, ptr %217, i64 216
  %262 = add nuw nsw i64 %260, 1
  %263 = icmp ugt i16 %256, 11
  br i1 %263, label %264, label %265

264:                                              ; preds = %247
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef range(i64 1, 65537) %262, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.12) #25
          to label %.noexc8.i.i unwind label %241, !noalias !156

.noexc8.i.i:                                      ; preds = %264
  unreachable

265:                                              ; preds = %247
  %266 = icmp eq i64 %258, %262
  br i1 %266, label %268, label %267

267:                                              ; preds = %265
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc9.i.i unwind label %241, !noalias !156

.noexc9.i.i:                                      ; preds = %267
  unreachable

268:                                              ; preds = %265
  %269 = shl nuw nsw i64 %258, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %261, ptr nonnull readonly align 8 %259, i64 %269, i1 false), !alias.scope !192, !noalias !156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  br label %270

270:                                              ; preds = %270, %268
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %268 ], [ %spec.select8.i.i.i.i, %270 ]
  %271 = icmp samesign uge i64 %.sroa.0.011.i.i.i.i, %260
  %not..i.i.i.i = xor i1 %271, true
  %272 = zext i1 %not..i.i.i.i to i64
  %spec.select8.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %272
  %273 = getelementptr inbounds nuw ptr, ptr %261, i64 %.sroa.0.011.i.i.i.i
  %274 = load ptr, ptr %273, align 8, !alias.scope !196, !noalias !199, !nonnull !4, !noundef !4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 176
  store ptr %217, ptr %275, align 8, !noalias !202
  %276 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 184
  store i16 %276, ptr %277, align 8, !noalias !199
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i, %260
  %or.cond.i.i.i.i = select i1 %271, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %281, label %270

278:                                              ; preds = %246
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !156
  unreachable

280:                                              ; preds = %246, %241, %237, %232
  %.pn.i.i = phi { ptr, i32 } [ %233, %237 ], [ %233, %232 ], [ %242, %246 ], [ %242, %241 ]
  call void @__rust_dealloc(ptr noundef nonnull %217, i64 noundef 312, i64 noundef 8) #27, !noalias !156
  br label %317

281:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.7.i.sroa.5, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.7.i.sroa.5.0..sroa_idx, i64 22, i1 false), !noalias !138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !156
  %spec.select.i = select i1 %switch.i37, ptr %159, ptr %217
  %282 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 186
  %283 = load i16, ptr %282, align 2, !noalias !203, !noundef !4
  %284 = zext i16 %283 to i64
  %285 = add i16 %283, 1
  %286 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 188
  %287 = add nuw nsw i64 %.sroa.7.0.i, 1
  %.not.i22.not.i = icmp samesign ult i64 %.sroa.7.0.i, %284
  %288 = getelementptr inbounds i16, ptr %286, i64 %.sroa.7.0.i
  br i1 %.not.i22.not.i, label %291, label %289

289:                                              ; preds = %281
  store i16 %.sroa.42.1, ptr %288, align 2, !alias.scope !207, !noalias !203
  %290 = getelementptr inbounds { [2 x i64] }, ptr %spec.select.i, i64 %.sroa.7.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.46.40..sroa_idx, i64 16, i1 false)
  br label %303

291:                                              ; preds = %281
  %292 = getelementptr inbounds nuw i16, ptr %286, i64 %287
  %293 = sub nuw nsw i64 %284, %.sroa.7.0.i
  %294 = shl nuw nsw i64 %293, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %292, ptr nonnull align 2 %288, i64 %294, i1 false), !alias.scope !207, !noalias !203
  store i16 %.sroa.42.1, ptr %288, align 2, !alias.scope !207, !noalias !203
  %295 = getelementptr inbounds { [2 x i64] }, ptr %spec.select.i, i64 %.sroa.7.0.i
  %296 = getelementptr inbounds nuw { [2 x i64] }, ptr %spec.select.i, i64 %287
  %297 = shl nuw nsw i64 %293, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %296, ptr nonnull align 8 %295, i64 %297, i1 false), !alias.scope !210, !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.46.40..sroa_idx, i64 16, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 216
  %299 = getelementptr inbounds ptr, ptr %298, i64 %287
  %300 = getelementptr inbounds nuw ptr, ptr %298, i64 %.sroa.7.0.i
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = shl nuw nsw i64 %293, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %301, ptr nonnull align 8 %299, i64 %302, i1 false), !alias.scope !215, !noalias !203
  br label %303

303:                                              ; preds = %291, %289
  %304 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 216
  %305 = add nuw nsw i64 %284, 2
  %306 = getelementptr inbounds ptr, ptr %304, i64 %287
  store ptr %162, ptr %306, align 8, !alias.scope !215, !noalias !203
  store i16 %285, ptr %282, align 2, !noalias !203
  %307 = icmp samesign ult i64 %287, %305
  br i1 %307, label %.lr.ph.i.i23.i, label %.loopexit82

.lr.ph.i.i23.i:                                   ; preds = %303, %.lr.ph.i.i23.i
  %.sroa.0.06.i.i24.i = phi i64 [ %308, %.lr.ph.i.i23.i ], [ %287, %303 ]
  %308 = add nuw nsw i64 %.sroa.0.06.i.i24.i, 1
  %309 = icmp samesign ult i64 %.sroa.0.06.i.i24.i, 12
  tail call void @llvm.assume(i1 %309)
  %310 = getelementptr inbounds nuw ptr, ptr %304, i64 %.sroa.0.06.i.i24.i
  %311 = load ptr, ptr %310, align 8, !noalias !203, !nonnull !4, !noundef !4
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 176
  store ptr %spec.select.i, ptr %312, align 8, !noalias !203
  %313 = trunc nuw nsw i64 %.sroa.0.06.i.i24.i to i16
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 184
  store i16 %313, ptr %314, align 8, !noalias !203
  %exitcond.not.i.i25.i = icmp eq i64 %308, %305
  br i1 %exitcond.not.i.i25.i, label %.loopexit82, label %.lr.ph.i.i23.i

315:                                              ; preds = %321
  %316 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !218
  unreachable

317:                                              ; preds = %.loopexit83, %.loopexit.split-lp, %280
  %.pn.ph.i34 = phi { ptr, i32 } [ %.pn.i.i, %280 ], [ %lpad.loopexit, %.loopexit83 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %319 = load i8, ptr %318, align 1, !alias.scope !219, !noalias !218, !noundef !4
  %320 = icmp sgt i8 %319, -1
  br i1 %320, label %321, label %.body

321:                                              ; preds = %317
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.body unwind label %315, !noalias !218

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %199
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.7.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %325

.loopexit82:                                      ; preds = %.lr.ph.i.i23.i, %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.46, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.7.i.sroa.5, i64 22, i1 false)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.7.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %322 = getelementptr inbounds nuw i8, ptr %159, i64 176
  %323 = load ptr, ptr %322, align 8, !noalias !101, !noundef !4
  %324 = icmp eq ptr %323, null
  br i1 %324, label %._crit_edge, label %158

325:                                              ; preds = %328, %.loopexit
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.725.0.i, ptr %327, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.46)
  br label %340

328:                                              ; preds = %139
  %329 = zext nneg i16 %140 to i64
  %330 = add nuw nsw i16 %140, 1
  store i16 %330, ptr %129, align 2, !noalias !120
  %331 = getelementptr inbounds nuw i8, ptr %117, i64 188
  %332 = getelementptr inbounds nuw i16, ptr %331, i64 %329
  store i16 %110, ptr %332, align 2, !noalias !120
  %333 = getelementptr inbounds nuw { [2 x i64] }, ptr %117, i64 %329
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.46, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 2 dereferenceable(16) %334, i64 16, i1 false)
  %335 = add nuw nsw i64 %329, 1
  %336 = getelementptr inbounds nuw ptr, ptr %130, i64 %335
  store ptr %.lcssa173, ptr %336, align 8, !noalias !120
  %337 = getelementptr inbounds nuw i8, ptr %.lcssa173, i64 176
  store ptr %117, ptr %337, align 8, !noalias !120
  %338 = trunc nuw nsw i64 %335 to i16
  %339 = getelementptr inbounds nuw i8, ptr %.lcssa173, i64 184
  store i16 %338, ptr %339, align 8, !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !104
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %325

340:                                              ; preds = %98, %325
  ret void

.body:                                            ; preds = %154, %150, %147, %142, %317, %321, %97, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %97 ], [ %.pn.ph.i, %93 ], [ %143, %142 ], [ %143, %147 ], [ %eh.lpad-body.ph.i, %154 ], [ %eh.lpad-body.ph.i, %150 ], [ %.pn.ph.i34, %321 ], [ %.pn.ph.i34, %317 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf30c7fa5dc51126eE"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 %2, i64 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %7 = load ptr, ptr %1, align 8, !alias.scope !226, !noalias !229, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 142
  %9 = load i16, ptr %8, align 2, !noalias !231, !noundef !4
  %10 = icmp ult i16 %9, 11
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !226, !noalias !229, !noundef !4
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %32, label %28

15:                                               ; preds = %5
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.437.0.copyload.i = load i64, ptr %.sroa.437.0..sroa_idx.i, align 8, !alias.scope !226, !noalias !229
  %.sroa.5.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx38.i, align 8, !alias.scope !226, !noalias !229
  %16 = zext nneg i16 %9 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %18, %16
  %19 = getelementptr inbounds { [4 x i8] }, ptr %17, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i.i, label %20

_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i.i: ; preds = %15
  store i32 %2, ptr %19, align 1, !alias.scope !232, !noalias !235
  br label %76

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw { [4 x i8] }, ptr %17, i64 %18
  %22 = sub nsw i64 %16, %.sroa.5.0.copyload.i
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %19, i64 %23, i1 false), !alias.scope !232, !noalias !235
  store i32 %2, ptr %19, align 1, !alias.scope !232, !noalias !235
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds i64, ptr %24, i64 %.sroa.5.0.copyload.i
  %26 = getelementptr inbounds nuw i64, ptr %24, i64 %18
  %27 = shl nsw i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %25, i64 %27, i1 false), !alias.scope !239, !noalias !235
  br label %76

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
  %34 = load i64, ptr %33, align 8, !alias.scope !226, !noalias !229, !noundef !4
  %35 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h129cc91ef9c76721E.llvm.1834434321281747785"(), !noalias !242
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he534759456efcabcE.llvm.12508147700458103170.exit.i.i"

37:                                               ; preds = %32
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 144) #25, !noalias !242
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he534759456efcabcE.llvm.12508147700458103170.exit.i.i": ; preds = %32
  store ptr null, ptr %35, align 8, !noalias !242
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 142
  store i16 0, ptr %38, align 2, !noalias !242
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %39 = load i16, ptr %8, align 2, !noalias !249, !noundef !4
  %40 = zext i16 %39 to i64
  %41 = xor i64 %.0.i, -1
  %42 = add nsw i64 %40, %41
  %43 = trunc i64 %42 to i16
  store i16 %43, ptr %38, align 2, !alias.scope !246, !noalias !251
  %44 = icmp ugt i64 %42, 11
  br i1 %44, label %45, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E.exit.i"

45:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he534759456efcabcE.llvm.12508147700458103170.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %42, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.10) #25
          to label %.noexc.i.i unwind label %46, !noalias !242

.noexc.i.i:                                       ; preds = %45
  unreachable

common.resume:                                    ; preds = %232, %191, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %.pn.i.i, %191 ], [ %233, %232 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef 144, i64 noundef 8) #27, !noalias !242
  br label %common.resume

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E.exit.i": ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he534759456efcabcE.llvm.12508147700458103170.exit.i.i"
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %.0.i
  %50 = load i64, ptr %49, align 8, !noalias !249, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %52 = getelementptr inbounds nuw { [4 x i8] }, ptr %51, i64 %.0.i
  %53 = load i32, ptr %52, align 1, !noalias !249
  %54 = add nuw nsw i64 %.0.i, 1
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %56 = getelementptr inbounds nuw { [4 x i8] }, ptr %51, i64 %54
  %57 = shl nuw nsw i64 %42, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull readonly align 1 %56, i64 %57, i1 false), !alias.scope !252, !noalias !251
  %58 = getelementptr inbounds nuw i64, ptr %48, i64 %54
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %60 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull readonly align 8 %58, i64 %60, i1 false), !alias.scope !256, !noalias !251
  %61 = trunc nuw nsw i64 %.0.i to i16
  store i16 %61, ptr %8, align 2, !noalias !249
  %.sroa.510.0.i = select i1 %switch.i, i64 %34, i64 0
  %.sroa.09.0.i = select i1 %switch.i, ptr %7, ptr %35
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 142
  %63 = load i16, ptr %62, align 2, !noalias !260, !noundef !4
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 96
  %.not.i32.not.i = icmp ult i64 %.sroa.728.0.i, %64
  %66 = getelementptr inbounds { [4 x i8] }, ptr %65, i64 %.sroa.728.0.i
  br i1 %.not.i32.not.i, label %67, label %_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i33.i

_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i33.i: ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E.exit.i"
  store i32 %2, ptr %66, align 1, !alias.scope !264, !noalias !260
  br label %80

67:                                               ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E.exit.i"
  %68 = add nuw nsw i64 %.sroa.728.0.i, 1
  %69 = getelementptr inbounds nuw { [4 x i8] }, ptr %65, i64 %68
  %70 = sub nuw nsw i64 %64, %.sroa.728.0.i
  %71 = shl nuw nsw i64 %70, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull align 1 %66, i64 %71, i1 false), !alias.scope !264, !noalias !260
  store i32 %2, ptr %66, align 1, !alias.scope !264, !noalias !260
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 8
  %73 = getelementptr inbounds i64, ptr %72, i64 %.sroa.728.0.i
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %68
  %75 = shl nuw nsw i64 %70, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull align 8 %73, i64 %75, i1 false), !alias.scope !267, !noalias !260
  br label %80

76:                                               ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i.i, %20
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = add nuw nsw i16 %9, 1
  %79 = getelementptr inbounds i64, ptr %77, i64 %.sroa.5.0.copyload.i
  store i64 %3, ptr %79, align 8, !alias.scope !239, !noalias !235
  store i16 %78, ptr %8, align 2, !noalias !235
  br label %.loopexit

80:                                               ; preds = %67, %_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E.exit.i33.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 8
  %82 = add i16 %63, 1
  %83 = getelementptr inbounds i64, ptr %81, i64 %.sroa.728.0.i
  store i64 %3, ptr %83, align 8, !alias.scope !267, !noalias !260
  store i16 %82, ptr %62, align 2, !noalias !260
  %84 = load ptr, ptr %7, align 8, !noalias !270, !noundef !4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit"
  %86 = phi ptr [ %256, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ], [ %84, %80 ]
  %.sroa.01.0170 = phi ptr [ %86, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ], [ %7, %80 ]
  %.sroa.5.0169 = phi i64 [ %87, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ], [ %34, %80 ]
  %.sroa.6.0168 = phi ptr [ %139, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ], [ %35, %80 ]
  %.sroa.8.0167 = phi i64 [ %87, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ], [ 0, %80 ]
  %.sroa.12.0166 = phi i64 [ %157, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ], [ %50, %80 ]
  %.sroa.10.sroa.0.0165 = phi i32 [ %160, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ], [ %53, %80 ]
  %87 = add i64 %.sroa.5.0169, 1
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01.0170, i64 140
  %89 = load i16, ptr %88, align 4, !noalias !270
  %90 = zext i16 %89 to i64
  %91 = icmp eq i64 %.sroa.8.0167, %.sroa.5.0169
  br i1 %91, label %93, label %92

92:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.13, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.14) #25, !noalias !273
  unreachable

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 142
  %95 = load i16, ptr %94, align 2, !noalias !273, !noundef !4
  %96 = icmp ult i16 %95, 11
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = icmp ult i16 %89, 5
  br i1 %98, label %138, label %134

99:                                               ; preds = %93
  %100 = zext nneg i16 %95 to i64
  %101 = add nuw nsw i16 %95, 1
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %103 = add nuw nsw i64 %90, 1
  %.not.i.i59.not = icmp ult i16 %89, %95
  %104 = getelementptr inbounds nuw { [4 x i8] }, ptr %102, i64 %90
  br i1 %.not.i.i59.not, label %107, label %_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i.i: ; preds = %99
  store i32 %.sroa.10.sroa.0.0165, ptr %104, align 1, !alias.scope !277, !noalias !280
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %106 = getelementptr inbounds nuw i64, ptr %105, i64 %90
  store i64 %.sroa.12.0166, ptr %106, align 8, !alias.scope !283, !noalias !280
  br label %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw { [4 x i8] }, ptr %102, i64 %103
  %109 = sub nsw i64 %100, %90
  %110 = shl nsw i64 %109, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull align 1 %104, i64 %110, i1 false), !alias.scope !277, !noalias !280
  store i32 %.sroa.10.sroa.0.0165, ptr %104, align 1, !alias.scope !277, !noalias !280
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %112 = getelementptr inbounds nuw i64, ptr %111, i64 %90
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %103
  %114 = shl nsw i64 %109, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %113, ptr nonnull align 8 %112, i64 %114, i1 false), !alias.scope !283, !noalias !280
  %115 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %116 = getelementptr inbounds nuw i64, ptr %115, i64 %90
  store i64 %.sroa.12.0166, ptr %116, align 8, !alias.scope !283, !noalias !280
  %117 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %103
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %90
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = sub nsw i64 %100, %90
  %122 = shl nsw i64 %121, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %120, ptr nonnull align 8 %118, i64 %122, i1 false), !alias.scope !286, !noalias !280
  br label %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i.i, %107
  %123 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %124 = add nuw nsw i64 %100, 2
  %125 = getelementptr inbounds nuw ptr, ptr %123, i64 %103
  store ptr %.sroa.6.0168, ptr %125, align 8, !alias.scope !286, !noalias !280
  store i16 %101, ptr %94, align 2, !noalias !280
  %126 = icmp samesign ult i64 %103, %124
  br i1 %126, label %.lr.ph.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %86, i64 144
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %128, %.lr.ph.i.i.i ], [ %103, %.lr.ph.i.i.i.preheader ]
  %128 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %129 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %.sroa.0.06.i.i.i
  %131 = load ptr, ptr %130, align 8, !noalias !280, !nonnull !4, !noundef !4
  store ptr %86, ptr %131, align 8, !noalias !280
  %132 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 140
  store i16 %132, ptr %133, align 4, !noalias !280
  %exitcond.not.i.i.i = icmp eq i64 %128, %124
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

134:                                              ; preds = %97
  switch i16 %89, label %135 [
    i16 5, label %138
    i16 6, label %137
  ]

135:                                              ; preds = %134
  %136 = add nsw i64 %90, -7
  br label %138

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137, %135, %134, %97
  %.0.i56 = phi i64 [ 6, %135 ], [ 5, %137 ], [ 4, %97 ], [ 5, %134 ]
  %switch.i57 = phi i1 [ false, %135 ], [ false, %137 ], [ true, %97 ], [ true, %134 ]
  %.sroa.7.0.i = phi i64 [ %136, %135 ], [ 0, %137 ], [ %90, %97 ], [ 5, %134 ]
  %139 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h36fe6d5356e03bdbE.llvm.1834434321281747785"(), !noalias !289
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17ha511b1b7622d86ebE.exit.i.i"

141:                                              ; preds = %138
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 240) #25, !noalias !289
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17ha511b1b7622d86ebE.exit.i.i": ; preds = %138
  store ptr null, ptr %139, align 8, !noalias !289
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 142
  store i16 0, ptr %142, align 2, !noalias !289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %143 = load i16, ptr %94, align 2, !noalias !296, !noundef !4
  %144 = zext i16 %143 to i64
  %145 = xor i64 %.0.i56, -1
  %146 = add nsw i64 %144, %145
  %147 = trunc i64 %146 to i16
  store i16 %147, ptr %142, align 2, !alias.scope !293, !noalias !298
  %148 = icmp ugt i64 %146, 11
  br i1 %148, label %149, label %154

149:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17ha511b1b7622d86ebE.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %146, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.10) #25
          to label %.noexc.i.i58 unwind label %150, !noalias !289

.noexc.i.i58:                                     ; preds = %149
  unreachable

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %191

152:                                              ; preds = %181, %178
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %191

154:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17ha511b1b7622d86ebE.exit.i.i"
  %155 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %156 = getelementptr inbounds nuw i64, ptr %155, i64 %.0.i56
  %157 = load i64, ptr %156, align 8, !noalias !296, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %159 = getelementptr inbounds nuw { [4 x i8] }, ptr %158, i64 %.0.i56
  %160 = load i32, ptr %159, align 1, !noalias !296
  %161 = add nuw nsw i64 %.0.i56, 1
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %163 = getelementptr inbounds nuw { [4 x i8] }, ptr %158, i64 %161
  %164 = shl nuw nsw i64 %146, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %162, ptr nonnull readonly align 1 %163, i64 %164, i1 false), !alias.scope !299, !noalias !298
  %165 = getelementptr inbounds nuw i64, ptr %155, i64 %161
  %166 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %167 = shl nuw nsw i64 %146, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %166, ptr nonnull readonly align 8 %165, i64 %167, i1 false), !alias.scope !303, !noalias !298
  %168 = trunc nuw nsw i64 %.0.i56 to i16
  store i16 %168, ptr %94, align 2, !noalias !296
  %169 = zext i16 %95 to i64
  %170 = load i16, ptr %142, align 2, !noalias !289, !noundef !4
  %171 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %172 = sub nuw nsw i64 %169, %.0.i56
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %161
  %174 = zext i16 %170 to i64
  %175 = getelementptr inbounds nuw i8, ptr %139, i64 144
  %176 = add nuw nsw i64 %174, 1
  %177 = icmp ugt i16 %170, 11
  br i1 %177, label %178, label %179

178:                                              ; preds = %154
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef range(i64 1, 65537) %176, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.12) #25
          to label %.noexc8.i.i unwind label %152, !noalias !289

.noexc8.i.i:                                      ; preds = %178
  unreachable

179:                                              ; preds = %154
  %180 = icmp eq i64 %172, %176
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc9.i.i unwind label %152, !noalias !289

.noexc9.i.i:                                      ; preds = %181
  unreachable

182:                                              ; preds = %179
  %183 = shl nuw nsw i64 %172, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %175, ptr nonnull readonly align 8 %173, i64 %183, i1 false), !alias.scope !307, !noalias !289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  br label %184

184:                                              ; preds = %184, %182
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %182 ], [ %spec.select8.i.i.i.i, %184 ]
  %185 = icmp samesign uge i64 %.sroa.0.011.i.i.i.i, %174
  %not..i.i.i.i = xor i1 %185, true
  %186 = zext i1 %not..i.i.i.i to i64
  %spec.select8.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %186
  %187 = getelementptr inbounds nuw ptr, ptr %175, i64 %.sroa.0.011.i.i.i.i
  %188 = load ptr, ptr %187, align 8, !alias.scope !311, !noalias !314, !nonnull !4, !noundef !4
  store ptr %139, ptr %188, align 8, !noalias !317
  %189 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 140
  store i16 %189, ptr %190, align 4, !noalias !314
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i, %174
  %or.cond.i.i.i.i = select i1 %185, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE.exit.i", label %184

191:                                              ; preds = %152, %150
  %.pn.i.i = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef 240, i64 noundef 8) #27, !noalias !289
  br label %common.resume

"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE.exit.i": ; preds = %184
  %spec.select.i = select i1 %switch.i57, ptr %86, ptr %139
  %192 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 142
  %193 = load i16, ptr %192, align 2, !noalias !318, !noundef !4
  %194 = zext i16 %193 to i64
  %195 = add i16 %193, 1
  %196 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 96
  %197 = add nuw nsw i64 %.sroa.7.0.i, 1
  %.not.i21.not.i = icmp samesign ult i64 %.sroa.7.0.i, %194
  %198 = getelementptr inbounds { [4 x i8] }, ptr %196, i64 %.sroa.7.0.i
  br i1 %.not.i21.not.i, label %201, label %_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i22.i

_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i22.i: ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE.exit.i"
  store i32 %.sroa.10.sroa.0.0165, ptr %198, align 1, !alias.scope !321, !noalias !318
  %199 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %200 = getelementptr inbounds i64, ptr %199, i64 %.sroa.7.0.i
  store i64 %.sroa.12.0166, ptr %200, align 8, !alias.scope !324, !noalias !318
  br label %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i23.i

201:                                              ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE.exit.i"
  %202 = getelementptr inbounds nuw { [4 x i8] }, ptr %196, i64 %197
  %203 = sub nuw nsw i64 %194, %.sroa.7.0.i
  %204 = shl nuw nsw i64 %203, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %202, ptr nonnull align 1 %198, i64 %204, i1 false), !alias.scope !321, !noalias !318
  store i32 %.sroa.10.sroa.0.0165, ptr %198, align 1, !alias.scope !321, !noalias !318
  %205 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %206 = getelementptr inbounds i64, ptr %205, i64 %.sroa.7.0.i
  %207 = getelementptr inbounds nuw i64, ptr %205, i64 %197
  %208 = shl nuw nsw i64 %203, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr nonnull align 8 %206, i64 %208, i1 false), !alias.scope !324, !noalias !318
  store i64 %.sroa.12.0166, ptr %206, align 8, !alias.scope !324, !noalias !318
  %209 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 144
  %210 = getelementptr inbounds ptr, ptr %209, i64 %197
  %211 = getelementptr inbounds nuw ptr, ptr %209, i64 %.sroa.7.0.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %212, ptr nonnull align 8 %210, i64 %208, i1 false), !alias.scope !327, !noalias !318
  br label %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i23.i

_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i23.i: ; preds = %201, %_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E.exit.i22.i
  %213 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 144
  %214 = add nuw nsw i64 %194, 2
  %215 = getelementptr inbounds ptr, ptr %213, i64 %197
  store ptr %.sroa.6.0168, ptr %215, align 8, !alias.scope !327, !noalias !318
  store i16 %195, ptr %192, align 2, !noalias !318
  %216 = icmp samesign ult i64 %197, %214
  br i1 %216, label %.lr.ph.i.i24.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit"

.lr.ph.i.i24.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i23.i, %.lr.ph.i.i24.i
  %.sroa.0.06.i.i25.i = phi i64 [ %217, %.lr.ph.i.i24.i ], [ %197, %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i23.i ]
  %217 = add nuw nsw i64 %.sroa.0.06.i.i25.i, 1
  %218 = icmp samesign ult i64 %.sroa.0.06.i.i25.i, 12
  tail call void @llvm.assume(i1 %218)
  %219 = getelementptr inbounds nuw ptr, ptr %213, i64 %.sroa.0.06.i.i25.i
  %220 = load ptr, ptr %219, align 8, !noalias !318, !nonnull !4, !noundef !4
  store ptr %spec.select.i, ptr %220, align 8, !noalias !318
  %221 = trunc nuw nsw i64 %.sroa.0.06.i.i25.i to i16
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 140
  store i16 %221, ptr %222, align 4, !noalias !318
  %exitcond.not.i.i26.i = icmp eq i64 %217, %214
  br i1 %exitcond.not.i.i26.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit", label %.lr.ph.i.i24.i

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit", %80
  %.sroa.10.sroa.0.0.lcssa = phi i32 [ %53, %80 ], [ %160, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ %50, %80 ], [ %157, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ]
  %.sroa.8.0.lcssa = phi i64 [ 0, %80 ], [ %87, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ]
  %.sroa.6.0.lcssa = phi ptr [ %35, %80 ], [ %139, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit" ]
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %223 = load ptr, ptr %.val, align 8, !noalias !330, !noundef !4
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %._crit_edge
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.1) #25, !noalias !330
  unreachable

226:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !330
  %227 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %228 = load i64, ptr %227, align 8, !alias.scope !333, !noalias !330, !noundef !4
  %229 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h36fe6d5356e03bdbE.llvm.1834434321281747785"()
          to label %.noexc.i.i61 unwind label %232, !noalias !336

.noexc.i.i61:                                     ; preds = %226
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %_ZN5alloc11collections5btree3mem7replace17h1f670dd74e1f7f13E.exit.i

231:                                              ; preds = %.noexc.i.i61
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 240) #25
          to label %.noexc3.i.i unwind label %232, !noalias !336

.noexc3.i.i:                                      ; preds = %231
  unreachable

232:                                              ; preds = %231, %226
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1 %6)
          to label %common.resume unwind label %234, !noalias !336

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !336
  unreachable

_ZN5alloc11collections5btree3mem7replace17h1f670dd74e1f7f13E.exit.i: ; preds = %.noexc.i.i61
  store ptr null, ptr %229, align 8, !noalias !336
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 142
  store i16 0, ptr %236, align 2, !noalias !336
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 144
  store ptr %223, ptr %237, align 8, !noalias !336
  %238 = add i64 %228, 1
  store ptr %229, ptr %223, align 8, !noalias !337
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 140
  store i16 0, ptr %239, align 4, !noalias !342
  store ptr %229, ptr %.val, align 8, !alias.scope !333, !noalias !330
  store i64 %238, ptr %227, align 8, !alias.scope !333, !noalias !330
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !330
  %240 = icmp eq i64 %.sroa.8.0.lcssa, %228
  br i1 %240, label %242, label %241

241:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h1f670dd74e1f7f13E.exit.i
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.5, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.6) #25, !noalias !330
  unreachable

242:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h1f670dd74e1f7f13E.exit.i
  %243 = load i16, ptr %236, align 2, !noalias !330, !noundef !4
  %244 = icmp ult i16 %243, 11
  br i1 %244, label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE.exit", label %245

245:                                              ; preds = %242
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.2.llvm.12508147700458103170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.7) #25, !noalias !330
  unreachable

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE.exit": ; preds = %242
  %246 = zext nneg i16 %243 to i64
  %247 = add nuw nsw i16 %243, 1
  store i16 %247, ptr %236, align 2, !noalias !330
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 96
  %249 = getelementptr inbounds nuw { [4 x i8] }, ptr %248, i64 %246
  store i32 %.sroa.10.sroa.0.0.lcssa, ptr %249, align 4, !noalias !330
  %250 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %251 = getelementptr inbounds nuw i64, ptr %250, i64 %246
  store i64 %.sroa.12.0.lcssa, ptr %251, align 8, !noalias !330
  %252 = add nuw nsw i64 %246, 1
  %253 = getelementptr inbounds nuw ptr, ptr %237, i64 %252
  store ptr %.sroa.6.0.lcssa, ptr %253, align 8, !noalias !330
  store ptr %229, ptr %.sroa.6.0.lcssa, align 8, !noalias !330
  %254 = trunc nuw nsw i64 %252 to i16
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.lcssa, i64 140
  store i16 %254, ptr %255, align 4, !noalias !330
  br label %.loopexit

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE.exit": ; preds = %.lr.ph.i.i24.i, %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i23.i
  %256 = load ptr, ptr %86, align 8, !noalias !270, !noundef !4
  %257 = icmp eq ptr %256, null
  br i1 %257, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE.exit", %76
  %.sroa.09.0.i.sink = phi ptr [ %.sroa.09.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE.exit" ], [ %7, %76 ], [ %.sroa.09.0.i, %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i ], [ %.sroa.09.0.i, %.lr.ph.i.i.i ]
  %.sroa.510.0.i.sink = phi i64 [ %.sroa.510.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE.exit" ], [ %.sroa.437.0.copyload.i, %76 ], [ %.sroa.510.0.i, %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i ], [ %.sroa.510.0.i, %.lr.ph.i.i.i ]
  %.sroa.728.0.i.sink = phi i64 [ %.sroa.728.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE.exit" ], [ %.sroa.5.0.copyload.i, %76 ], [ %.sroa.728.0.i, %_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E.exit.i.i ], [ %.sroa.728.0.i, %.lr.ph.i.i.i ]
  store ptr %.sroa.09.0.i.sink, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.510.0.i.sink, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.728.0.i.sink, ptr %259, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf7e27b60a9e140fbE"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %.sroa.475 = alloca [4 x i64], align 8
  %.sroa.0.i.i.sroa.4 = alloca [4 x i64], align 8
  %.sroa.024.i.sroa.4 = alloca [4 x i64], align 8
  %.sroa.473 = alloca [4 x i64], align 8
  %.sroa.036.i.sroa.4 = alloca [4 x i64], align 8
  %.sroa.756 = alloca [4 x i64], align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %.sroa.0.sroa.6 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.036.i.sroa.4)
  %6 = load ptr, ptr %1, align 8, !alias.scope !343, !noalias !346, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 450
  %8 = load i16, ptr %7, align 2, !noalias !349, !noundef !4
  %9 = icmp ult i16 %8, 11
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !343, !noalias !346, !noundef !4
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %29, label %25

14:                                               ; preds = %4
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.432.0.copyload.i = load i64, ptr %.sroa.432.0..sroa_idx.i, align 8, !alias.scope !343, !noalias !346
  %.sroa.5.0..sroa_idx33.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx33.i, align 8, !alias.scope !343, !noalias !346
  %15 = zext nneg i16 %8 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %17 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %17, %15
  br i1 %.not.i.i, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds { [5 x i64] }, ptr %16, i64 %.sroa.5.0.copyload.i
  %20 = getelementptr inbounds nuw { [5 x i64] }, ptr %16, i64 %17
  %21 = sub nsw i64 %15, %.sroa.5.0.copyload.i
  %22 = mul nsw i64 %21, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %22, i1 false), !alias.scope !353, !noalias !355
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread"

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread": ; preds = %14, %18
  %23 = add nuw nsw i16 %8, 1
  %24 = getelementptr inbounds { [5 x i64] }, ptr %16, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !360, !noalias !361
  store i16 %23, ptr %7, align 2, !noalias !362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.036.i.sroa.4)
  br label %63

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
  %31 = load i64, ptr %30, align 8, !alias.scope !343, !noalias !346, !noundef !4
  %32 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb58db35bca4634e0E.llvm.1834434321281747785"(), !noalias !363
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h73a42383fad73189E.llvm.12508147700458103170.exit.i.i"

34:                                               ; preds = %29
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 456) #25, !noalias !363
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h73a42383fad73189E.llvm.12508147700458103170.exit.i.i": ; preds = %29
  store ptr null, ptr %32, align 8, !noalias !363
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 450
  store i16 0, ptr %35, align 2, !noalias !363
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.473)
  %36 = load i16, ptr %7, align 2, !noalias !370, !noundef !4
  %37 = zext i16 %36 to i64
  %38 = xor i64 %.0.i, -1
  %39 = add nsw i64 %37, %38
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %35, align 2, !alias.scope !367, !noalias !372
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw { [5 x i64] }, ptr %41, i64 %.0.i
  %.sroa.072.0.copyload = load i64, ptr %42, align 8, !noalias !370
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.473, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.473.0..sroa_idx, i64 32, i1 false), !noalias !370
  %43 = icmp ugt i64 %39, 11
  br i1 %43, label %44, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE.exit.i"

44:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h73a42383fad73189E.llvm.12508147700458103170.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %39, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.10) #25
          to label %.noexc.i.i unwind label %45, !noalias !363

.noexc.i.i:                                       ; preds = %44
  unreachable

common.resume:                                    ; preds = %196, %159, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %.pn.i.i, %159 ], [ %197, %196 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef 456, i64 noundef 8) #27, !noalias !363
  br label %common.resume

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE.exit.i": ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h73a42383fad73189E.llvm.12508147700458103170.exit.i.i"
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = getelementptr i8, ptr %42, i64 40
  %49 = mul nuw nsw i64 %39, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull readonly align 8 %48, i64 %49, i1 false), !alias.scope !373, !noalias !372
  %50 = trunc nuw nsw i64 %.0.i to i16
  store i16 %50, ptr %7, align 2, !noalias !370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.473, i64 32, i1 false), !noalias !349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.473)
  %.sroa.57.0.i = select i1 %switch.i, i64 %31, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %6, ptr %32
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 450
  %52 = load i16, ptr %51, align 2, !noalias !377, !noundef !4
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %.not.i28.not.i = icmp ult i64 %.sroa.724.0.i, %53
  br i1 %.not.i28.not.i, label %55, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit"

55:                                               ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE.exit.i"
  %56 = getelementptr inbounds { [5 x i64] }, ptr %54, i64 %.sroa.724.0.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = sub nuw nsw i64 %53, %.sroa.724.0.i
  %59 = mul nuw nsw i64 %58, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %56, i64 %59, i1 false), !alias.scope !385, !noalias !387
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit"

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit": ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE.exit.i", %55
  %60 = add i16 %52, 1
  %61 = getelementptr inbounds { [5 x i64] }, ptr %54, i64 %.sroa.724.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !388, !noalias !389
  store i16 %60, ptr %51, align 2, !noalias !377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036.i.sroa.4, i64 32, i1 false), !noalias !390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.036.i.sroa.4)
  %62 = icmp eq i64 %.sroa.072.0.copyload, 21
  br i1 %62, label %63, label %66

63:                                               ; preds = %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread", %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit"
  %.sroa.15.084 = phi ptr [ %6, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread" ], [ %.sroa.06.0.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit" ]
  %.sroa.19.083 = phi i64 [ %.sroa.432.0.copyload.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread" ], [ %.sroa.57.0.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit" ]
  %.sroa.23.082 = phi i64 [ %.sroa.5.0.copyload.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit.thread" ], [ %.sroa.724.0.i, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit" ]
  store ptr %.sroa.15.084, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.19.083, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.23.082, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  br label %225

66:                                               ; preds = %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  %67 = load ptr, ptr %6, align 8, !noalias !391, !noundef !4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66, %222
  %69 = phi ptr [ %223, %222 ], [ %67, %66 ]
  %.sroa.6.0162 = phi ptr [ %69, %222 ], [ %6, %66 ]
  %.sroa.7.0161 = phi i64 [ %70, %222 ], [ %31, %66 ]
  %.sroa.8.0160 = phi ptr [ %115, %222 ], [ %32, %66 ]
  %.sroa.10.0159 = phi i64 [ %70, %222 ], [ 0, %66 ]
  %.sroa.0.sroa.0.0158 = phi i64 [ %.sroa.074.0.copyload, %222 ], [ %.sroa.072.0.copyload, %66 ]
  %70 = add i64 %.sroa.7.0161, 1
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.6.0162, i64 448
  %72 = load i16, ptr %71, align 8, !noalias !391
  %73 = zext i16 %72 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.756)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.024.i.sroa.4)
  %74 = icmp eq i64 %.sroa.10.0159, %.sroa.7.0161
  br i1 %74, label %76, label %75

75:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.13, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.14) #25, !noalias !394
  unreachable

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 450
  %78 = load i16, ptr %77, align 2, !noalias !394, !noundef !4
  %79 = icmp ult i16 %78, 11
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = icmp ult i16 %72, 5
  br i1 %81, label %114, label %110

82:                                               ; preds = %76
  %83 = zext nneg i16 %78 to i64
  %84 = add nuw nsw i16 %78, 1
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %86 = add nuw nsw i64 %73, 1
  %.not.i.i43.not = icmp ult i16 %72, %78
  %87 = getelementptr inbounds nuw { [5 x i64] }, ptr %85, i64 %73
  br i1 %.not.i.i43.not, label %88, label %_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i.i: ; preds = %82
  store i64 %.sroa.0.sroa.0.0158, ptr %87, align 8, !alias.scope !402, !noalias !404
  %.sroa.669.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.669.0..sroa_idx71, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, i64 32, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i.i

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw { [5 x i64] }, ptr %85, i64 %86
  %90 = sub nsw i64 %83, %73
  %91 = mul nsw i64 %90, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 8 %87, i64 %91, i1 false), !alias.scope !407, !noalias !408
  %92 = getelementptr inbounds nuw { [5 x i64] }, ptr %85, i64 %73
  store i64 %.sroa.0.sroa.0.0158, ptr %92, align 8, !alias.scope !402, !noalias !404
  %.sroa.669.0..sroa_idx71243 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.669.0..sroa_idx71243, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, i64 32, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 456
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %86
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %73
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = sub nsw i64 %83, %73
  %98 = shl nsw i64 %97, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr nonnull align 8 %94, i64 %98, i1 false), !alias.scope !410, !noalias !413
  br label %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i.i, %88
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 456
  %100 = add nuw nsw i64 %83, 2
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %86
  store ptr %.sroa.8.0160, ptr %101, align 8, !alias.scope !410, !noalias !413
  store i16 %84, ptr %77, align 2, !noalias !413
  %102 = icmp samesign ult i64 %86, %100
  br i1 %102, label %.lr.ph.i.i.i.preheader, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit.thread"

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %69, i64 456
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %104, %.lr.ph.i.i.i ], [ %86, %.lr.ph.i.i.i.preheader ]
  %104 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %105 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %.sroa.0.06.i.i.i
  %107 = load ptr, ptr %106, align 8, !noalias !413, !nonnull !4, !noundef !4
  store ptr %69, ptr %107, align 8, !noalias !413
  %108 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 448
  store i16 %108, ptr %109, align 8, !noalias !413
  %exitcond.not.i.i.i = icmp eq i64 %104, %100
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit.thread", label %.lr.ph.i.i.i

110:                                              ; preds = %80
  switch i16 %72, label %111 [
    i16 5, label %114
    i16 6, label %113
  ]

111:                                              ; preds = %110
  %112 = add nsw i64 %73, -7
  br label %114

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %111, %110, %80
  %.0.i40 = phi i64 [ 6, %111 ], [ 5, %113 ], [ 4, %80 ], [ 5, %110 ]
  %switch.i41 = phi i1 [ false, %111 ], [ false, %113 ], [ true, %80 ], [ true, %110 ]
  %.sroa.7.0.i = phi i64 [ %112, %111 ], [ 0, %113 ], [ %73, %80 ], [ 5, %110 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.sroa.4)
  %115 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4c9ad5d6a8792cd8E.llvm.1834434321281747785"(), !noalias !414
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5bbefe4b23ee871aE.exit.i.i"

117:                                              ; preds = %114
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 552) #25, !noalias !414
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5bbefe4b23ee871aE.exit.i.i": ; preds = %114
  store ptr null, ptr %115, align 8, !noalias !414
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 450
  store i16 0, ptr %118, align 2, !noalias !414
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.475)
  %119 = load i16, ptr %77, align 2, !noalias !421, !noundef !4
  %120 = zext i16 %119 to i64
  %121 = xor i64 %.0.i40, -1
  %122 = add nsw i64 %120, %121
  %123 = trunc i64 %122 to i16
  store i16 %123, ptr %118, align 2, !alias.scope !418, !noalias !423
  %124 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %125 = getelementptr inbounds nuw { [5 x i64] }, ptr %124, i64 %.0.i40
  %.sroa.074.0.copyload = load i64, ptr %125, align 8, !noalias !421
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.475, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.475.0..sroa_idx, i64 32, i1 false), !noalias !421
  %126 = icmp ugt i64 %122, 11
  br i1 %126, label %127, label %132

127:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5bbefe4b23ee871aE.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %122, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.10) #25
          to label %.noexc.i.i42 unwind label %128, !noalias !414

.noexc.i.i42:                                     ; preds = %127
  unreachable

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %159

130:                                              ; preds = %149, %146
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %159

132:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h5bbefe4b23ee871aE.exit.i.i"
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %134 = getelementptr i8, ptr %125, i64 40
  %135 = mul nuw nsw i64 %122, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %133, ptr nonnull readonly align 8 %134, i64 %135, i1 false), !alias.scope !424, !noalias !423
  %136 = trunc nuw nsw i64 %.0.i40 to i16
  store i16 %136, ptr %77, align 2, !noalias !421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.475, i64 32, i1 false), !noalias !414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.475)
  %137 = zext i16 %78 to i64
  %138 = load i16, ptr %118, align 2, !noalias !414, !noundef !4
  %139 = sub nuw nsw i64 %137, %.0.i40
  %140 = getelementptr i8, ptr %69, i64 464
  %141 = getelementptr ptr, ptr %140, i64 %.0.i40
  %142 = zext i16 %138 to i64
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 456
  %144 = add nuw nsw i64 %142, 1
  %145 = icmp ugt i16 %138, 11
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef range(i64 1, 65537) %144, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.12) #25
          to label %.noexc9.i.i unwind label %130, !noalias !414

.noexc9.i.i:                                      ; preds = %146
  unreachable

147:                                              ; preds = %132
  %148 = icmp eq i64 %139, %144
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.8, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.9) #25
          to label %.noexc10.i.i unwind label %130, !noalias !414

.noexc10.i.i:                                     ; preds = %149
  unreachable

150:                                              ; preds = %147
  %151 = shl nuw nsw i64 %139, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %143, ptr nonnull readonly align 8 %141, i64 %151, i1 false), !alias.scope !428, !noalias !414
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  br label %152

152:                                              ; preds = %152, %150
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %150 ], [ %spec.select8.i.i.i.i, %152 ]
  %153 = icmp samesign uge i64 %.sroa.0.011.i.i.i.i, %142
  %not..i.i.i.i = xor i1 %153, true
  %154 = zext i1 %not..i.i.i.i to i64
  %spec.select8.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %154
  %155 = getelementptr inbounds nuw ptr, ptr %143, i64 %.sroa.0.011.i.i.i.i
  %156 = load ptr, ptr %155, align 8, !alias.scope !432, !noalias !435, !nonnull !4, !noundef !4
  store ptr %115, ptr %156, align 8, !noalias !438
  %157 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 448
  store i16 %157, ptr %158, align 8, !noalias !435
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i, %142
  %or.cond.i.i.i.i = select i1 %153, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE.exit.i", label %152

159:                                              ; preds = %130, %128
  %.pn.i.i = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef 552, i64 noundef 8) #27, !noalias !414
  br label %common.resume

"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE.exit.i": ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.sroa.4, i64 32, i1 false), !noalias !394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.sroa.4)
  %spec.select.i = select i1 %switch.i41, ptr %69, ptr %115
  %160 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 450
  %161 = load i16, ptr %160, align 2, !noalias !439, !noundef !4
  %162 = zext i16 %161 to i64
  %163 = add i16 %161, 1
  %164 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %165 = add nuw nsw i64 %.sroa.7.0.i, 1
  %.not.i17.not.i = icmp samesign ult i64 %.sroa.7.0.i, %162
  %166 = getelementptr inbounds { [5 x i64] }, ptr %164, i64 %.sroa.7.0.i
  br i1 %.not.i17.not.i, label %167, label %_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i18.i

_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i18.i: ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE.exit.i"
  store i64 %.sroa.0.sroa.0.0158, ptr %166, align 8, !alias.scope !446, !noalias !448
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.669.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, i64 32, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i19.i

167:                                              ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE.exit.i"
  %168 = getelementptr inbounds nuw { [5 x i64] }, ptr %164, i64 %165
  %169 = sub nuw nsw i64 %162, %.sroa.7.0.i
  %170 = mul nuw nsw i64 %169, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %166, i64 %170, i1 false), !alias.scope !449, !noalias !450
  store i64 %.sroa.0.sroa.0.0158, ptr %166, align 8, !alias.scope !446, !noalias !448
  %.sroa.669.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %166, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.669.0..sroa_idx70, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, i64 32, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 456
  %172 = getelementptr inbounds ptr, ptr %171, i64 %165
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %.sroa.7.0.i
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = shl nuw nsw i64 %169, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr nonnull align 8 %172, i64 %175, i1 false), !alias.scope !451, !noalias !439
  br label %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i19.i

_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i19.i: ; preds = %167, %_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E.exit.i18.i
  %176 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 456
  %177 = add nuw nsw i64 %162, 2
  %178 = getelementptr inbounds ptr, ptr %176, i64 %165
  store ptr %.sroa.8.0160, ptr %178, align 8, !alias.scope !451, !noalias !439
  store i16 %163, ptr %160, align 2, !noalias !439
  %179 = icmp samesign ult i64 %165, %177
  br i1 %179, label %.lr.ph.i.i20.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit"

.lr.ph.i.i20.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i19.i, %.lr.ph.i.i20.i
  %.sroa.0.06.i.i21.i = phi i64 [ %180, %.lr.ph.i.i20.i ], [ %165, %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i19.i ]
  %180 = add nuw nsw i64 %.sroa.0.06.i.i21.i, 1
  %181 = icmp samesign ult i64 %.sroa.0.06.i.i21.i, 12
  tail call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds nuw ptr, ptr %176, i64 %.sroa.0.06.i.i21.i
  %183 = load ptr, ptr %182, align 8, !noalias !439, !nonnull !4, !noundef !4
  store ptr %spec.select.i, ptr %183, align 8, !noalias !439
  %184 = trunc nuw nsw i64 %.sroa.0.06.i.i21.i to i16
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 448
  store i16 %184, ptr %185, align 8, !noalias !439
  %exitcond.not.i.i22.i = icmp eq i64 %180, %177
  br i1 %exitcond.not.i.i22.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit", label %.lr.ph.i.i20.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit.thread": ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.024.i.sroa.4)
  br label %.loopexit

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit": ; preds = %.lr.ph.i.i20.i, %_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E.exit.i19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.756, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.i.sroa.4, i64 32, i1 false), !noalias !454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.024.i.sroa.4)
  %186 = icmp eq i64 %.sroa.074.0.copyload, 21
  br i1 %186, label %.loopexit, label %222

._crit_edge:                                      ; preds = %222, %66
  %.sroa.0.sroa.0.0.lcssa = phi i64 [ %.sroa.072.0.copyload, %66 ], [ %.sroa.074.0.copyload, %222 ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %66 ], [ %70, %222 ]
  %.sroa.8.0.lcssa = phi ptr [ %32, %66 ], [ %115, %222 ]
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %187 = load ptr, ptr %.val, align 8, !noalias !455, !noundef !4
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %._crit_edge
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.1) #25, !noalias !455
  unreachable

190:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !455
  %191 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %192 = load i64, ptr %191, align 8, !alias.scope !458, !noalias !455, !noundef !4
  %193 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4c9ad5d6a8792cd8E.llvm.1834434321281747785"()
          to label %.noexc.i.i44 unwind label %196, !noalias !461

.noexc.i.i44:                                     ; preds = %190
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %_ZN5alloc11collections5btree3mem7replace17h6041d7e061639631E.exit.i

195:                                              ; preds = %.noexc.i.i44
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 552) #25
          to label %.noexc3.i.i unwind label %196, !noalias !461

.noexc3.i.i:                                      ; preds = %195
  unreachable

196:                                              ; preds = %195, %190
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1 %5)
          to label %common.resume unwind label %198, !noalias !461

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !461
  unreachable

_ZN5alloc11collections5btree3mem7replace17h6041d7e061639631E.exit.i: ; preds = %.noexc.i.i44
  store ptr null, ptr %193, align 8, !noalias !461
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 450
  store i16 0, ptr %200, align 2, !noalias !461
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 456
  store ptr %187, ptr %201, align 8, !noalias !461
  %202 = add i64 %192, 1
  store ptr %193, ptr %187, align 8, !noalias !462
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 448
  store i16 0, ptr %203, align 8, !noalias !467
  store ptr %193, ptr %.val, align 8, !alias.scope !458, !noalias !455
  store i64 %202, ptr %191, align 8, !alias.scope !458, !noalias !455
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !455
  %204 = icmp eq i64 %.sroa.10.0.lcssa, %192
  br i1 %204, label %206, label %205

205:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h6041d7e061639631E.exit.i
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.5, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.6) #25, !noalias !468
  unreachable

206:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17h6041d7e061639631E.exit.i
  %207 = load i16, ptr %200, align 2, !noalias !468, !noundef !4
  %208 = icmp ult i16 %207, 11
  br i1 %208, label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd0debc9e82405fc3E.exit", label %209

209:                                              ; preds = %206
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.fe628f4b07c155e59063b6a494b21053.2.llvm.12508147700458103170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe628f4b07c155e59063b6a494b21053.7) #25, !noalias !468
  unreachable

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd0debc9e82405fc3E.exit": ; preds = %206
  %210 = zext nneg i16 %207 to i64
  %211 = add nuw nsw i16 %207, 1
  store i16 %211, ptr %200, align 2, !noalias !468
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %213 = getelementptr inbounds nuw { [5 x i64] }, ptr %212, i64 %210
  store i64 %.sroa.0.sroa.0.0.lcssa, ptr %213, align 8
  %.sroa.061.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.061.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, i64 32, i1 false)
  %214 = add nuw nsw i64 %210, 1
  %215 = getelementptr inbounds nuw ptr, ptr %201, i64 %214
  store ptr %.sroa.8.0.lcssa, ptr %215, align 8, !noalias !468
  store ptr %193, ptr %.sroa.8.0.lcssa, align 8, !noalias !468
  %216 = trunc nuw nsw i64 %214 to i16
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.lcssa, i64 448
  store i16 %216, ptr %217, align 8, !noalias !468
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.724.0.i, ptr %219, align 8
  br label %225

.loopexit:                                        ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit.thread"
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.724.0.i, ptr %221, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.756)
  br label %225

222:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.756, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.756)
  %223 = load ptr, ptr %69, align 8, !noalias !391, !noundef !4
  %224 = icmp eq ptr %223, null
  br i1 %224, label %._crit_edge, label %.lr.ph

225:                                              ; preds = %.loopexit, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd0debc9e82405fc3E.exit", %63
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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4c4b9bd998d61b1dE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #6 {
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !471
  store i64 %2, ptr %6, align 8, !noalias !471
  %7 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd6a504d3aea03c76E.llvm.12508147700458103170"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 0), !noalias !475
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
  store ptr %16, ptr %5, align 8, !noalias !471
  store i64 %17, ptr %6, align 8, !noalias !471
  %18 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd6a504d3aea03c76E.llvm.12508147700458103170"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 0), !noalias !475
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %trunc = trunc nuw i64 %19 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc581ef45558ad9b2E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val.i.i = load i16, ptr %3, align 2, !alias.scope !476, !noalias !481
  br label %5

5:                                                ; preds = %16, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %21, %16 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %20, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 188
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 186
  %8 = load i16, ptr %7, align 2, !noalias !486, !noundef !4
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
  %.val20.i.i = load i16, ptr %.sroa.0.021.i.i, align 2, !noalias !486, !noundef !4
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
  %.val.i.i = load i16, ptr %3, align 2, !alias.scope !487, !noalias !492
  br label %5

5:                                                ; preds = %16, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %21, %16 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %20, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 188
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 186
  %8 = load i16, ptr %7, align 2, !noalias !497, !noundef !4
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
  %.val20.i.i = load i16, ptr %.sroa.0.021.i.i, align 2, !noalias !497, !noundef !4
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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf126f8c310e178beE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(4) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %6 = load i8, ptr %5, align 1, !alias.scope !498, !noalias !503
  br label %7

7:                                                ; preds = %28, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %28 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 142
  %10 = load i16, ptr %9, align 2, !noalias !508, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %17 = tail call i32 @memcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %3, ptr noundef nonnull readonly align 1 dereferenceable(4) %.sroa.0.020.i.i, i64 3), !alias.scope !512, !noalias !503
  %18 = sext i32 %17 to i64
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %18, i64 0)
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %21, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i"

20:                                               ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i.i"
  unreachable

21:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 3
  %23 = load i8, ptr %22, align 1, !alias.scope !517, !noalias !518, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %7 = load i16, ptr %6, align 2, !noalias !522, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i16, ptr %5, i64 %8
  %.val.i = load i16, ptr %3, align 2, !alias.scope !519, !noalias !524
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
  %.val20.i = load i16, ptr %.sroa.0.021.i, align 2, !noalias !522, !noundef !4
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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %7 = load i16, ptr %6, align 2, !noalias !528, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i16, ptr %5, i64 %8
  %.val.i = load i16, ptr %3, align 2, !alias.scope !525, !noalias !530
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
  %.val20.i = load i16, ptr %.sroa.0.021.i, align 2, !noalias !528, !noundef !4
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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hafa51ff35ca5862aE.llvm.12508147700458103170"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(4) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %7 = load i16, ptr %6, align 2, !noalias !534, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw { [3 x i8], i8 }, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %11 = load i8, ptr %10, align 1, !alias.scope !531, !noalias !536
  br label %12

12:                                               ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %15, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i" ]
  %.sroa.0.020.i = phi ptr [ %5, %4 ], [ %14, %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i" ]
  %13 = icmp eq ptr %.sroa.0.020.i, %9
  br i1 %13, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.thread.loopexit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 4
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %16 = tail call i32 @memcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %3, ptr noundef nonnull readonly align 1 dereferenceable(4) %.sroa.0.020.i, i64 3), !alias.scope !540, !noalias !536
  %17 = sext i32 %16 to i64
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %17, i64 0)
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %20, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i"

19:                                               ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit.i"
  unreachable

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 3
  %22 = load i8, ptr %21, align 1, !alias.scope !545, !noalias !546, !noundef !4
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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %17 = tail call i32 @memcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull readonly align 1 dereferenceable(4) %.sroa.0.020, i64 3), !alias.scope !550
  %18 = sext i32 %17 to i64
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %18, i64 0)
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %21, label %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit"

20:                                               ; preds = %"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE.exit"
  unreachable

21:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbba2e52a6c59fd57E.exit"
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 3
  %23 = load i8, ptr %22, align 1, !alias.scope !555, !noalias !547, !noundef !4
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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd6a504d3aea03c76E.llvm.12508147700458103170"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 450
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { i64, [4 x i64] }, ptr %5, i64 %2
  %10 = getelementptr inbounds nuw { i64, [4 x i64] }, ptr %5, i64 %8
  %11 = load i64, ptr %1, align 8, !range !556
  %.fr40 = freeze i64 %11
  %12 = icmp eq i64 %.fr40, 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !557
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i = load ptr, ptr %17, align 8, !nonnull !4, !align !557
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %23 = load i64, ptr %.sroa.0.020.us, align 8, !range !556, !alias.scope !558, !noalias !561, !noundef !4
  %24 = icmp eq i64 %23, 20
  br i1 %24, label %25, label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.us, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !558, !noalias !561, !nonnull !4, !align !557, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.us, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !558, !noalias !561, !noundef !4
  %30 = sub i64 %16, %29
  %..i.i.us = tail call i64 @llvm.umin.i64(i64 %16, i64 %29)
  %31 = tail call i32 @memcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %27, i64 %..i.i.us), !alias.scope !563, !noalias !567
  %32 = sext i32 %31 to i64
  %33 = icmp eq i32 %31, 0
  %spec.store.select.i.i.us = select i1 %33, i64 %30, i64 %32
  %.0.i.i.us = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.us, i64 0)
  %34 = icmp eq i64 %spec.store.select.i.i.us, 0
  br i1 %34, label %35, label %"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE.exit.us"

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.us, i64 24
  %.val11.i.us = load ptr, ptr %36, align 8, !alias.scope !558, !noalias !561, !nonnull !4, !align !557, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.us, i64 32
  %.val12.i.us = load i64, ptr %37, align 8, !alias.scope !558, !noalias !561, !noundef !4
  %38 = sub i64 %.val10.i, %.val12.i.us
  %..i.i.i.i.us = tail call i64 @llvm.umin.i64(i64 %.val10.i, i64 %.val12.i.us)
  %39 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val11.i.us, i64 %..i.i.i.i.us), !alias.scope !568, !noalias !567
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %47 = load i64, ptr %.sroa.0.02039, align 8, !range !556, !alias.scope !558, !noalias !561, !noundef !4
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
  %12 = load ptr, ptr %.sroa.0.044, align 8, !noalias !575, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %15

14:                                               ; preds = %21, %._crit_edge
  ret void

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.sroa.5.043, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 140
  %18 = load i16, ptr %17, align 4, !noalias !575
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
  %13 = load ptr, ptr %12, align 8, !noalias !578, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %16

15:                                               ; preds = %22, %._crit_edge
  ret void

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.sroa.5.043, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 184
  %19 = load i16, ptr %18, align 8, !noalias !578
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
  %4 = load i64, ptr %3, align 8, !alias.scope !581, !noalias !584, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !581, !noalias !584, !nonnull !4, !noundef !4
  %.not.i.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !581, !noalias !584, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %.not11.i = icmp eq i64 %14, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.013.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  %.01012.i = phi i64 [ %17, %.lr.ph.i ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i, i64 144
  %16 = load ptr, ptr %15, align 8, !noalias !586, !nonnull !4, !noundef !4
  %17 = add i64 %.01012.i, -1
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %13, %10 ], [ %16, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8, !alias.scope !586
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !586
  br label %19

19:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170.exit", %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf22879dec6f45fedE"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !589, !noalias !592, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !589, !noalias !592, !nonnull !4, !noundef !4
  %.not.i.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !589, !noalias !592, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %.not11.i = icmp eq i64 %14, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.013.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  %.01012.i = phi i64 [ %17, %.lr.ph.i ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i, i64 216
  %16 = load ptr, ptr %15, align 8, !noalias !594, !nonnull !4, !noundef !4
  %17 = add i64 %.01012.i, -1
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %13, %10 ], [ %16, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8, !alias.scope !594
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !594
  br label %19

19:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170.exit", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h5f2fe1f3e2cb7985E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !597, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #27, !noalias !602
  %9 = load ptr, ptr %7, align 8, !noalias !597, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #27, !noalias !602
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha086a9efa7d554a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !603, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #27, !noalias !608
  %9 = load ptr, ptr %7, align 8, !noalias !603, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #27, !noalias !608
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc196699efdfb8454E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !noalias !609, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 216, i64 312
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #27, !noalias !614
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %11 = load ptr, ptr %10, align 8, !noalias !609, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 216, i64 312
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #27, !noalias !614
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hc98ed836e031a0b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !615, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #27, !noalias !620
  %9 = load ptr, ptr %7, align 8, !noalias !615, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #27, !noalias !620
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd44de9a9f19dfd56E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !621, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #27, !noalias !626
  %9 = load ptr, ptr %7, align 8, !noalias !621, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #27, !noalias !626
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd4e45f32b1a988a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !noalias !627, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #27, !noalias !632
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %11 = load ptr, ptr %10, align 8, !noalias !627, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #27, !noalias !632
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
  %17 = load ptr, ptr %16, align 8, !noalias !633, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 320
  %20 = load ptr, ptr %19, align 8, !noalias !637, !nonnull !4, !noundef !4
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
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !640, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #27, !noalias !645
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 316
  %29 = load i16, ptr %28, align 4, !noalias !640
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #27, !noalias !645
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
  %17 = load ptr, ptr %16, align 8, !noalias !646, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 216
  %20 = load ptr, ptr %19, align 8, !noalias !650, !nonnull !4, !noundef !4
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
  %23 = load ptr, ptr %22, align 8, !noalias !653, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 216, i64 312
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #27, !noalias !658
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 184
  %30 = load i16, ptr %29, align 8, !noalias !653
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 216, i64 312
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #27, !noalias !658
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
  %17 = load ptr, ptr %16, align 8, !noalias !659, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 456
  %20 = load ptr, ptr %19, align 8, !noalias !663, !nonnull !4, !noundef !4
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
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !666, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #27, !noalias !671
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 448
  %29 = load i16, ptr %28, align 8, !noalias !666
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #27, !noalias !671
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
  %17 = load ptr, ptr %16, align 8, !noalias !672, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 320
  %20 = load ptr, ptr %19, align 8, !noalias !676, !nonnull !4, !noundef !4
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
  %23 = load ptr, ptr %22, align 8, !noalias !679, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #27, !noalias !684
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 316
  %30 = load i16, ptr %29, align 4, !noalias !679
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 320, i64 416
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #27, !noalias !684
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
  %17 = load ptr, ptr %16, align 8, !noalias !685, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 144
  %20 = load ptr, ptr %19, align 8, !noalias !689, !nonnull !4, !noundef !4
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
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !692, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #27, !noalias !697
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 140
  %29 = load i16, ptr %28, align 4, !noalias !692
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #27, !noalias !697
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
  %17 = load ptr, ptr %16, align 8, !noalias !698, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 144
  %20 = load ptr, ptr %19, align 8, !noalias !702, !nonnull !4, !noundef !4
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
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !705, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #27, !noalias !710
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 140
  %29 = load i16, ptr %28, align 4, !noalias !705
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #27, !noalias !710
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
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1c3c91965d88aaefE.llvm.12508147700458103170"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i64, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5cb62cb7c6f66866E.llvm.12508147700458103170"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [5 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h79a6086c5679e7d0E.llvm.12508147700458103170"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [4 x i8] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hca31ba8619c4c2feE.llvm.12508147700458103170"(i64 noundef %0, ptr noundef readnone returned captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #0 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he6579bb51395b45aE.llvm.12508147700458103170"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i16, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hffe5d68703d212b5E.llvm.12508147700458103170"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [2 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
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
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16, i16) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!211 = distinct !{!211, !212, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E"}
!213 = !{!214, !204, !206, !139, !140, !136}
!214 = distinct !{!214, !212, !"_ZN5alloc11collections5btree4node12slice_insert17haa7752e532c0f3c8E: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5alloc11collections5btree4node12slice_insert17h1040cbd6bb6b6a35E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc11collections5btree4node12slice_insert17h1040cbd6bb6b6a35E"}
!218 = !{!139, !140}
!219 = !{!220, !222, !224, !136}
!220 = distinct !{!220, !221, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!221 = distinct !{!221, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9d66d99b7134ea66E: argument 1"}
!228 = distinct !{!228, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9d66d99b7134ea66E"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9d66d99b7134ea66E: argument 0"}
!231 = !{!230, !227}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E"}
!235 = !{!236, !238, !230, !227}
!236 = distinct !{!236, !237, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h01b5ae041772d7afE: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h01b5ae041772d7afE"}
!238 = distinct !{!238, !237, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h01b5ae041772d7afE: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E"}
!242 = !{!243, !245, !230, !227}
!243 = distinct !{!243, !244, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E"}
!245 = distinct !{!245, !244, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6d0542669873a6c3E: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0fc1a103e79a2589E: argument 1"}
!248 = distinct !{!248, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0fc1a103e79a2589E"}
!249 = !{!250, !247, !243, !245, !230, !227}
!250 = distinct !{!250, !248, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0fc1a103e79a2589E: argument 0"}
!251 = !{!250, !243, !245, !230, !227}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN5alloc11collections5btree4node13move_to_slice17h4740bb9bee2f5e2dE: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc11collections5btree4node13move_to_slice17h4740bb9bee2f5e2dE"}
!255 = distinct !{!255, !254, !"_ZN5alloc11collections5btree4node13move_to_slice17h4740bb9bee2f5e2dE: argument 1"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN5alloc11collections5btree4node13move_to_slice17h7edb443ce60441caE: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc11collections5btree4node13move_to_slice17h7edb443ce60441caE"}
!259 = distinct !{!259, !258, !"_ZN5alloc11collections5btree4node13move_to_slice17h7edb443ce60441caE: argument 1"}
!260 = !{!261, !263, !230, !227}
!261 = distinct !{!261, !262, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h01b5ae041772d7afE: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h01b5ae041772d7afE"}
!263 = distinct !{!263, !262, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h01b5ae041772d7afE: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h35f0dbb8fc8b2f97E: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h35f0dbb8fc8b2f97E"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE"}
!276 = distinct !{!276, !275, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h76bf3b364d02a93cE: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E"}
!280 = !{!281, !274, !276}
!281 = distinct !{!281, !282, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h25f371f37e44c533E: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h25f371f37e44c533E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E"}
!289 = !{!290, !292, !274, !276}
!290 = distinct !{!290, !291, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE"}
!292 = distinct !{!292, !291, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0e0716c86665e83eE: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h02b53ece5947416dE: argument 1"}
!295 = distinct !{!295, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h02b53ece5947416dE"}
!296 = !{!297, !294, !290, !292, !274, !276}
!297 = distinct !{!297, !295, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h02b53ece5947416dE: argument 0"}
!298 = !{!297, !290, !292, !274, !276}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN5alloc11collections5btree4node13move_to_slice17h4740bb9bee2f5e2dE: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc11collections5btree4node13move_to_slice17h4740bb9bee2f5e2dE"}
!302 = distinct !{!302, !301, !"_ZN5alloc11collections5btree4node13move_to_slice17h4740bb9bee2f5e2dE: argument 1"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN5alloc11collections5btree4node13move_to_slice17h7edb443ce60441caE: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc11collections5btree4node13move_to_slice17h7edb443ce60441caE"}
!306 = distinct !{!306, !305, !"_ZN5alloc11collections5btree4node13move_to_slice17h7edb443ce60441caE: argument 1"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN5alloc11collections5btree4node13move_to_slice17h3d6d35d7be25fca0E: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc11collections5btree4node13move_to_slice17h3d6d35d7be25fca0E"}
!310 = distinct !{!310, !309, !"_ZN5alloc11collections5btree4node13move_to_slice17h3d6d35d7be25fca0E: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1a6111cfd33e59b7E: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1a6111cfd33e59b7E"}
!314 = !{!315, !290, !292, !274, !276}
!315 = distinct !{!315, !316, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17heb37f467d6222612E: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17heb37f467d6222612E"}
!317 = !{!315, !312, !290, !292, !274, !276}
!318 = !{!319, !274, !276}
!319 = distinct !{!319, !320, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h25f371f37e44c533E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h25f371f37e44c533E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc11collections5btree4node12slice_insert17hb82a445191eb5491E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc11collections5btree4node12slice_insert17h3696847ce3570052E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc11collections5btree4node12slice_insert17h81c02a9f0638eae2E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h4dc4f7a20fd99f8dE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5alloc11collections5btree3mem7replace17h1f670dd74e1f7f13E: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc11collections5btree3mem7replace17h1f670dd74e1f7f13E"}
!336 = !{!334, !331}
!337 = !{!338, !340, !334, !331}
!338 = distinct !{!338, !339, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17heb37f467d6222612E: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17heb37f467d6222612E"}
!340 = distinct !{!340, !341, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1a6111cfd33e59b7E: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1a6111cfd33e59b7E"}
!342 = !{!338, !334, !331}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE: argument 1"}
!345 = distinct !{!345, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE"}
!346 = !{!347, !348}
!347 = distinct !{!347, !345, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE: argument 0"}
!348 = distinct !{!348, !345, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ec898ee50dcd57eE: argument 2"}
!349 = !{!347, !344, !348}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 1"}
!352 = distinct !{!352, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 0"}
!355 = !{!351, !356, !358, !359, !347, !344, !348}
!356 = distinct !{!356, !357, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE"}
!358 = distinct !{!358, !357, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE: argument 1"}
!359 = distinct !{!359, !357, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE: argument 2"}
!360 = !{!354, !351}
!361 = !{!356, !358, !347, !344}
!362 = !{!356, !358, !359, !347, !344, !348}
!363 = !{!364, !366, !347, !344, !348}
!364 = distinct !{!364, !365, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE"}
!366 = distinct !{!366, !365, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha9b972676022ee8eE: argument 1"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h04e7158d7f98be11E: argument 1"}
!369 = distinct !{!369, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h04e7158d7f98be11E"}
!370 = !{!371, !368, !364, !366, !347, !344, !348}
!371 = distinct !{!371, !369, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h04e7158d7f98be11E: argument 0"}
!372 = !{!371, !364, !366, !347, !344, !348}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ccb624156c6ce5cE: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ccb624156c6ce5cE"}
!376 = distinct !{!376, !375, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ccb624156c6ce5cE: argument 1"}
!377 = !{!378, !380, !381, !347, !344, !348}
!378 = distinct !{!378, !379, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE"}
!380 = distinct !{!380, !379, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE: argument 1"}
!381 = distinct !{!381, !379, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1b6a4cc2546cfcedE: argument 2"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 1"}
!384 = distinct !{!384, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 0"}
!387 = !{!383, !378, !380, !381, !347, !344, !348}
!388 = !{!386, !383}
!389 = !{!378, !380, !347, !344}
!390 = !{!344, !348}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b3e416769ab4453E: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2b3e416769ab4453E"}
!394 = !{!395, !397, !398}
!395 = distinct !{!395, !396, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE"}
!397 = distinct !{!397, !396, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE: argument 1"}
!398 = distinct !{!398, !396, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4e0c4c46761c4c3dE: argument 2"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 1"}
!401 = distinct !{!401, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E"}
!402 = !{!403, !400}
!403 = distinct !{!403, !401, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 0"}
!404 = !{!405, !395, !397}
!405 = distinct !{!405, !406, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h951e7f3c0933e340E: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h951e7f3c0933e340E"}
!407 = !{!403}
!408 = !{!400, !405, !409, !395, !397, !398}
!409 = distinct !{!409, !406, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h951e7f3c0933e340E: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E"}
!413 = !{!405, !409, !395, !397, !398}
!414 = !{!415, !417, !395, !397, !398}
!415 = distinct !{!415, !416, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE"}
!417 = distinct !{!417, !416, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he73eaee6e10befebE: argument 1"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3773a582d5dd1f81E: argument 1"}
!420 = distinct !{!420, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3773a582d5dd1f81E"}
!421 = !{!422, !419, !415, !417, !395, !397, !398}
!422 = distinct !{!422, !420, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3773a582d5dd1f81E: argument 0"}
!423 = !{!422, !415, !417, !395, !397, !398}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ccb624156c6ce5cE: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ccb624156c6ce5cE"}
!427 = distinct !{!427, !426, !"_ZN5alloc11collections5btree4node13move_to_slice17h2ccb624156c6ce5cE: argument 1"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN5alloc11collections5btree4node13move_to_slice17h121731e91783549dE: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc11collections5btree4node13move_to_slice17h121731e91783549dE"}
!431 = distinct !{!431, !430, !"_ZN5alloc11collections5btree4node13move_to_slice17h121731e91783549dE: argument 1"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2d588e6449cc64c2E: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2d588e6449cc64c2E"}
!435 = !{!436, !415, !417, !395, !397, !398}
!436 = distinct !{!436, !437, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he3cadc07597255ffE: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he3cadc07597255ffE"}
!438 = !{!436, !433, !415, !417, !395, !397, !398}
!439 = !{!440, !442, !395, !397, !398}
!440 = distinct !{!440, !441, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h951e7f3c0933e340E: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h951e7f3c0933e340E"}
!442 = distinct !{!442, !441, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h951e7f3c0933e340E: argument 1"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 1"}
!445 = distinct !{!445, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E"}
!446 = !{!447, !444}
!447 = distinct !{!447, !445, !"_ZN5alloc11collections5btree4node12slice_insert17h2fb2c7a7faf2f8e1E: argument 0"}
!448 = !{!440, !395, !397}
!449 = !{!447}
!450 = !{!444, !440, !442, !395, !397, !398}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc11collections5btree4node12slice_insert17h712840b1c15c7621E"}
!454 = !{!397, !398}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd0debc9e82405fc3E: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd0debc9e82405fc3E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc11collections5btree3mem7replace17h6041d7e061639631E: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc11collections5btree3mem7replace17h6041d7e061639631E"}
!461 = !{!459, !456}
!462 = !{!463, !465, !459, !456}
!463 = distinct !{!463, !464, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he3cadc07597255ffE: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he3cadc07597255ffE"}
!465 = distinct !{!465, !466, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2d588e6449cc64c2E: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2d588e6449cc64c2E"}
!467 = !{!463, !459, !456}
!468 = !{!469, !456}
!469 = distinct !{!469, !470, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h39715e37bc768b3cE: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h39715e37bc768b3cE"}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4e5b38004aa91f73E.llvm.12508147700458103170: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4e5b38004aa91f73E.llvm.12508147700458103170"}
!474 = distinct !{!474, !473, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4e5b38004aa91f73E.llvm.12508147700458103170: argument 1"}
!475 = !{!472}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170: argument 1"}
!478 = distinct !{!478, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170"}
!479 = distinct !{!479, !480, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h85eaad10823cb383E.llvm.12508147700458103170: argument 1"}
!480 = distinct !{!480, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h85eaad10823cb383E.llvm.12508147700458103170"}
!481 = !{!482, !483}
!482 = distinct !{!482, !478, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170: argument 0"}
!483 = distinct !{!483, !480, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h85eaad10823cb383E.llvm.12508147700458103170: argument 0"}
!484 = !{!479}
!485 = !{!477}
!486 = !{!482, !477, !483, !479}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170: argument 1"}
!489 = distinct !{!489, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170"}
!490 = distinct !{!490, !491, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h25a27959cdf0e785E.llvm.12508147700458103170: argument 1"}
!491 = distinct !{!491, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h25a27959cdf0e785E.llvm.12508147700458103170"}
!492 = !{!493, !494}
!493 = distinct !{!493, !489, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170: argument 0"}
!494 = distinct !{!494, !491, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h25a27959cdf0e785E.llvm.12508147700458103170: argument 0"}
!495 = !{!490}
!496 = !{!488}
!497 = !{!493, !488, !494, !490}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170: argument 1"}
!500 = distinct !{!500, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170"}
!501 = distinct !{!501, !502, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hafa51ff35ca5862aE.llvm.12508147700458103170: argument 1"}
!502 = distinct !{!502, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hafa51ff35ca5862aE.llvm.12508147700458103170"}
!503 = !{!504, !505}
!504 = distinct !{!504, !500, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170: argument 0"}
!505 = distinct !{!505, !502, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hafa51ff35ca5862aE.llvm.12508147700458103170: argument 0"}
!506 = !{!501}
!507 = !{!499}
!508 = !{!504, !499, !505, !501}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE: argument 0"}
!511 = distinct !{!511, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE"}
!512 = !{!513, !515, !510, !516}
!513 = distinct !{!513, !514, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!514 = distinct !{!514, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!515 = distinct !{!515, !514, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!516 = distinct !{!516, !511, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE: argument 1"}
!517 = !{!516}
!518 = !{!510, !504, !499, !505, !501}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170: argument 1"}
!521 = distinct !{!521, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170"}
!522 = !{!523, !520}
!523 = distinct !{!523, !521, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd8ac1624e0ad5ae5E.llvm.12508147700458103170: argument 0"}
!524 = !{!523}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170: argument 1"}
!527 = distinct !{!527, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170"}
!528 = !{!529, !526}
!529 = distinct !{!529, !527, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h29960249b4bd5a17E.llvm.12508147700458103170: argument 0"}
!530 = !{!529}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170: argument 1"}
!533 = distinct !{!533, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170"}
!534 = !{!535, !532}
!535 = distinct !{!535, !533, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h131ff56d07aa95ecE.llvm.12508147700458103170: argument 0"}
!536 = !{!535}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE: argument 0"}
!539 = distinct !{!539, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE"}
!540 = !{!541, !543, !538, !544}
!541 = distinct !{!541, !542, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!542 = distinct !{!542, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!543 = distinct !{!543, !542, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!544 = distinct !{!544, !539, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE: argument 1"}
!545 = !{!544}
!546 = !{!538, !535, !532}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE: argument 0"}
!549 = distinct !{!549, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE"}
!550 = !{!551, !553, !548, !554}
!551 = distinct !{!551, !552, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!552 = distinct !{!552, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!553 = distinct !{!553, !552, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!554 = distinct !{!554, !549, !"_ZN58_$LT$typst..text..lang..Lang$u20$as$u20$core..cmp..Ord$GT$3cmp17hf1f57e455e7e8bcfE: argument 1"}
!555 = !{!554}
!556 = !{i64 0, i64 21}
!557 = !{i64 1}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE: argument 1"}
!560 = distinct !{!560, !"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN63_$LT$xmp_writer..types..Namespace$u20$as$u20$core..cmp..Ord$GT$3cmp17h64b8d627ba092f9fE: argument 0"}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!565 = distinct !{!565, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!566 = distinct !{!566, !565, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!567 = !{!562, !559}
!568 = !{!569, !571, !572, !574}
!569 = distinct !{!569, !570, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!570 = distinct !{!570, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!571 = distinct !{!571, !570, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!572 = distinct !{!572, !573, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h30f6e44e192233abE: argument 0"}
!573 = distinct !{!573, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h30f6e44e192233abE"}
!574 = distinct !{!574, !573, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h30f6e44e192233abE: argument 1"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h35a7b5b4e264db92E: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h35a7b5b4e264db92E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbaef57a77e8f21b5E: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbaef57a77e8f21b5E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h10457a63c4866f6eE.llvm.12508147700458103170: argument 1"}
!583 = distinct !{!583, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h10457a63c4866f6eE.llvm.12508147700458103170"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h10457a63c4866f6eE.llvm.12508147700458103170: argument 0"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d17c8302d8f6b8eE.llvm.12508147700458103170"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h11adea544b46c047E.llvm.12508147700458103170: argument 1"}
!591 = distinct !{!591, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h11adea544b46c047E.llvm.12508147700458103170"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h11adea544b46c047E.llvm.12508147700458103170: argument 0"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2cdb5754f1585ffE.llvm.12508147700458103170"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170: argument 0"}
!599 = distinct !{!599, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170"}
!600 = distinct !{!600, !601, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb477d959714f3f34E.llvm.12508147700458103170: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb477d959714f3f34E.llvm.12508147700458103170"}
!602 = !{!600}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170"}
!606 = distinct !{!606, !607, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2e1eab2fa441131fE.llvm.12508147700458103170: argument 0"}
!607 = distinct !{!607, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2e1eab2fa441131fE.llvm.12508147700458103170"}
!608 = !{!606}
!609 = !{!610, !612}
!610 = distinct !{!610, !611, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170"}
!612 = distinct !{!612, !613, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7193699d0e1920d4E.llvm.12508147700458103170: argument 0"}
!613 = distinct !{!613, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7193699d0e1920d4E.llvm.12508147700458103170"}
!614 = !{!612}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170: argument 0"}
!617 = distinct !{!617, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170"}
!618 = distinct !{!618, !619, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hce27b8399e6486bcE.llvm.12508147700458103170: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hce27b8399e6486bcE.llvm.12508147700458103170"}
!620 = !{!618}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170: argument 0"}
!623 = distinct !{!623, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170"}
!624 = distinct !{!624, !625, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9684ce374fca409eE.llvm.12508147700458103170: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9684ce374fca409eE.llvm.12508147700458103170"}
!626 = !{!624}
!627 = !{!628, !630}
!628 = distinct !{!628, !629, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170"}
!630 = distinct !{!630, !631, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he6d3083fe3d932f9E.llvm.12508147700458103170: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he6d3083fe3d932f9E.llvm.12508147700458103170"}
!632 = !{!630}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE"}
!636 = distinct !{!636, !635, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfad1e4df3731986cE: argument 1"}
!637 = !{!638, !634, !636}
!638 = distinct !{!638, !639, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha42ea8823f6fa83fE: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha42ea8823f6fa83fE"}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170: argument 0"}
!642 = distinct !{!642, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbba5cd56d49f9bcfE.llvm.12508147700458103170"}
!643 = distinct !{!643, !644, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hce27b8399e6486bcE.llvm.12508147700458103170: argument 0"}
!644 = distinct !{!644, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hce27b8399e6486bcE.llvm.12508147700458103170"}
!645 = !{!643}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E"}
!649 = distinct !{!649, !648, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6ae17c1dcee0d60E: argument 1"}
!650 = !{!651, !647, !649}
!651 = distinct !{!651, !652, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6dc4410918a96afcE: argument 0"}
!652 = distinct !{!652, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6dc4410918a96afcE"}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170: argument 0"}
!655 = distinct !{!655, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2cf8dc50b287e044E.llvm.12508147700458103170"}
!656 = distinct !{!656, !657, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7193699d0e1920d4E.llvm.12508147700458103170: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7193699d0e1920d4E.llvm.12508147700458103170"}
!658 = !{!656}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE"}
!662 = distinct !{!662, !661, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0dd58b00ed95a71cE: argument 1"}
!663 = !{!664, !660, !662}
!664 = distinct !{!664, !665, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5bd7089df6362c9bE: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5bd7089df6362c9bE"}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce415b694c40651fE.llvm.12508147700458103170"}
!669 = distinct !{!669, !670, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb477d959714f3f34E.llvm.12508147700458103170: argument 0"}
!670 = distinct !{!670, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb477d959714f3f34E.llvm.12508147700458103170"}
!671 = !{!669}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE: argument 0"}
!674 = distinct !{!674, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE"}
!675 = distinct !{!675, !674, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h20de0f7be9ac8c4fE: argument 1"}
!676 = !{!677, !673, !675}
!677 = distinct !{!677, !678, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5f47476dfa51226cE: argument 0"}
!678 = distinct !{!678, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5f47476dfa51226cE"}
!679 = !{!680, !682}
!680 = distinct !{!680, !681, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170: argument 0"}
!681 = distinct !{!681, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4295eab47ab0cf31E.llvm.12508147700458103170"}
!682 = distinct !{!682, !683, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he6d3083fe3d932f9E.llvm.12508147700458103170: argument 0"}
!683 = distinct !{!683, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he6d3083fe3d932f9E.llvm.12508147700458103170"}
!684 = !{!682}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE"}
!688 = distinct !{!688, !687, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf7892f050c0402dE: argument 1"}
!689 = !{!690, !686, !688}
!690 = distinct !{!690, !691, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0910bd50b15b6477E: argument 0"}
!691 = distinct !{!691, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0910bd50b15b6477E"}
!692 = !{!693, !695}
!693 = distinct !{!693, !694, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170: argument 0"}
!694 = distinct !{!694, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba3bce3c7a708d33E.llvm.12508147700458103170"}
!695 = distinct !{!695, !696, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2e1eab2fa441131fE.llvm.12508147700458103170: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2e1eab2fa441131fE.llvm.12508147700458103170"}
!697 = !{!695}
!698 = !{!699, !701}
!699 = distinct !{!699, !700, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E"}
!701 = distinct !{!701, !700, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889ac4e061939cd3E: argument 1"}
!702 = !{!703, !699, !701}
!703 = distinct !{!703, !704, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha67e12a142039938E: argument 0"}
!704 = distinct !{!704, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha67e12a142039938E"}
!705 = !{!706, !708}
!706 = distinct !{!706, !707, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1813c90fb3ebd436E.llvm.12508147700458103170"}
!708 = distinct !{!708, !709, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9684ce374fca409eE.llvm.12508147700458103170: argument 0"}
!709 = distinct !{!709, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9684ce374fca409eE.llvm.12508147700458103170"}
!710 = !{!708}
