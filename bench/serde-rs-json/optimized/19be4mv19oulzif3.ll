; ModuleID = 'bench/serde-rs-json/original/19be4mv19oulzif3.ll'
source_filename = "bench/serde-rs-json/original/19be4mv19oulzif3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5a992d6d0c19a30e78503bb7804ec901.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.5a992d6d0c19a30e78503bb7804ec901.1 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.5a992d6d0c19a30e78503bb7804ec901.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a992d6d0c19a30e78503bb7804ec901.1, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@anon.5a992d6d0c19a30e78503bb7804ec901.3.llvm.16754810813067917266 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.5a992d6d0c19a30e78503bb7804ec901.5.llvm.16754810813067917266 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266, [16 x i8] c"[\00\00\00\00\00\00\00\8F\02\00\00\09\00\00\00" }>, align 8
@anon.5a992d6d0c19a30e78503bb7804ec901.6 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.5a992d6d0c19a30e78503bb7804ec901.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266, [16 x i8] c"[\00\00\00\00\00\00\00\9C\02\00\00\09\00\00\00" }>, align 8
@anon.5a992d6d0c19a30e78503bb7804ec901.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266, [16 x i8] c"[\00\00\00\00\00\00\00\A0\02\00\00\09\00\00\00" }>, align 8
@anon.5a992d6d0c19a30e78503bb7804ec901.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.5a992d6d0c19a30e78503bb7804ec901.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266, [16 x i8] c"[\00\00\00\00\00\00\00\1C\07\00\00\05\00\00\00" }>, align 8
@anon.5a992d6d0c19a30e78503bb7804ec901.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266, [16 x i8] c"[\00\00\00\00\00\00\00\9C\04\00\00#\00\00\00" }>, align 8
@anon.5a992d6d0c19a30e78503bb7804ec901.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266, [16 x i8] c"[\00\00\00\00\00\00\00\DC\04\00\00$\00\00\00" }>, align 8
@anon.5a992d6d0c19a30e78503bb7804ec901.14 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.5a992d6d0c19a30e78503bb7804ec901.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266, [16 x i8] c"[\00\00\00\00\00\00\00\DD\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %5 = load i8, ptr %0, align 8, !range !4, !noundef !5
  switch i8 %5, label %6 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %9
    i8 4, label %18
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !6
  br label %8

8:                                                ; preds = %18, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !13
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !22, !noalias !13, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !13, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !13, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !13
  br label %8

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h78a0a59734550be3E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !22, !noalias !23, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !23, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !23, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #25
          to label %17 unwind label %15

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !23
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

17:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h9f6249f7ca330fd8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 626
  %6 = load i16, ptr %5, align 2, !noundef !5
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.3.llvm.16754810813067917266, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.5.llvm.16754810813067917266) #27
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #25
          to label %21 unwind label %18

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %3
  %13 = zext nneg i16 %6 to i64
  %14 = add nuw nsw i16 %6, 1
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds i8, ptr %4, i64 360
  %16 = getelementptr inbounds { [3 x i64] }, ptr %15, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = getelementptr inbounds { [4 x i64] }, ptr %4, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret ptr %17

18:                                               ; preds = %21, %9
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

20:                                               ; preds = %21
  resume { ptr, i32 } %10

21:                                               ; preds = %9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #25
          to label %20 unwind label %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h24135e50ae53b6aeE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4e7908bb40930746E.llvm.17788874430417167"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5cf6400bf5cd5786E.llvm.16754810813067917266.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 632) #27
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5cf6400bf5cd5786E.llvm.16754810813067917266.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !32, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 624
  %11 = load i16, ptr %10, align 8, !noalias !32
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266.exit.thread", %8
  %.sink19.i12 = phi i64 [ %12, %8 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266.exit.thread" ]
  %.sink20.i11 = phi i64 [ %9, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #28
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h26d0cf90384c7385E.llvm.16754810813067917266"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2d11f8f1b3d17b4eE.llvm.16754810813067917266"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha41e4bd5922f0f5eE.llvm.16754810813067917266"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h5222e65cb3c3faf4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd80bffd407addbffE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha5e40ff58eeec176E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 360
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha248e88e5d7f0c6dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 360
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h75b1073b02af7ad7E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %.sroa.038.i.sroa.4 = alloca [48 x i8], align 8
  %12 = alloca { i8, [31 x i8] }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca { i8, [31 x i8] }, align 8
  %15 = alloca { i8, [31 x i8] }, align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.478 = alloca [48 x i8], align 8
  %17 = alloca { i8, [31 x i8] }, align 8
  %18 = alloca { i8, [31 x i8] }, align 8
  %19 = alloca { { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } } }, align 8
  %20 = alloca { i8, [31 x i8] }, align 8
  %21 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.769 = alloca [6 x i64], align 8
  %22 = alloca { i8, [31 x i8] }, align 8
  %23 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.7 = alloca [6 x i64], align 8
  %.sroa.6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.478)
  %24 = load ptr, ptr %1, align 8, !alias.scope !35, !noalias !38, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds i8, ptr %24, i64 626
  %26 = load i16, ptr %25, align 2, !noalias !42, !noundef !5
  %27 = icmp ugt i16 %26, 10
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !35, !noalias !38, !noundef !5
  %31 = icmp ult i64 %30, 5
  br i1 %31, label %48, label %44

32:                                               ; preds = %5
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.440.0.copyload.i = load i64, ptr %.sroa.440.0..sroa_idx.i, align 8, !alias.scope !35, !noalias !38
  %.sroa.5.0..sroa_idx41.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx41.i, align 8, !alias.scope !35, !noalias !38
  %33 = zext nneg i16 %26 to i64
  %34 = getelementptr inbounds i8, ptr %24, i64 360
  %35 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %35, %33
  %36 = getelementptr inbounds { [3 x i64] }, ptr %34, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %.critedge.i.i, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds { [3 x i64] }, ptr %34, i64 %35
  %39 = sub nsw i64 %33, %.sroa.5.0.copyload.i
  %40 = mul nsw i64 %39, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %36, i64 %40, i1 false), !alias.scope !43, !noalias !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %41 = getelementptr inbounds { [4 x i64] }, ptr %24, i64 %.sroa.5.0.copyload.i
  %42 = getelementptr inbounds { [4 x i64] }, ptr %24, i64 %35
  %43 = shl nsw i64 %39, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %41, i64 %43, i1 false), !alias.scope !56, !noalias !58
  br label %.thread

.critedge.i.i:                                    ; preds = %32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %.thread

44:                                               ; preds = %28
  switch i64 %30, label %45 [
    i64 5, label %48
    i64 6, label %47
  ]

45:                                               ; preds = %44
  %46 = add i64 %30, -7
  br label %48

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %45, %44, %28
  %.0.i = phi i64 [ 6, %45 ], [ 5, %47 ], [ 4, %28 ], [ %30, %44 ]
  %switch.i = phi i1 [ false, %45 ], [ false, %47 ], [ true, %28 ], [ true, %44 ]
  %.sroa.726.0.i = phi i64 [ %46, %45 ], [ 0, %47 ], [ %30, %28 ], [ %30, %44 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !35, !noalias !38, !noundef !5
  %51 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4e7908bb40930746E.llvm.17788874430417167"()
          to label %.noexc.i unwind label %77, !noalias !42

.noexc.i:                                         ; preds = %48
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5cf6400bf5cd5786E.llvm.16754810813067917266.exit.i.i"

53:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 632) #27
          to label %.noexc34.i unwind label %77, !noalias !42

.noexc34.i:                                       ; preds = %53
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5cf6400bf5cd5786E.llvm.16754810813067917266.exit.i.i": ; preds = %.noexc.i
  %54 = getelementptr inbounds i8, ptr %51, i64 352
  store ptr null, ptr %54, align 8, !noalias !60
  %55 = getelementptr inbounds i8, ptr %51, i64 626
  store i16 0, ptr %55, align 2, !noalias !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %56 = load i16, ptr %25, align 2, !noalias !67, !noundef !5
  %57 = zext i16 %56 to i64
  %58 = xor i64 %.0.i, -1
  %59 = add nsw i64 %57, %58
  %60 = trunc i64 %59 to i16
  store i16 %60, ptr %55, align 2, !alias.scope !64, !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !67
  %61 = getelementptr inbounds i8, ptr %24, i64 360
  %62 = getelementptr inbounds { [3 x i64] }, ptr %61, i64 %.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !67
  %63 = getelementptr inbounds { [4 x i64] }, ptr %24, i64 %.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !noalias !67
  %64 = add nuw nsw i64 %.0.i, 1
  %65 = icmp ugt i64 %59, 11
  br i1 %65, label %69, label %70

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #25
          to label %76 unwind label %74, !noalias !67

67:                                               ; preds = %73, %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #25
          to label %66 unwind label %74, !noalias !67

69:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5cf6400bf5cd5786E.llvm.16754810813067917266.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %59, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.11) #27
          to label %.noexc.i.i.i unwind label %67, !noalias !67

.noexc.i.i.i:                                     ; preds = %69
  unreachable

70:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5cf6400bf5cd5786E.llvm.16754810813067917266.exit.i.i"
  %71 = sub nuw nsw i64 %57, %64
  %72 = icmp eq i64 %71, %59
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.10) #27
          to label %.noexc11.i.i.i unwind label %67, !noalias !67

.noexc11.i.i.i:                                   ; preds = %73
  unreachable

74:                                               ; preds = %67, %66
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !67
  unreachable

76:                                               ; preds = %66
  call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef 632, i64 noundef 8) #28, !noalias !60
  br label %103

77:                                               ; preds = %53, %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %103

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %51, i64 360
  %81 = getelementptr inbounds { [3 x i64] }, ptr %61, i64 %64
  %82 = mul nuw nsw i64 %59, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %81, i64 %82, i1 false), !alias.scope !70, !noalias !69
  %83 = getelementptr inbounds { [4 x i64] }, ptr %24, i64 %64
  %84 = shl nuw nsw i64 %59, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 8 %83, i64 %84, i1 false), !alias.scope !74, !noalias !69
  %85 = trunc nuw nsw i64 %.0.i to i16
  store i16 %85, ptr %25, align 2, !noalias !67
  %.sroa.077.0.copyload = load i64, ptr %16, align 8, !noalias !42
  %.sroa.478.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.478, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.478.0..sroa_idx, i64 16, i1 false), !noalias !42
  %.sroa.478.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.478, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.478.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !67
  %.sroa.57.0.i = select i1 %switch.i, i64 %50, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %24, ptr %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !78
  %86 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 626
  %87 = load i16, ptr %86, align 2, !noalias !79, !noundef !5
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 360
  %.not.i35.not.i = icmp ult i64 %.sroa.726.0.i, %88
  %90 = getelementptr inbounds { [3 x i64] }, ptr %89, i64 %.sroa.726.0.i
  br i1 %.not.i35.not.i, label %91, label %.critedge.i36.i

91:                                               ; preds = %79
  %92 = add nuw nsw i64 %.sroa.726.0.i, 1
  %93 = getelementptr inbounds { [3 x i64] }, ptr %89, i64 %92
  %94 = sub nsw i64 %88, %.sroa.726.0.i
  %95 = mul nsw i64 %94, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %90, i64 %95, i1 false), !alias.scope !85, !noalias !88
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %96 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %.sroa.726.0.i
  %97 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %92
  %98 = shl nsw i64 %94, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr nonnull align 8 %96, i64 %98, i1 false), !alias.scope !94, !noalias !96
  br label %105

.critedge.i36.i:                                  ; preds = %79
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  br label %105

99:                                               ; preds = %104, %103
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !97
  unreachable

.thread:                                          ; preds = %37, %.critedge.i.i
  %101 = add nuw nsw i16 %26, 1
  %102 = getelementptr inbounds { [4 x i64] }, ptr %24, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !alias.scope !98, !noalias !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  store i16 %101, ptr %25, align 2, !noalias !99
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.478)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %109

103:                                              ; preds = %77, %76
  %.pn.ph.i = phi { ptr, i32 } [ %68, %76 ], [ %78, %77 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #25
          to label %104 unwind label %99, !noalias !78

104:                                              ; preds = %103
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #25
          to label %.critedge39 unwind label %99, !noalias !97

105:                                              ; preds = %91, %.critedge.i36.i
  %106 = add i16 %87, 1
  %107 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %.sroa.726.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !alias.scope !100, !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  store i16 %106, ptr %86, align 2, !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.478, i64 48, i1 false), !noalias !101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.478)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %108 = icmp eq i64 %.sroa.077.0.copyload, -9223372036854775808
  br i1 %108, label %109, label %112

109:                                              ; preds = %.thread, %105
  %.sroa.15.087 = phi ptr [ %24, %.thread ], [ %.sroa.06.0.i, %105 ]
  %.sroa.19.086 = phi i64 [ %.sroa.440.0.copyload.i, %.thread ], [ %.sroa.57.0.i, %105 ]
  %.sroa.23.085 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.726.0.i, %105 ]
  store ptr %.sroa.15.087, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.19.086, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.23.085, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7)
  br label %339

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7)
  %113 = getelementptr inbounds i8, ptr %24, i64 352
  %114 = load ptr, ptr %113, align 8, !noalias !102, !noundef !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %112
  %116 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.038.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.6, i64 16
  br label %158

._crit_edge:                                      ; preds = %321, %112
  %.sroa.0.0 = phi i64 [ %.sroa.077.0.copyload, %112 ], [ %.sroa.038.i.sroa.0.0.copyload, %321 ]
  %.lcssa215 = phi i64 [ 0, %112 ], [ %164, %321 ]
  %.lcssa205 = phi ptr [ %51, %112 ], [ %218, %321 ]
  %.lcssa195 = phi i64 [ %50, %112 ], [ %164, %321 ]
  %.lcssa = phi ptr [ %24, %112 ], [ %159, %321 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %19)
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.03.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false)
  store i64 %.sroa.0.0, ptr %19, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 56
  store ptr %.lcssa, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 64
  store i64 %.lcssa195, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 72
  store ptr %.lcssa205, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 80
  store i64 %.lcssa215, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %117 = load ptr, ptr %.val, align 8, !noalias !105, !noundef !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.2) #27
          to label %132 unwind label %130, !noalias !105

120:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !105
  %121 = getelementptr inbounds i8, ptr %.val, i64 8
  %122 = load i64, ptr %121, align 8, !alias.scope !108, !noalias !105, !noundef !5
  %123 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h19789e535a4b2736E.llvm.17788874430417167"()
          to label %.noexc.i.i unwind label %126, !noalias !111

.noexc.i.i:                                       ; preds = %120
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 728) #27
          to label %.noexc3.i.i unwind label %126, !noalias !111

.noexc3.i.i:                                      ; preds = %125
  unreachable

126:                                              ; preds = %125, %120
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %6)
          to label %153 unwind label %128, !noalias !111

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !111
  unreachable

130:                                              ; preds = %119
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %153

132:                                              ; preds = %119
  unreachable

133:                                              ; preds = %.noexc.i.i
  %134 = getelementptr inbounds i8, ptr %123, i64 352
  store ptr null, ptr %134, align 8, !noalias !111
  %135 = getelementptr inbounds i8, ptr %123, i64 626
  store i16 0, ptr %135, align 2, !noalias !111
  %136 = getelementptr inbounds i8, ptr %123, i64 632
  store ptr %117, ptr %136, align 8, !noalias !111
  %137 = add i64 %122, 1
  %138 = getelementptr inbounds i8, ptr %117, i64 352
  store ptr %123, ptr %138, align 8, !noalias !112
  %139 = getelementptr inbounds i8, ptr %117, i64 624
  store i16 0, ptr %139, align 8, !noalias !117
  store ptr %123, ptr %.val, align 8, !alias.scope !108, !noalias !105
  store i64 %137, ptr %121, align 8, !alias.scope !108, !noalias !105
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !105
  %140 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %140, i64 32, i1 false)
  %141 = icmp eq i64 %122, %.lcssa215
  br i1 %141, label %145, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %145, %133
  %142 = phi ptr [ @anon.5a992d6d0c19a30e78503bb7804ec901.6, %133 ], [ @anon.5a992d6d0c19a30e78503bb7804ec901.3.llvm.16754810813067917266, %145 ]
  %143 = phi i64 [ 48, %133 ], [ 32, %145 ]
  %144 = phi ptr [ @anon.5a992d6d0c19a30e78503bb7804ec901.7, %133 ], [ @anon.5a992d6d0c19a30e78503bb7804ec901.8, %145 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %143, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144) #27
          to label %.cont.i.i unwind label %148, !noalias !118

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

145:                                              ; preds = %133
  %146 = load i16, ptr %135, align 2, !noalias !118, !noundef !5
  %147 = icmp ult i16 %146, 11
  br i1 %147, label %326, label %.invoke.i.i

148:                                              ; preds = %.invoke.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #25
          to label %152 unwind label %150, !noalias !122

150:                                              ; preds = %152, %148
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !105
  unreachable

152:                                              ; preds = %148
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #25
          to label %.critedge39 unwind label %150, !noalias !105

153:                                              ; preds = %130, %126
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %131, %130 ], [ %127, %126 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #25
          to label %156 unwind label %154

154:                                              ; preds = %156, %153
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %19, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef nonnull align 8 dereferenceable(32) %157) #25
          to label %.critedge39 unwind label %154

158:                                              ; preds = %.lr.ph, %321
  %.sroa.0.1 = phi i64 [ %.sroa.077.0.copyload, %.lr.ph ], [ %.sroa.038.i.sroa.0.0.copyload, %321 ]
  %159 = phi ptr [ %114, %.lr.ph ], [ %323, %321 ]
  %160 = phi ptr [ %24, %.lr.ph ], [ %159, %321 ]
  %161 = phi i64 [ %50, %.lr.ph ], [ %164, %321 ]
  %162 = phi ptr [ %51, %.lr.ph ], [ %218, %321 ]
  %163 = phi i64 [ 0, %.lr.ph ], [ %164, %321 ]
  %164 = add i64 %161, 1
  %165 = getelementptr inbounds i8, ptr %160, i64 624
  %166 = load i16, ptr %165, align 8, !noalias !102
  %167 = zext i16 %166 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.769)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  store i64 %.sroa.0.1, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.24..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.038.i.sroa.4)
  %168 = icmp eq i64 %161, %163
  br i1 %168, label %170, label %169

169:                                              ; preds = %158
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.14, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.15) #27
          to label %174 unwind label %.loopexit.split-lp, !noalias !123

170:                                              ; preds = %158
  %171 = getelementptr inbounds i8, ptr %159, i64 626
  %172 = load i16, ptr %171, align 2, !noalias !123, !noundef !5
  %173 = icmp ult i16 %172, 11
  br i1 %173, label %177, label %175

.loopexit98:                                      ; preds = %216
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit.split-lp:                               ; preds = %169, %220
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %316

174:                                              ; preds = %169
  unreachable

175:                                              ; preds = %170
  %176 = icmp ult i16 %166, 5
  br i1 %176, label %216, label %212

177:                                              ; preds = %170
  %178 = zext nneg i16 %172 to i64
  %179 = add nuw nsw i16 %172, 1
  %180 = getelementptr inbounds i8, ptr %159, i64 360
  %181 = add nuw nsw i64 %167, 1
  %.not.i.i53.not = icmp ult i16 %166, %172
  %182 = getelementptr inbounds { [3 x i64] }, ptr %180, i64 %167
  br i1 %.not.i.i53.not, label %185, label %183

183:                                              ; preds = %177
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !129
  %184 = getelementptr inbounds { [4 x i64] }, ptr %159, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.24..sroa_idx, i64 32, i1 false)
  br label %199

185:                                              ; preds = %177
  %186 = getelementptr inbounds { [3 x i64] }, ptr %180, i64 %181
  %187 = sub nsw i64 %178, %167
  %188 = mul nsw i64 %187, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %182, i64 %188, i1 false), !alias.scope !130, !noalias !133
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %189 = getelementptr inbounds { [4 x i64] }, ptr %159, i64 %167
  %190 = getelementptr inbounds { [4 x i64] }, ptr %159, i64 %181
  %191 = shl nsw i64 %187, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %190, ptr nonnull align 8 %189, i64 %191, i1 false), !alias.scope !139, !noalias !142
  %192 = getelementptr inbounds { [4 x i64] }, ptr %159, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.24..sroa_idx, i64 32, i1 false)
  %193 = getelementptr inbounds i8, ptr %159, i64 632
  %194 = getelementptr inbounds ptr, ptr %193, i64 %181
  %195 = getelementptr inbounds ptr, ptr %193, i64 %167
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = sub nsw i64 %178, %167
  %198 = shl nsw i64 %197, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %194, i64 %198, i1 false), !alias.scope !144, !noalias !147
  br label %199

199:                                              ; preds = %183, %185
  %200 = getelementptr inbounds i8, ptr %159, i64 632
  %201 = add nuw nsw i64 %178, 2
  %202 = getelementptr inbounds ptr, ptr %200, i64 %181
  store ptr %162, ptr %202, align 8, !alias.scope !144, !noalias !147
  store i16 %179, ptr %171, align 2, !noalias !147
  %203 = icmp ult i64 %181, %201
  br i1 %203, label %.lr.ph.i.i.i.preheader, label %.thread92

.lr.ph.i.i.i.preheader:                           ; preds = %199
  %204 = getelementptr inbounds i8, ptr %159, i64 632
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %205, %.lr.ph.i.i.i ], [ %181, %.lr.ph.i.i.i.preheader ]
  %205 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %206 = icmp ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds ptr, ptr %204, i64 %.sroa.0.06.i.i.i
  %208 = load ptr, ptr %207, align 8, !noalias !147, !nonnull !5, !noundef !5
  %209 = getelementptr inbounds i8, ptr %208, i64 352
  store ptr %159, ptr %209, align 8, !noalias !147
  %210 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %211 = getelementptr inbounds i8, ptr %208, i64 624
  store i16 %210, ptr %211, align 8, !noalias !147
  %exitcond.not.i.i.i = icmp eq i64 %205, %201
  br i1 %exitcond.not.i.i.i, label %.thread92, label %.lr.ph.i.i.i

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
  %.0.i47 = phi i64 [ 6, %213 ], [ 5, %215 ], [ 4, %175 ], [ 5, %212 ]
  %switch.i48 = phi i1 [ false, %213 ], [ false, %215 ], [ true, %175 ], [ true, %212 ]
  %.sroa.7.0.i = phi i64 [ %214, %213 ], [ 0, %215 ], [ %167, %175 ], [ 5, %212 ]
  %217 = zext i16 %172 to i64
  %218 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h19789e535a4b2736E.llvm.17788874430417167"()
          to label %.noexc.i49 unwind label %.loopexit98, !noalias !123

.noexc.i49:                                       ; preds = %216
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3e288e9254d483b6E.exit.i.i"

220:                                              ; preds = %.noexc.i49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 728) #27
          to label %.noexc22.i unwind label %.loopexit.split-lp, !noalias !123

.noexc22.i:                                       ; preds = %220
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3e288e9254d483b6E.exit.i.i": ; preds = %.noexc.i49
  %221 = getelementptr inbounds i8, ptr %218, i64 352
  store ptr null, ptr %221, align 8, !noalias !148
  %222 = getelementptr inbounds i8, ptr %218, i64 626
  store i16 0, ptr %222, align 2, !noalias !148
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !148
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %223 = load i16, ptr %171, align 2, !noalias !155, !noundef !5
  %224 = zext i16 %223 to i64
  %225 = xor i64 %.0.i47, -1
  %226 = add nsw i64 %224, %225
  %227 = trunc i64 %226 to i16
  store i16 %227, ptr %222, align 2, !alias.scope !152, !noalias !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !155
  %228 = getelementptr inbounds i8, ptr %159, i64 360
  %229 = getelementptr inbounds { [3 x i64] }, ptr %228, i64 %.0.i47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %229, i64 24, i1 false), !noalias !155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !155
  %230 = getelementptr inbounds { [4 x i64] }, ptr %159, i64 %.0.i47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %230, i64 32, i1 false), !noalias !155
  %231 = add nuw nsw i64 %.0.i47, 1
  %232 = icmp ugt i64 %226, 11
  br i1 %232, label %236, label %237

233:                                              ; preds = %234
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %277 unwind label %241, !noalias !155

234:                                              ; preds = %240, %236
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #25
          to label %233 unwind label %241, !noalias !155

236:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3e288e9254d483b6E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %226, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.11) #27
          to label %.noexc.i.i.i52 unwind label %234, !noalias !155

.noexc.i.i.i52:                                   ; preds = %236
  unreachable

237:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3e288e9254d483b6E.exit.i.i"
  %238 = sub nuw nsw i64 %224, %231
  %239 = icmp eq i64 %238, %226
  br i1 %239, label %245, label %240

240:                                              ; preds = %237
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.10) #27
          to label %.noexc13.i.i.i unwind label %234, !noalias !155

.noexc13.i.i.i:                                   ; preds = %240
  unreachable

241:                                              ; preds = %234, %233
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !155
  unreachable

243:                                              ; preds = %263, %260
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h78a0a59734550be3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #25
          to label %277 unwind label %275, !noalias !148

245:                                              ; preds = %237
  %246 = getelementptr inbounds i8, ptr %218, i64 360
  %247 = getelementptr inbounds { [3 x i64] }, ptr %228, i64 %231
  %248 = mul nuw nsw i64 %226, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %246, ptr nonnull align 8 %247, i64 %248, i1 false), !alias.scope !158, !noalias !157
  %249 = getelementptr inbounds { [4 x i64] }, ptr %159, i64 %231
  %250 = shl nuw nsw i64 %226, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %218, ptr nonnull align 8 %249, i64 %250, i1 false), !alias.scope !162, !noalias !157
  %251 = trunc nuw nsw i64 %.0.i47 to i16
  store i16 %251, ptr %171, align 2, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !155
  %252 = load i16, ptr %222, align 2, !noalias !148, !noundef !5
  %253 = getelementptr inbounds i8, ptr %159, i64 632
  %254 = sub nuw nsw i64 %217, %.0.i47
  %255 = getelementptr inbounds ptr, ptr %253, i64 %231
  %256 = zext i16 %252 to i64
  %257 = getelementptr inbounds i8, ptr %218, i64 632
  %258 = add nuw nsw i64 %256, 1
  %259 = icmp ugt i16 %252, 11
  br i1 %259, label %260, label %261

260:                                              ; preds = %245
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %258, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.13) #27
          to label %.noexc.i.i51 unwind label %243, !noalias !148

.noexc.i.i51:                                     ; preds = %260
  unreachable

261:                                              ; preds = %245
  %262 = icmp eq i64 %254, %258
  br i1 %262, label %264, label %263

263:                                              ; preds = %261
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.10) #27
          to label %.noexc9.i.i unwind label %243, !noalias !148

.noexc9.i.i:                                      ; preds = %263
  unreachable

264:                                              ; preds = %261
  %265 = shl nuw nsw i64 %254, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %257, ptr nonnull align 8 %255, i64 %265, i1 false), !alias.scope !167, !noalias !148
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  br label %266

266:                                              ; preds = %266, %264
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %264 ], [ %spec.select7.i.i.i.i, %266 ]
  %267 = icmp ult i64 %.sroa.0.011.i.i.i.i, %256
  %268 = zext i1 %267 to i64
  %spec.select7.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %268
  %269 = icmp ult i64 %.sroa.0.011.i.i.i.i, 12
  tail call void @llvm.assume(i1 %269)
  %270 = getelementptr inbounds ptr, ptr %257, i64 %.sroa.0.011.i.i.i.i
  %271 = load ptr, ptr %270, align 8, !alias.scope !171, !noalias !174, !nonnull !5, !noundef !5
  %272 = getelementptr inbounds i8, ptr %271, i64 352
  store ptr %218, ptr %272, align 8, !noalias !177
  %273 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %274 = getelementptr inbounds i8, ptr %271, i64 624
  store i16 %273, ptr %274, align 8, !noalias !174
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %256
  %or.cond.i.not.i.i.i = select i1 %267, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %266, label %278

275:                                              ; preds = %243
  %276 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !148
  unreachable

277:                                              ; preds = %243, %233
  %.pn.i.i = phi { ptr, i32 } [ %244, %243 ], [ %235, %233 ]
  call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef 728, i64 noundef 8) #28, !noalias !148
  br label %316

278:                                              ; preds = %266
  %.sroa.038.i.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.038.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.038.i.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !123
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !148
  %spec.select.i = select i1 %switch.i48, ptr %159, ptr %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !178
  %279 = getelementptr inbounds i8, ptr %spec.select.i, i64 626
  %280 = load i16, ptr %279, align 2, !noalias !179, !noundef !5
  %281 = zext i16 %280 to i64
  %282 = add i16 %280, 1
  %283 = getelementptr inbounds i8, ptr %spec.select.i, i64 360
  %284 = add nsw i64 %.sroa.7.0.i, 1
  %.not.i23.i = icmp ugt i64 %284, %281
  %285 = getelementptr inbounds { [3 x i64] }, ptr %283, i64 %.sroa.7.0.i
  br i1 %.not.i23.i, label %.critedge.i27.i, label %286

286:                                              ; preds = %278
  %287 = getelementptr inbounds { [3 x i64] }, ptr %283, i64 %284
  %288 = sub nsw i64 %281, %.sroa.7.0.i
  %289 = mul nsw i64 %288, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %287, ptr nonnull align 8 %285, i64 %289, i1 false), !alias.scope !184, !noalias !187
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %290 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %.sroa.7.0.i
  %291 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %284
  %292 = shl nsw i64 %288, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %291, ptr nonnull align 8 %290, i64 %292, i1 false), !alias.scope !193, !noalias !195
  br label %293

.critedge.i27.i:                                  ; preds = %278
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  br label %293

293:                                              ; preds = %.critedge.i27.i, %286
  %294 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %.sroa.7.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !alias.scope !196, !noalias !179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %295 = add nuw nsw i64 %281, 2
  %296 = getelementptr inbounds i8, ptr %spec.select.i, i64 632
  %297 = add nsw i64 %.sroa.7.0.i, 2
  %298 = icmp ult i64 %297, %295
  br i1 %298, label %299, label %304

299:                                              ; preds = %293
  %300 = getelementptr inbounds ptr, ptr %296, i64 %284
  %301 = getelementptr inbounds ptr, ptr %296, i64 %297
  %302 = sub nsw i64 %281, %.sroa.7.0.i
  %303 = shl nsw i64 %302, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %301, ptr nonnull align 8 %300, i64 %303, i1 false), !alias.scope !197, !noalias !179
  br label %304

304:                                              ; preds = %299, %293
  %305 = getelementptr inbounds ptr, ptr %296, i64 %284
  store ptr %162, ptr %305, align 8, !alias.scope !197, !noalias !179
  store i16 %282, ptr %279, align 2, !noalias !179
  %306 = icmp ult i64 %284, %295
  br i1 %306, label %.lr.ph.i.i24.i, label %.loopexit

.lr.ph.i.i24.i:                                   ; preds = %304, %.lr.ph.i.i24.i
  %.sroa.0.06.i.i25.i = phi i64 [ %307, %.lr.ph.i.i24.i ], [ %284, %304 ]
  %307 = add nuw nsw i64 %.sroa.0.06.i.i25.i, 1
  %308 = icmp ult i64 %.sroa.0.06.i.i25.i, 12
  tail call void @llvm.assume(i1 %308)
  %309 = getelementptr inbounds ptr, ptr %296, i64 %.sroa.0.06.i.i25.i
  %310 = load ptr, ptr %309, align 8, !noalias !179, !nonnull !5, !noundef !5
  %311 = getelementptr inbounds i8, ptr %310, i64 352
  store ptr %spec.select.i, ptr %311, align 8, !noalias !179
  %312 = trunc nuw nsw i64 %.sroa.0.06.i.i25.i to i16
  %313 = getelementptr inbounds i8, ptr %310, i64 624
  store i16 %312, ptr %313, align 8, !noalias !179
  %exitcond.not.i.i26.i = icmp eq i64 %307, %295
  br i1 %exitcond.not.i.i26.i, label %.loopexit, label %.lr.ph.i.i24.i

314:                                              ; preds = %317, %316
  %315 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !200
  unreachable

.thread92:                                        ; preds = %.lr.ph.i.i.i, %199
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.038.i.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %.loopexit99

316:                                              ; preds = %.loopexit98, %.loopexit.split-lp, %277
  %.pn.ph.i45 = phi { ptr, i32 } [ %.pn.i.i, %277 ], [ %lpad.loopexit, %.loopexit98 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20) #25
          to label %317 unwind label %314, !noalias !178

317:                                              ; preds = %316
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #25
          to label %.critedge39 unwind label %314, !noalias !200

.loopexit:                                        ; preds = %.lr.ph.i.i24.i, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.769, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.038.i.sroa.4, i64 48, i1 false), !noalias !201
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.038.i.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %318 = icmp eq i64 %.sroa.038.i.sroa.0.0.copyload, -9223372036854775808
  br i1 %318, label %.loopexit99, label %321

.loopexit99:                                      ; preds = %.loopexit, %.thread92
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.726.0.i, ptr %320, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.769)
  br label %325

321:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.769, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.769)
  %322 = getelementptr inbounds i8, ptr %159, i64 352
  %323 = load ptr, ptr %322, align 8, !noalias !102, !noundef !5
  %324 = icmp eq ptr %323, null
  br i1 %324, label %._crit_edge, label %158

325:                                              ; preds = %326, %.loopexit99
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  br label %339

326:                                              ; preds = %145
  %327 = zext nneg i16 %146 to i64
  %328 = add nuw nsw i16 %146, 1
  store i16 %328, ptr %135, align 2, !noalias !118
  %329 = getelementptr inbounds i8, ptr %123, i64 360
  %330 = getelementptr inbounds { [3 x i64] }, ptr %329, i64 %327
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %331 = getelementptr inbounds { [4 x i64] }, ptr %123, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !122
  %332 = add nuw nsw i64 %327, 1
  %333 = getelementptr inbounds ptr, ptr %136, i64 %332
  store ptr %.lcssa205, ptr %333, align 8, !noalias !118
  %334 = getelementptr inbounds i8, ptr %.lcssa205, i64 352
  store ptr %123, ptr %334, align 8, !noalias !118
  %335 = trunc nuw nsw i64 %332 to i16
  %336 = getelementptr inbounds i8, ptr %.lcssa205, i64 624
  store i16 %335, ptr %336, align 8, !noalias !118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !105
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19)
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %337 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.726.0.i, ptr %338, align 8
  br label %325

339:                                              ; preds = %109, %325
  ret void

.critedge39:                                      ; preds = %317, %156, %152, %104
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %104 ], [ %eh.lpad-body.ph.i, %156 ], [ %149, %152 ], [ %.pn.ph.i45, %317 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5cf6400bf5cd5786E.llvm.16754810813067917266"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4e7908bb40930746E.llvm.17788874430417167"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hcaf632eb610d0941E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 632) #27
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hcaf632eb610d0941E.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 624
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd0371b9db434e966E.llvm.16754810813067917266"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfa45a8c12e3a159eE.llvm.16754810813067917266"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  br label %6

6:                                                ; preds = %25, %5
  %.sroa.3.0 = phi i64 [ %2, %5 ], [ %30, %25 ]
  %.sroa.0.0 = phi ptr [ %1, %5 ], [ %29, %25 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 360
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 626
  %9 = load i16, ptr %8, align 2, !noalias !202, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i", %6
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %7, %6 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %13 = icmp eq ptr %.sroa.0.021.i.i, %11
  br i1 %13, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.0.021.i.i, i64 24
  %16 = getelementptr i8, ptr %.sroa.0.021.i.i, i64 8
  %.fca.1.extract.val.i.i = load ptr, ptr %16, align 8, !noalias !202, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %.sroa.0.021.i.i, i64 16
  %.fca.1.extract.val20.i.i = load i64, ptr %17, align 8, !noalias !202, !noundef !5
  %18 = sub i64 %4, %.fca.1.extract.val20.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.fca.1.extract.val20.i.i)
  %19 = tail call i32 @memcmp(ptr nonnull %3, ptr nonnull %.fca.1.extract.val.i.i, i64 %..i.i.i.i), !alias.scope !209, !noalias !216
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i.i = select i1 %21, i64 %18, i64 %20
  %22 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  %23 = icmp ne i64 %spec.store.select.i.i.i.i, 0
  %.9.i.i.i.i = zext i1 %23 to i8
  %.0.i.i.i.i = select i1 %22, i8 -1, i8 %.9.i.i.i.i
  switch i8 %.0.i.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %12
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i", %12
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %25

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %24, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

25:                                               ; preds = %.loopexit.loopexit.i.i
  %26 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 632
  %27 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds ptr, ptr %26, i64 %.sroa.4.0.i.ph.sink.i.ph
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  br label %6

6:                                                ; preds = %25, %5
  %.sroa.3.0 = phi i64 [ %2, %5 ], [ %30, %25 ]
  %.sroa.0.0 = phi ptr [ %1, %5 ], [ %29, %25 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 360
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 626
  %9 = load i16, ptr %8, align 2, !noalias !217, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i", %6
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %7, %6 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %13 = icmp eq ptr %.sroa.0.021.i.i, %11
  br i1 %13, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.0.021.i.i, i64 24
  %16 = getelementptr i8, ptr %.sroa.0.021.i.i, i64 8
  %.fca.1.extract.val.i.i = load ptr, ptr %16, align 8, !noalias !217, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %.sroa.0.021.i.i, i64 16
  %.fca.1.extract.val20.i.i = load i64, ptr %17, align 8, !noalias !217, !noundef !5
  %18 = sub i64 %4, %.fca.1.extract.val20.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.fca.1.extract.val20.i.i)
  %19 = tail call i32 @memcmp(ptr nonnull %3, ptr nonnull %.fca.1.extract.val.i.i, i64 %..i.i.i.i), !alias.scope !224, !noalias !231
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i.i = select i1 %21, i64 %18, i64 %20
  %22 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  %23 = icmp ne i64 %spec.store.select.i.i.i.i, 0
  %.9.i.i.i.i = zext i1 %23 to i8
  %.0.i.i.i.i = select i1 %22, i8 -1, i8 %.9.i.i.i.i
  switch i8 %.0.i.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %12
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i", %12
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %25

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %24, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

25:                                               ; preds = %.loopexit.loopexit.i.i
  %26 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 632
  %27 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds ptr, ptr %26, i64 %.sroa.4.0.i.ph.sink.i.ph
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !232, !noalias !237, !nonnull !5
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %.val20.i.i = load i64, ptr %6, align 8, !alias.scope !232, !noalias !237
  br label %7

7:                                                ; preds = %26, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %31, %26 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %30, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 360
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 626
  %10 = load i16, ptr %9, align 2, !noalias !242, !noundef !5
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %8, i64 %11
  br label %13

13:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i", %7
  %.sroa.8.0.i.i = phi i64 [ 0, %7 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %.sroa.0.023.i.i = phi ptr [ %8, %7 ], [ %16, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.0.023.i.i, %12
  br i1 %14, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i": ; preds = %13
  %15 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %16 = getelementptr inbounds i8, ptr %.sroa.0.023.i.i, i64 24
  %17 = getelementptr i8, ptr %.sroa.0.023.i.i, i64 8
  %.val21.i.i = load ptr, ptr %17, align 8, !noalias !242, !nonnull !5, !noundef !5
  %18 = getelementptr i8, ptr %.sroa.0.023.i.i, i64 16
  %.val22.i.i = load i64, ptr %18, align 8, !noalias !242, !noundef !5
  %19 = sub i64 %.val20.i.i, %.val22.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val20.i.i, i64 %.val22.i.i)
  %20 = tail call i32 @memcmp(ptr nonnull %.val.i.i, ptr nonnull %.val21.i.i, i64 %..i.i.i.i.i), !alias.scope !243, !noalias !242
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i.i.i = select i1 %22, i64 %19, i64 %21
  %23 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  %24 = icmp ne i64 %spec.store.select.i.i.i.i.i, 0
  %.9.i.i.i.i.i = zext i1 %24 to i8
  %.0.i.i.i.i.i = select i1 %23, i8 -1, i8 %.9.i.i.i.i.i
  switch i8 %.0.i.i.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %13
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i", %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %26

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %25, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

26:                                               ; preds = %.loopexit.loopexit.i.i
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 632
  %28 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds ptr, ptr %27, i64 %.sroa.4.0.i.ph.sink.i.ph
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !247, !noalias !252, !nonnull !5
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %.val20.i.i = load i64, ptr %6, align 8, !alias.scope !247, !noalias !252
  br label %7

7:                                                ; preds = %26, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %31, %26 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %30, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 360
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 626
  %10 = load i16, ptr %9, align 2, !noalias !257, !noundef !5
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %8, i64 %11
  br label %13

13:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i", %7
  %.sroa.8.0.i.i = phi i64 [ 0, %7 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %.sroa.0.023.i.i = phi ptr [ %8, %7 ], [ %16, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.0.023.i.i, %12
  br i1 %14, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i": ; preds = %13
  %15 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %16 = getelementptr inbounds i8, ptr %.sroa.0.023.i.i, i64 24
  %17 = getelementptr i8, ptr %.sroa.0.023.i.i, i64 8
  %.val21.i.i = load ptr, ptr %17, align 8, !noalias !257, !nonnull !5, !noundef !5
  %18 = getelementptr i8, ptr %.sroa.0.023.i.i, i64 16
  %.val22.i.i = load i64, ptr %18, align 8, !noalias !257, !noundef !5
  %19 = sub i64 %.val20.i.i, %.val22.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val20.i.i, i64 %.val22.i.i)
  %20 = tail call i32 @memcmp(ptr nonnull %.val.i.i, ptr nonnull %.val21.i.i, i64 %..i.i.i.i.i), !alias.scope !258, !noalias !257
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i.i.i = select i1 %22, i64 %19, i64 %21
  %23 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  %24 = icmp ne i64 %spec.store.select.i.i.i.i.i, 0
  %.9.i.i.i.i.i = zext i1 %24 to i8
  %.0.i.i.i.i.i = select i1 %23, i8 -1, i8 %.9.i.i.i.i.i
  switch i8 %.0.i.i.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %13
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i", %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %26

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %25, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

26:                                               ; preds = %.loopexit.loopexit.i.i
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 632
  %28 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds ptr, ptr %27, i64 %.sroa.4.0.i.ph.sink.i.ph
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h515290d7267880feE.llvm.16754810813067917266"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %1, i64 360
  %7 = getelementptr inbounds i8, ptr %1, i64 626
  %8 = load i16, ptr %7, align 2, !noalias !262, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i", %5
  %.sroa.8.0.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ]
  %12 = icmp eq ptr %.sroa.0.021.i, %10
  br i1 %12, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 24
  %15 = getelementptr i8, ptr %.sroa.0.021.i, i64 8
  %.fca.1.extract.val.i = load ptr, ptr %15, align 8, !noalias !262, !nonnull !5, !noundef !5
  %16 = getelementptr i8, ptr %.sroa.0.021.i, i64 16
  %.fca.1.extract.val20.i = load i64, ptr %16, align 8, !noalias !262, !noundef !5
  %17 = sub i64 %4, %.fca.1.extract.val20.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.fca.1.extract.val20.i)
  %18 = tail call i32 @memcmp(ptr nonnull %3, ptr nonnull %.fca.1.extract.val.i, i64 %..i.i.i), !alias.scope !266, !noalias !273
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i = select i1 %20, i64 %17, i64 %19
  %21 = icmp slt i64 %spec.store.select.i.i.i, 0
  %22 = icmp ne i64 %spec.store.select.i.i.i, 0
  %.9.i.i.i = zext i1 %22 to i8
  %.0.i.i.i = select i1 %21, i8 -1, i8 %.9.i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %11
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ], [ %9, %11 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ], [ 1, %11 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %23, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h59e52629b10198f5E.llvm.16754810813067917266"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %1, i64 360
  %7 = getelementptr inbounds i8, ptr %1, i64 626
  %8 = load i16, ptr %7, align 2, !noalias !274, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i", %5
  %.sroa.8.0.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ]
  %12 = icmp eq ptr %.sroa.0.021.i, %10
  br i1 %12, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 24
  %15 = getelementptr i8, ptr %.sroa.0.021.i, i64 8
  %.fca.1.extract.val.i = load ptr, ptr %15, align 8, !noalias !274, !nonnull !5, !noundef !5
  %16 = getelementptr i8, ptr %.sroa.0.021.i, i64 16
  %.fca.1.extract.val20.i = load i64, ptr %16, align 8, !noalias !274, !noundef !5
  %17 = sub i64 %4, %.fca.1.extract.val20.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.fca.1.extract.val20.i)
  %18 = tail call i32 @memcmp(ptr nonnull %3, ptr nonnull %.fca.1.extract.val.i, i64 %..i.i.i), !alias.scope !278, !noalias !285
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i = select i1 %20, i64 %17, i64 %19
  %21 = icmp slt i64 %spec.store.select.i.i.i, 0
  %22 = icmp ne i64 %spec.store.select.i.i.i, 0
  %.9.i.i.i = zext i1 %22 to i8
  %.0.i.i.i = select i1 %21, i8 -1, i8 %.9.i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %11
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ], [ %9, %11 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ], [ 1, %11 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %23, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h65bd7c26ce1a3cabE.llvm.16754810813067917266"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %5 = getelementptr inbounds i8, ptr %1, i64 360
  %6 = getelementptr inbounds i8, ptr %1, i64 626
  %7 = load i16, ptr %6, align 2, !noalias !289, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !286, !noalias !291, !nonnull !5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %.val20.i = load i64, ptr %11, align 8, !alias.scope !286, !noalias !291
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ]
  %.sroa.0.023.i = phi ptr [ %5, %4 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ]
  %13 = icmp eq ptr %.sroa.0.023.i, %9
  br i1 %13, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.0.023.i, i64 24
  %16 = getelementptr i8, ptr %.sroa.0.023.i, i64 8
  %.val21.i = load ptr, ptr %16, align 8, !noalias !289, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %.sroa.0.023.i, i64 16
  %.val22.i = load i64, ptr %17, align 8, !noalias !289, !noundef !5
  %18 = sub i64 %.val20.i, %.val22.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val20.i, i64 %.val22.i)
  %19 = tail call i32 @memcmp(ptr nonnull %.val.i, ptr nonnull %.val21.i, i64 %..i.i.i.i), !alias.scope !292, !noalias !289
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i.i = select i1 %21, i64 %18, i64 %20
  %22 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  %23 = icmp ne i64 %spec.store.select.i.i.i.i, 0
  %.9.i.i.i.i = zext i1 %23 to i8
  %.0.i.i.i.i = select i1 %22, i8 -1, i8 %.9.i.i.i.i
  switch i8 %.0.i.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %12
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ], [ %8, %12 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ], [ 1, %12 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %24, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %5 = getelementptr inbounds i8, ptr %1, i64 360
  %6 = getelementptr inbounds i8, ptr %1, i64 626
  %7 = load i16, ptr %6, align 2, !noalias !299, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !296, !noalias !301, !nonnull !5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %.val20.i = load i64, ptr %11, align 8, !alias.scope !296, !noalias !301
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ]
  %.sroa.0.023.i = phi ptr [ %5, %4 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ]
  %13 = icmp eq ptr %.sroa.0.023.i, %9
  br i1 %13, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.0.023.i, i64 24
  %16 = getelementptr i8, ptr %.sroa.0.023.i, i64 8
  %.val21.i = load ptr, ptr %16, align 8, !noalias !299, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %.sroa.0.023.i, i64 16
  %.val22.i = load i64, ptr %17, align 8, !noalias !299, !noundef !5
  %18 = sub i64 %.val20.i, %.val22.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val20.i, i64 %.val22.i)
  %19 = tail call i32 @memcmp(ptr nonnull %.val.i, ptr nonnull %.val21.i, i64 %..i.i.i.i), !alias.scope !302, !noalias !299
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i.i = select i1 %21, i64 %18, i64 %20
  %22 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  %23 = icmp ne i64 %spec.store.select.i.i.i.i, 0
  %.9.i.i.i.i = zext i1 %23 to i8
  %.0.i.i.i.i = select i1 %22, i8 -1, i8 %.9.i.i.i.i
  switch i8 %.0.i.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %12
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ], [ %8, %12 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ], [ 1, %12 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %24, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 360
  %7 = getelementptr inbounds i8, ptr %5, i64 626
  %8 = load i16, ptr %7, align 2, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %6, i64 %3
  %11 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit", %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %.sroa.0.021 = phi ptr [ %10, %4 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %13 = icmp eq ptr %.sroa.0.021, %11
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"

default.unreachable35:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 24
  %16 = getelementptr i8, ptr %.sroa.0.021, i64 8
  %.fca.1.extract.val = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %.sroa.0.021, i64 16
  %.fca.1.extract.val20 = load i64, ptr %17, align 8, !noundef !5
  %18 = sub i64 %2, %.fca.1.extract.val20
  %..i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %.fca.1.extract.val20)
  %19 = tail call i32 @memcmp(ptr nonnull %1, ptr nonnull %.fca.1.extract.val, i64 %..i.i), !alias.scope !306
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i = select i1 %21, i64 %18, i64 %20
  %22 = icmp slt i64 %spec.store.select.i.i, 0
  %23 = icmp ne i64 %spec.store.select.i.i, 0
  %.9.i.i = zext i1 %23 to i8
  %.0.i.i = select i1 %22, i8 -1, i8 %.9.i.i
  switch i8 %.0.i.i, label %default.unreachable35 [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %12
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread": ; preds = %12, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %9, %12 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %12 ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %3
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 360
  %6 = getelementptr inbounds i8, ptr %4, i64 626
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %5, i64 %2
  %10 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %5, i64 %8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %11, align 8, !nonnull !5
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %.val20 = load i64, ptr %12, align 8
  br label %13

13:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %.sroa.0.023 = phi ptr [ %9, %3 ], [ %16, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %14 = icmp eq ptr %.sroa.0.023, %10
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"

default.unreachable37:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit": ; preds = %13
  %15 = add nuw nsw i64 %.sroa.8.0, 1
  %16 = getelementptr inbounds i8, ptr %.sroa.0.023, i64 24
  %17 = getelementptr i8, ptr %.sroa.0.023, i64 8
  %.val21 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr i8, ptr %.sroa.0.023, i64 16
  %.val22 = load i64, ptr %18, align 8, !noundef !5
  %19 = sub i64 %.val20, %.val22
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val20, i64 %.val22)
  %20 = tail call i32 @memcmp(ptr nonnull %.val, ptr nonnull %.val21, i64 %..i.i.i), !alias.scope !313
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i = select i1 %22, i64 %19, i64 %21
  %23 = icmp slt i64 %spec.store.select.i.i.i, 0
  %24 = icmp ne i64 %spec.store.select.i.i.i, 0
  %.9.i.i.i = zext i1 %24 to i8
  %.0.i.i.i = select i1 %23, i8 -1, i8 %.9.i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable37 [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %13
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread": ; preds = %13, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %13 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %13 ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.4.0, 1
  ret { i64, i64 } %26

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 360
  %7 = getelementptr inbounds i8, ptr %5, i64 626
  %8 = load i16, ptr %7, align 2, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %6, i64 %3
  %11 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit", %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %.sroa.0.021 = phi ptr [ %10, %4 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %13 = icmp eq ptr %.sroa.0.021, %11
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"

default.unreachable35:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0, 1
  %15 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 24
  %16 = getelementptr i8, ptr %.sroa.0.021, i64 8
  %.fca.1.extract.val = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %.sroa.0.021, i64 16
  %.fca.1.extract.val20 = load i64, ptr %17, align 8, !noundef !5
  %18 = sub i64 %2, %.fca.1.extract.val20
  %..i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %.fca.1.extract.val20)
  %19 = tail call i32 @memcmp(ptr nonnull %1, ptr nonnull %.fca.1.extract.val, i64 %..i.i), !alias.scope !317
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i = select i1 %21, i64 %18, i64 %20
  %22 = icmp slt i64 %spec.store.select.i.i, 0
  %23 = icmp ne i64 %spec.store.select.i.i, 0
  %.9.i.i = zext i1 %23 to i8
  %.0.i.i = select i1 %22, i8 -1, i8 %.9.i.i
  switch i8 %.0.i.i, label %default.unreachable35 [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %12
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread": ; preds = %12, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %9, %12 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %12 ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %3
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread"
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 360
  %6 = getelementptr inbounds i8, ptr %4, i64 626
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %5, i64 %2
  %10 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %5, i64 %8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %11, align 8, !nonnull !5
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %.val20 = load i64, ptr %12, align 8
  br label %13

13:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %.sroa.0.023 = phi ptr [ %9, %3 ], [ %16, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %14 = icmp eq ptr %.sroa.0.023, %10
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"

default.unreachable37:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit": ; preds = %13
  %15 = add nuw nsw i64 %.sroa.8.0, 1
  %16 = getelementptr inbounds i8, ptr %.sroa.0.023, i64 24
  %17 = getelementptr i8, ptr %.sroa.0.023, i64 8
  %.val21 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr i8, ptr %.sroa.0.023, i64 16
  %.val22 = load i64, ptr %18, align 8, !noundef !5
  %19 = sub i64 %.val20, %.val22
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val20, i64 %.val22)
  %20 = tail call i32 @memcmp(ptr nonnull %.val, ptr nonnull %.val21, i64 %..i.i.i), !alias.scope !324
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i = select i1 %22, i64 %19, i64 %21
  %23 = icmp slt i64 %spec.store.select.i.i.i, 0
  %24 = icmp ne i64 %spec.store.select.i.i.i, 0
  %.9.i.i.i = zext i1 %24 to i8
  %.0.i.i.i = select i1 %23, i8 -1, i8 %.9.i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable37 [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %13
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread": ; preds = %13, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %13 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %13 ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.4.0, 1
  ret { i64, i64 } %26

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread"
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
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
  %5 = getelementptr inbounds i8, ptr %.013, i64 632
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h54294366e019656aE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !5
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
  %12 = getelementptr inbounds i8, ptr %.sroa.0.044, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !328, !noundef !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %16

15:                                               ; preds = %22, %._crit_edge
  ret void

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.sroa.5.043, 1
  %18 = getelementptr inbounds i8, ptr %.sroa.0.044, i64 624
  %19 = load i16, ptr %18, align 8, !noalias !328
  %20 = getelementptr inbounds i8, ptr %13, i64 626
  %21 = load i16, ptr %20, align 2, !noundef !5
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
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !331, !noalias !334, !noundef !5
  %5 = load ptr, ptr %1, align 8, !alias.scope !331, !noalias !334, !nonnull !5, !noundef !5
  %.not.i.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !331, !noalias !334, !noundef !5
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
  %11 = getelementptr i8, ptr %5, i64 640
  %12 = getelementptr ptr, ptr %11, i64 %.sink.i
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %.not11.i = icmp eq i64 %14, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.013.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  %.01012.i = phi i64 [ %17, %.lr.ph.i ], [ %14, %10 ]
  %15 = getelementptr inbounds i8, ptr %.013.i, i64 632
  %16 = load ptr, ptr %15, align 8, !noalias !336, !nonnull !5, !noundef !5
  %17 = add i64 %.01012.i, -1
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %13, %10 ], [ %16, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8, !alias.scope !336
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !336
  br label %19

19:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266.exit", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !339, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #28, !noalias !344
  %10 = getelementptr inbounds i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !339, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #28, !noalias !344
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h6e7fc775010f2d2eE"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !5
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b42562d6bfd2a79E.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 640
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = load ptr, ptr %16, align 8, !noalias !345, !nonnull !5, !noundef !5
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b42562d6bfd2a79E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i, i64 632
  %20 = load ptr, ptr %19, align 8, !noalias !349, !nonnull !5, !noundef !5
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b42562d6bfd2a79E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b42562d6bfd2a79E.exit": ; preds = %.lr.ph.i.i, %14, %12
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
  %22 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 352
  %23 = load ptr, ptr %22, align 8, !noalias !352, !noundef !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b42562d6bfd2a79E.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #28, !noalias !357
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 624
  %30 = load i16, ptr %29, align 8, !noalias !352
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #28, !noalias !357
  %31 = getelementptr inbounds i8, ptr %23, i64 626
  %32 = load i16, ptr %31, align 2, !noundef !5
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #28
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h48dc37d3d7401db0E.llvm.16754810813067917266"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he9ca19443d537f0dE.llvm.16754810813067917266"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h19789e535a4b2736E.llvm.17788874430417167"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4e7908bb40930746E.llvm.17788874430417167"() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 6}
!5 = !{}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed17a96746a9e713E.llvm.12266911530922283489: argument 0"}
!8 = distinct !{!8, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed17a96746a9e713E.llvm.12266911530922283489"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7358c1ab2323acfdE.llvm.12266911530922283489: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7358c1ab2323acfdE.llvm.12266911530922283489"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"}
!13 = !{!14, !16, !18, !20}
!14 = distinct !{!14, !15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!15 = distinct !{!15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!22 = !{i64 0, i64 -9223372036854775807}
!23 = !{!24, !26, !28, !30}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2841010541df7077E: argument 1"}
!37 = distinct !{!37, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2841010541df7077E"}
!38 = !{!39, !40, !41}
!39 = distinct !{!39, !37, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2841010541df7077E: argument 0"}
!40 = distinct !{!40, !37, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2841010541df7077E: argument 2"}
!41 = distinct !{!41, !37, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2841010541df7077E: argument 3"}
!42 = !{!39, !36, !40, !41}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E"}
!46 = !{!47, !48, !50, !51, !52, !39, !36, !40, !41}
!47 = distinct !{!47, !45, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E: argument 1"}
!48 = distinct !{!48, !49, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h48171044bc1f74c9E: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h48171044bc1f74c9E"}
!50 = distinct !{!50, !49, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h48171044bc1f74c9E: argument 1"}
!51 = distinct !{!51, !49, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h48171044bc1f74c9E: argument 2"}
!52 = distinct !{!52, !49, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h48171044bc1f74c9E: argument 3"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E: argument 1"}
!55 = distinct !{!55, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E: argument 0"}
!58 = !{!54, !48, !50, !51, !52, !39, !36, !40, !41}
!59 = !{!39, !36, !41}
!60 = !{!61, !63, !39, !36, !40, !41}
!61 = distinct !{!61, !62, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5ee742ed5d373cc4E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5ee742ed5d373cc4E"}
!63 = distinct !{!63, !62, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5ee742ed5d373cc4E: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h5faea37749eae3a0E: argument 1"}
!66 = distinct !{!66, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h5faea37749eae3a0E"}
!67 = !{!68, !65, !61, !63, !39, !36, !40, !41}
!68 = distinct !{!68, !66, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h5faea37749eae3a0E: argument 0"}
!69 = !{!68, !61, !63, !39, !36, !40, !41}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN5alloc11collections5btree4node13move_to_slice17h0bba13b38ad3b4b8E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc11collections5btree4node13move_to_slice17h0bba13b38ad3b4b8E"}
!73 = distinct !{!73, !72, !"_ZN5alloc11collections5btree4node13move_to_slice17h0bba13b38ad3b4b8E: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN5alloc11collections5btree4node13move_to_slice17h46a33d46f73daca2E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc11collections5btree4node13move_to_slice17h46a33d46f73daca2E"}
!77 = distinct !{!77, !76, !"_ZN5alloc11collections5btree4node13move_to_slice17h46a33d46f73daca2E: argument 1"}
!78 = !{!39, !36, !40}
!79 = !{!80, !82, !83, !84, !39, !36, !40, !41}
!80 = distinct !{!80, !81, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h48171044bc1f74c9E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h48171044bc1f74c9E"}
!82 = distinct !{!82, !81, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h48171044bc1f74c9E: argument 1"}
!83 = distinct !{!83, !81, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h48171044bc1f74c9E: argument 2"}
!84 = distinct !{!84, !81, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h48171044bc1f74c9E: argument 3"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E"}
!88 = !{!89, !80, !82, !83, !84, !39, !36, !40, !41}
!89 = distinct !{!89, !87, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E: argument 1"}
!90 = !{!80, !82, !83, !39, !36, !40, !41}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E: argument 1"}
!93 = distinct !{!93, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E: argument 0"}
!96 = !{!92, !80, !82, !83, !84, !39, !36, !40, !41}
!97 = !{!39, !36}
!98 = !{!57, !54}
!99 = !{!48, !50, !51, !52, !39, !36, !40, !41}
!100 = !{!95, !92}
!101 = !{!36, !40, !41}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb0bfb8a871779e3fE: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb0bfb8a871779e3fE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h031d95328468e328E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h031d95328468e328E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc11collections5btree3mem7replace17h5898c695b14ca50cE: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc11collections5btree3mem7replace17h5898c695b14ca50cE"}
!111 = !{!109, !106}
!112 = !{!113, !115, !109, !106}
!113 = distinct !{!113, !114, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hc46d35a29c3be54cE: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hc46d35a29c3be54cE"}
!115 = distinct !{!115, !116, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h467ab1a9fd2da9c0E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h467ab1a9fd2da9c0E"}
!117 = !{!113, !109, !106}
!118 = !{!119, !121, !106}
!119 = distinct !{!119, !120, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha28f1c475fd8c714E: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha28f1c475fd8c714E"}
!121 = distinct !{!121, !120, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha28f1c475fd8c714E: argument 1"}
!122 = !{!119, !106}
!123 = !{!124, !126, !127, !128}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd1571263f2c62496E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd1571263f2c62496E"}
!126 = distinct !{!126, !125, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd1571263f2c62496E: argument 1"}
!127 = distinct !{!127, !125, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd1571263f2c62496E: argument 2"}
!128 = distinct !{!128, !125, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd1571263f2c62496E: argument 3"}
!129 = !{!124, !126, !128}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E"}
!133 = !{!134, !135, !137, !138, !124, !126, !127, !128}
!134 = distinct !{!134, !132, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E: argument 1"}
!135 = distinct !{!135, !136, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE"}
!137 = distinct !{!137, !136, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE: argument 1"}
!138 = distinct !{!138, !136, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE: argument 2"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E"}
!142 = !{!143, !135, !137, !138, !124, !126, !127, !128}
!143 = distinct !{!143, !141, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc11collections5btree4node12slice_insert17h0ced09700f4069b7E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc11collections5btree4node12slice_insert17h0ced09700f4069b7E"}
!147 = !{!135, !137, !138, !124, !126, !127, !128}
!148 = !{!149, !151, !124, !126, !127, !128}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6b4e601df7a5041eE: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6b4e601df7a5041eE"}
!151 = distinct !{!151, !150, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6b4e601df7a5041eE: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8223956570283401E: argument 1"}
!154 = distinct !{!154, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8223956570283401E"}
!155 = !{!156, !153, !149, !151, !124, !126, !127, !128}
!156 = distinct !{!156, !154, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8223956570283401E: argument 0"}
!157 = !{!156, !149, !151, !124, !126, !127, !128}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN5alloc11collections5btree4node13move_to_slice17h0bba13b38ad3b4b8E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc11collections5btree4node13move_to_slice17h0bba13b38ad3b4b8E"}
!161 = distinct !{!161, !160, !"_ZN5alloc11collections5btree4node13move_to_slice17h0bba13b38ad3b4b8E: argument 1"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN5alloc11collections5btree4node13move_to_slice17h46a33d46f73daca2E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc11collections5btree4node13move_to_slice17h46a33d46f73daca2E"}
!165 = distinct !{!165, !164, !"_ZN5alloc11collections5btree4node13move_to_slice17h46a33d46f73daca2E: argument 1"}
!166 = !{!153, !149, !151, !124, !126, !127, !128}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN5alloc11collections5btree4node13move_to_slice17h9d4141b7d0e7f5f8E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc11collections5btree4node13move_to_slice17h9d4141b7d0e7f5f8E"}
!170 = distinct !{!170, !169, !"_ZN5alloc11collections5btree4node13move_to_slice17h9d4141b7d0e7f5f8E: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h467ab1a9fd2da9c0E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h467ab1a9fd2da9c0E"}
!174 = !{!175, !149, !151, !124, !126, !127, !128}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hc46d35a29c3be54cE: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hc46d35a29c3be54cE"}
!177 = !{!175, !172, !149, !151, !124, !126, !127, !128}
!178 = !{!124, !126, !127}
!179 = !{!180, !182, !183, !124, !126, !127, !128}
!180 = distinct !{!180, !181, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE"}
!182 = distinct !{!182, !181, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE: argument 1"}
!183 = distinct !{!183, !181, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE: argument 2"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E"}
!187 = !{!188, !180, !182, !183, !124, !126, !127, !128}
!188 = distinct !{!188, !186, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E: argument 1"}
!189 = !{!180, !182, !124, !126, !127, !128}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E: argument 1"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E: argument 0"}
!195 = !{!191, !180, !182, !183, !124, !126, !127, !128}
!196 = !{!194, !191}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc11collections5btree4node12slice_insert17h0ced09700f4069b7E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc11collections5btree4node12slice_insert17h0ced09700f4069b7E"}
!200 = !{!124, !126}
!201 = !{!126, !127, !128}
!202 = !{!203, !205, !206, !208}
!203 = distinct !{!203, !204, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266"}
!205 = distinct !{!205, !204, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266: argument 1"}
!206 = distinct !{!206, !207, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h59e52629b10198f5E.llvm.16754810813067917266: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h59e52629b10198f5E.llvm.16754810813067917266"}
!208 = distinct !{!208, !207, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h59e52629b10198f5E.llvm.16754810813067917266: argument 1"}
!209 = !{!210, !212, !213, !215}
!210 = distinct !{!210, !211, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!211 = distinct !{!211, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!212 = distinct !{!212, !211, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!213 = distinct !{!213, !214, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!215 = distinct !{!215, !214, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!216 = !{!203, !206}
!217 = !{!218, !220, !221, !223}
!218 = distinct !{!218, !219, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266"}
!220 = distinct !{!220, !219, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266: argument 1"}
!221 = distinct !{!221, !222, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h515290d7267880feE.llvm.16754810813067917266: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h515290d7267880feE.llvm.16754810813067917266"}
!223 = distinct !{!223, !222, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h515290d7267880feE.llvm.16754810813067917266: argument 1"}
!224 = !{!225, !227, !228, !230}
!225 = distinct !{!225, !226, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!226 = distinct !{!226, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!227 = distinct !{!227, !226, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!228 = distinct !{!228, !229, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!230 = distinct !{!230, !229, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!231 = !{!218, !221}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266: argument 1"}
!234 = distinct !{!234, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"}
!235 = distinct !{!235, !236, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266: argument 1"}
!236 = distinct !{!236, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266"}
!237 = !{!238, !239}
!238 = distinct !{!238, !234, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266: argument 0"}
!239 = distinct !{!239, !236, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266: argument 0"}
!240 = !{!235}
!241 = !{!233}
!242 = !{!238, !233, !239, !235}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!245 = distinct !{!245, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!246 = distinct !{!246, !245, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266: argument 1"}
!249 = distinct !{!249, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266"}
!250 = distinct !{!250, !251, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h65bd7c26ce1a3cabE.llvm.16754810813067917266: argument 1"}
!251 = distinct !{!251, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h65bd7c26ce1a3cabE.llvm.16754810813067917266"}
!252 = !{!253, !254}
!253 = distinct !{!253, !249, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266: argument 0"}
!254 = distinct !{!254, !251, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h65bd7c26ce1a3cabE.llvm.16754810813067917266: argument 0"}
!255 = !{!250}
!256 = !{!248}
!257 = !{!253, !248, !254, !250}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!260 = distinct !{!260, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!261 = distinct !{!261, !260, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266"}
!265 = distinct !{!265, !264, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266: argument 1"}
!266 = !{!267, !269, !270, !272}
!267 = distinct !{!267, !268, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!268 = distinct !{!268, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!269 = distinct !{!269, !268, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!270 = distinct !{!270, !271, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!272 = distinct !{!272, !271, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!273 = !{!263}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266"}
!277 = distinct !{!277, !276, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266: argument 1"}
!278 = !{!279, !281, !282, !284}
!279 = distinct !{!279, !280, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!280 = distinct !{!280, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!281 = distinct !{!281, !280, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!282 = distinct !{!282, !283, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!284 = distinct !{!284, !283, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!285 = !{!275}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266: argument 1"}
!288 = distinct !{!288, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266"}
!289 = !{!290, !287}
!290 = distinct !{!290, !288, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266: argument 0"}
!291 = !{!290}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!294 = distinct !{!294, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!295 = distinct !{!295, !294, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266: argument 1"}
!298 = distinct !{!298, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"}
!299 = !{!300, !297}
!300 = distinct !{!300, !298, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266: argument 0"}
!301 = !{!300}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!304 = distinct !{!304, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!305 = distinct !{!305, !304, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!306 = !{!307, !309, !310, !312}
!307 = distinct !{!307, !308, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!308 = distinct !{!308, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!309 = distinct !{!309, !308, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!310 = distinct !{!310, !311, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!312 = distinct !{!312, !311, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!315 = distinct !{!315, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!316 = distinct !{!316, !315, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!317 = !{!318, !320, !321, !323}
!318 = distinct !{!318, !319, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!319 = distinct !{!319, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!320 = distinct !{!320, !319, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!321 = distinct !{!321, !322, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!323 = distinct !{!323, !322, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!326 = distinct !{!326, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!327 = distinct !{!327, !326, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h77c44575c1379a6dE: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h77c44575c1379a6dE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2d11f8f1b3d17b4eE.llvm.16754810813067917266: argument 1"}
!333 = distinct !{!333, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2d11f8f1b3d17b4eE.llvm.16754810813067917266"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2d11f8f1b3d17b4eE.llvm.16754810813067917266: argument 0"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"}
!342 = distinct !{!342, !343, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266"}
!344 = !{!342}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b42562d6bfd2a79E: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b42562d6bfd2a79E"}
!348 = distinct !{!348, !347, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b42562d6bfd2a79E: argument 1"}
!349 = !{!350, !346, !348}
!350 = distinct !{!350, !351, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6164a78f528b522E: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6164a78f528b522E"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"}
!355 = distinct !{!355, !356, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266"}
!357 = !{!355}
