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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !6
  br label %8

8:                                                ; preds = %18, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !13
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !22, !noalias !13, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !13, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !13, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !13
  br label %8

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h78a0a59734550be3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !22, !noalias !23, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !23, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !23, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #25
          to label %17 unwind label %15

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h9f6249f7ca330fd8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 626
  %6 = load i16, ptr %5, align 2, !noundef !5
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.3.llvm.16754810813067917266, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.5.llvm.16754810813067917266) #27
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
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %16 = getelementptr inbounds nuw { [3 x i64] }, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = getelementptr inbounds nuw { [4 x i64] }, ptr %4, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !32, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %11 = load i16, ptr %10, align 8, !noalias !32
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266.exit.thread", %8
  %.sink20.i11 = phi i64 [ %9, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %12, %8 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #28
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h26d0cf90384c7385E.llvm.16754810813067917266"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !5
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
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2d11f8f1b3d17b4eE.llvm.16754810813067917266"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !5
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
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha41e4bd5922f0f5eE.llvm.16754810813067917266"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !5
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
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h5222e65cb3c3faf4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd80bffd407addbffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha5e40ff58eeec176E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha248e88e5d7f0c6dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw { [4 x i64] }, ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h75b1073b02af7ad7E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, align 8
  %.sroa.038.i.sroa.4 = alloca [48 x i8], align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { i8, [31 x i8] }, align 8
  %13 = alloca { i8, [31 x i8] }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.478 = alloca [48 x i8], align 8
  %15 = alloca { i8, [31 x i8] }, align 8
  %16 = alloca { { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } } }, align 8
  %17 = alloca { i8, [31 x i8] }, align 8
  %18 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.769 = alloca [6 x i64], align 8
  %19 = alloca { i8, [31 x i8] }, align 8
  %20 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.7 = alloca [6 x i64], align 8
  %.sroa.6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.478)
  %21 = load ptr, ptr %1, align 8, !alias.scope !35, !noalias !38, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 626
  %23 = load i16, ptr %22, align 2, !noalias !42, !noundef !5
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !35, !noalias !38, !noundef !5
  %28 = icmp ult i64 %27, 5
  br i1 %28, label %45, label %41

29:                                               ; preds = %5
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.440.0.copyload.i = load i64, ptr %.sroa.440.0..sroa_idx.i, align 8, !alias.scope !35, !noalias !38
  %.sroa.5.0..sroa_idx41.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx41.i, align 8, !alias.scope !35, !noalias !38
  %30 = zext nneg i16 %23 to i64
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %32 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %32, %30
  %33 = getelementptr inbounds { [3 x i64] }, ptr %31, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %.critedge.i.i, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw { [3 x i64] }, ptr %31, i64 %32
  %36 = sub nsw i64 %30, %.sroa.5.0.copyload.i
  %37 = mul nsw i64 %36, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %33, i64 %37, i1 false), !alias.scope !43, !noalias !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %38 = getelementptr inbounds { [4 x i64] }, ptr %21, i64 %.sroa.5.0.copyload.i
  %39 = getelementptr inbounds nuw { [4 x i64] }, ptr %21, i64 %32
  %40 = shl nsw i64 %36, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %38, i64 %40, i1 false), !alias.scope !56, !noalias !58
  br label %.thread

.critedge.i.i:                                    ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %.thread

41:                                               ; preds = %25
  switch i64 %27, label %42 [
    i64 5, label %45
    i64 6, label %44
  ]

42:                                               ; preds = %41
  %43 = add i64 %27, -7
  br label %45

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44, %42, %41, %25
  %.0.i = phi i64 [ 6, %42 ], [ 5, %44 ], [ 4, %25 ], [ %27, %41 ]
  %switch.i = phi i1 [ false, %42 ], [ false, %44 ], [ true, %25 ], [ true, %41 ]
  %.sroa.726.0.i = phi i64 [ %43, %42 ], [ 0, %44 ], [ %27, %25 ], [ %27, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !35, !noalias !38, !noundef !5
  %48 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4e7908bb40930746E.llvm.17788874430417167"()
          to label %.noexc.i unwind label %69, !noalias !42

.noexc.i:                                         ; preds = %45
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5cf6400bf5cd5786E.llvm.16754810813067917266.exit.i.i"

50:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 632) #27
          to label %.noexc34.i unwind label %69, !noalias !42

.noexc34.i:                                       ; preds = %50
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5cf6400bf5cd5786E.llvm.16754810813067917266.exit.i.i": ; preds = %.noexc.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 352
  store ptr null, ptr %51, align 8, !noalias !59
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 626
  store i16 0, ptr %52, align 2, !noalias !59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %53 = load i16, ptr %22, align 2, !noalias !66, !noundef !5
  %54 = zext i16 %53 to i64
  %55 = xor i64 %.0.i, -1
  %56 = add nsw i64 %54, %55
  %57 = trunc i64 %56 to i16
  store i16 %57, ptr %52, align 2, !alias.scope !63, !noalias !68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !66
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %59 = getelementptr inbounds nuw { [3 x i64] }, ptr %58, i64 %.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !66
  %60 = getelementptr inbounds nuw { [4 x i64] }, ptr %21, i64 %.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false), !noalias !66
  %61 = icmp ugt i64 %56, 11
  br i1 %61, label %65, label %71

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #25
          to label %68 unwind label %66, !noalias !66

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #25
          to label %62 unwind label %66, !noalias !66

65:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5cf6400bf5cd5786E.llvm.16754810813067917266.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %56, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.11) #27
          to label %.noexc.i.i.i unwind label %63, !noalias !66

.noexc.i.i.i:                                     ; preds = %65
  unreachable

66:                                               ; preds = %63, %62
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !66
  unreachable

68:                                               ; preds = %62
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef 632, i64 noundef 8) #28, !noalias !59
  br label %96

69:                                               ; preds = %50, %45
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %96

71:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5cf6400bf5cd5786E.llvm.16754810813067917266.exit.i.i"
  %72 = add nuw nsw i64 %.0.i, 1
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 360
  %74 = getelementptr inbounds nuw { [3 x i64] }, ptr %58, i64 %72
  %75 = mul nuw nsw i64 %56, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull readonly align 8 %74, i64 %75, i1 false), !alias.scope !69, !noalias !68
  %76 = getelementptr inbounds nuw { [4 x i64] }, ptr %21, i64 %72
  %77 = shl nuw nsw i64 %56, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %48, ptr nonnull readonly align 8 %76, i64 %77, i1 false), !alias.scope !73, !noalias !68
  %78 = trunc nuw nsw i64 %.0.i to i16
  store i16 %78, ptr %22, align 2, !noalias !66
  %.sroa.077.0.copyload = load i64, ptr %14, align 8, !noalias !42
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.478, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.478.0..sroa_idx, i64 16, i1 false), !noalias !42
  %.sroa.478.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.478, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.478.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !66
  %.sroa.57.0.i = select i1 %switch.i, i64 %47, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %21, ptr %48
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 626
  %80 = load i16, ptr %79, align 2, !noalias !77, !noundef !5
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 360
  %.not.i35.not.i = icmp ult i64 %.sroa.726.0.i, %81
  %83 = getelementptr inbounds { [3 x i64] }, ptr %82, i64 %.sroa.726.0.i
  br i1 %.not.i35.not.i, label %84, label %.critedge.i36.i

84:                                               ; preds = %71
  %85 = add nuw nsw i64 %.sroa.726.0.i, 1
  %86 = getelementptr inbounds nuw { [3 x i64] }, ptr %82, i64 %85
  %87 = sub nuw nsw i64 %81, %.sroa.726.0.i
  %88 = mul nuw nsw i64 %87, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %83, i64 %88, i1 false), !alias.scope !83, !noalias !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %89 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %.sroa.726.0.i
  %90 = getelementptr inbounds nuw { [4 x i64] }, ptr %.sroa.06.0.i, i64 %85
  %91 = shl nuw nsw i64 %87, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr nonnull align 8 %89, i64 %91, i1 false), !alias.scope !91, !noalias !93
  br label %98

.critedge.i36.i:                                  ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  br label %98

92:                                               ; preds = %97, %96
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !94
  unreachable

.thread:                                          ; preds = %34, %.critedge.i.i
  %94 = add nuw nsw i16 %23, 1
  %95 = getelementptr inbounds { [4 x i64] }, ptr %21, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull readonly align 8 dereferenceable(32) %15, i64 32, i1 false), !alias.scope !95, !noalias !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  store i16 %94, ptr %22, align 2, !noalias !96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.478)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %102

96:                                               ; preds = %69, %68
  %.pn.ph.i = phi { ptr, i32 } [ %64, %68 ], [ %70, %69 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #25
          to label %97 unwind label %92, !noalias !97

97:                                               ; preds = %96
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #25
          to label %.critedge39 unwind label %92, !noalias !94

98:                                               ; preds = %84, %.critedge.i36.i
  %99 = add i16 %80, 1
  %100 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.06.0.i, i64 %.sroa.726.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !98, !noalias !77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i16 %99, ptr %79, align 2, !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.478, i64 48, i1 false), !noalias !99
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.478)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %101 = icmp eq i64 %.sroa.077.0.copyload, -9223372036854775808
  br i1 %101, label %102, label %105

102:                                              ; preds = %.thread, %98
  %.sroa.15.087 = phi ptr [ %21, %.thread ], [ %.sroa.06.0.i, %98 ]
  %.sroa.19.086 = phi i64 [ %.sroa.440.0.copyload.i, %.thread ], [ %.sroa.57.0.i, %98 ]
  %.sroa.23.085 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.726.0.i, %98 ]
  store ptr %.sroa.15.087, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.19.086, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.23.085, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7)
  br label %326

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7)
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %107 = load ptr, ptr %106, align 8, !noalias !100, !noundef !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.038.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 16
  br label %151

._crit_edge:                                      ; preds = %307, %105
  %.sroa.0.0 = phi i64 [ %.sroa.077.0.copyload, %105 ], [ %.sroa.038.i.sroa.0.0.copyload, %307 ]
  %.lcssa202 = phi i64 [ 0, %105 ], [ %157, %307 ]
  %.lcssa193 = phi ptr [ %48, %105 ], [ %211, %307 ]
  %.lcssa184 = phi i64 [ %47, %105 ], [ %157, %307 ]
  %.lcssa = phi ptr [ %21, %105 ], [ %152, %307 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16)
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.03.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false)
  store i64 %.sroa.0.0, ptr %16, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %.lcssa, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %.lcssa184, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %.lcssa193, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 %.lcssa202, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %110 = load ptr, ptr %.val, align 8, !noalias !103, !noundef !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.0, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.2) #27
          to label %125 unwind label %123, !noalias !103

113:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !103
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %115 = load i64, ptr %114, align 8, !alias.scope !106, !noalias !103, !noundef !5
  %116 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h19789e535a4b2736E.llvm.17788874430417167"()
          to label %.noexc.i.i unwind label %119, !noalias !109

.noexc.i.i:                                       ; preds = %113
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 728) #27
          to label %.noexc3.i.i unwind label %119, !noalias !109

.noexc3.i.i:                                      ; preds = %118
  unreachable

119:                                              ; preds = %118, %113
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %6)
          to label %146 unwind label %121, !noalias !109

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !109
  unreachable

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %146

125:                                              ; preds = %112
  unreachable

126:                                              ; preds = %.noexc.i.i
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 352
  store ptr null, ptr %127, align 8, !noalias !109
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 626
  store i16 0, ptr %128, align 2, !noalias !109
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 632
  store ptr %110, ptr %129, align 8, !noalias !109
  %130 = add i64 %115, 1
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 352
  store ptr %116, ptr %131, align 8, !noalias !110
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 624
  store i16 0, ptr %132, align 8, !noalias !115
  store ptr %116, ptr %.val, align 8, !alias.scope !106, !noalias !103
  store i64 %130, ptr %114, align 8, !alias.scope !106, !noalias !103
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !103
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %133, i64 32, i1 false)
  %134 = icmp eq i64 %.lcssa202, %115
  br i1 %134, label %138, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %138, %126
  %135 = phi ptr [ @anon.5a992d6d0c19a30e78503bb7804ec901.6, %126 ], [ @anon.5a992d6d0c19a30e78503bb7804ec901.3.llvm.16754810813067917266, %138 ]
  %136 = phi i64 [ 48, %126 ], [ 32, %138 ]
  %137 = phi ptr [ @anon.5a992d6d0c19a30e78503bb7804ec901.7, %126 ], [ @anon.5a992d6d0c19a30e78503bb7804ec901.8, %138 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %137) #27
          to label %.cont.i.i unwind label %141, !noalias !116

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

138:                                              ; preds = %126
  %139 = load i16, ptr %128, align 2, !noalias !116, !noundef !5
  %140 = icmp ult i16 %139, 11
  br i1 %140, label %312, label %.invoke.i.i

141:                                              ; preds = %.invoke.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #25
          to label %145 unwind label %143, !noalias !120

143:                                              ; preds = %145, %141
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !103
  unreachable

145:                                              ; preds = %141
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #25
          to label %.critedge39 unwind label %143, !noalias !103

146:                                              ; preds = %123, %119
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %124, %123 ], [ %120, %119 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %16) #25
          to label %149 unwind label %147

147:                                              ; preds = %149, %146
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef nonnull align 8 dereferenceable(32) %150) #25
          to label %.critedge39 unwind label %147

151:                                              ; preds = %.lr.ph, %307
  %.sroa.0.1 = phi i64 [ %.sroa.077.0.copyload, %.lr.ph ], [ %.sroa.038.i.sroa.0.0.copyload, %307 ]
  %152 = phi ptr [ %107, %.lr.ph ], [ %309, %307 ]
  %153 = phi ptr [ %21, %.lr.ph ], [ %152, %307 ]
  %154 = phi i64 [ %47, %.lr.ph ], [ %157, %307 ]
  %155 = phi ptr [ %48, %.lr.ph ], [ %211, %307 ]
  %156 = phi i64 [ 0, %.lr.ph ], [ %157, %307 ]
  %157 = add i64 %154, 1
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 624
  %159 = load i16, ptr %158, align 8, !noalias !100
  %160 = zext i16 %159 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.769)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.24..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.038.i.sroa.4)
  %161 = icmp eq i64 %156, %154
  br i1 %161, label %163, label %162

162:                                              ; preds = %151
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.15) #27
          to label %167 unwind label %.loopexit.split-lp, !noalias !121

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 626
  %165 = load i16, ptr %164, align 2, !noalias !121, !noundef !5
  %166 = icmp ult i16 %165, 11
  br i1 %166, label %170, label %168

.loopexit98:                                      ; preds = %209
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %302

.loopexit.split-lp:                               ; preds = %162, %213
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %302

167:                                              ; preds = %162
  unreachable

168:                                              ; preds = %163
  %169 = icmp ult i16 %159, 5
  br i1 %169, label %209, label %205

170:                                              ; preds = %163
  %171 = zext nneg i16 %165 to i64
  %172 = add nuw nsw i16 %165, 1
  %173 = getelementptr inbounds nuw i8, ptr %152, i64 360
  %174 = add nuw nsw i64 %160, 1
  %.not.i.i53.not = icmp ult i16 %159, %165
  %175 = getelementptr inbounds nuw { [3 x i64] }, ptr %173, i64 %160
  br i1 %.not.i.i53.not, label %178, label %176

176:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !127
  %177 = getelementptr inbounds nuw { [4 x i64] }, ptr %152, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.24..sroa_idx, i64 32, i1 false)
  br label %192

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw { [3 x i64] }, ptr %173, i64 %174
  %180 = sub nsw i64 %171, %160
  %181 = mul nsw i64 %180, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull align 8 %175, i64 %181, i1 false), !alias.scope !128, !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !127
  %182 = getelementptr inbounds nuw { [4 x i64] }, ptr %152, i64 %160
  %183 = getelementptr inbounds nuw { [4 x i64] }, ptr %152, i64 %174
  %184 = shl nsw i64 %180, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %183, ptr nonnull align 8 %182, i64 %184, i1 false), !alias.scope !137, !noalias !140
  %185 = getelementptr inbounds nuw { [4 x i64] }, ptr %152, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.24..sroa_idx, i64 32, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %152, i64 632
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %174
  %188 = getelementptr inbounds nuw ptr, ptr %186, i64 %160
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = sub nsw i64 %171, %160
  %191 = shl nsw i64 %190, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %189, ptr nonnull align 8 %187, i64 %191, i1 false), !alias.scope !142, !noalias !145
  br label %192

192:                                              ; preds = %176, %178
  %193 = getelementptr inbounds nuw i8, ptr %152, i64 632
  %194 = add nuw nsw i64 %171, 2
  %195 = getelementptr inbounds nuw ptr, ptr %193, i64 %174
  store ptr %155, ptr %195, align 8, !alias.scope !142, !noalias !145
  store i16 %172, ptr %164, align 2, !noalias !145
  %196 = icmp samesign ult i64 %174, %194
  br i1 %196, label %.lr.ph.i.i.i.preheader, label %.thread92

.lr.ph.i.i.i.preheader:                           ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %152, i64 632
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %198, %.lr.ph.i.i.i ], [ %174, %.lr.ph.i.i.i.preheader ]
  %198 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %199 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %199)
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %.sroa.0.06.i.i.i
  %201 = load ptr, ptr %200, align 8, !noalias !145, !nonnull !5, !noundef !5
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 352
  store ptr %152, ptr %202, align 8, !noalias !145
  %203 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 624
  store i16 %203, ptr %204, align 8, !noalias !145
  %exitcond.not.i.i.i = icmp eq i64 %198, %194
  br i1 %exitcond.not.i.i.i, label %.thread92, label %.lr.ph.i.i.i

205:                                              ; preds = %168
  switch i16 %159, label %206 [
    i16 5, label %209
    i16 6, label %208
  ]

206:                                              ; preds = %205
  %207 = add nsw i64 %160, -7
  br label %209

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208, %206, %205, %168
  %.0.i47 = phi i64 [ 6, %206 ], [ 5, %208 ], [ 4, %168 ], [ 5, %205 ]
  %switch.i48 = phi i1 [ false, %206 ], [ false, %208 ], [ true, %168 ], [ true, %205 ]
  %.sroa.7.0.i = phi i64 [ %207, %206 ], [ 0, %208 ], [ %160, %168 ], [ 5, %205 ]
  %210 = zext i16 %165 to i64
  %211 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h19789e535a4b2736E.llvm.17788874430417167"()
          to label %.noexc.i49 unwind label %.loopexit98, !noalias !121

.noexc.i49:                                       ; preds = %209
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3e288e9254d483b6E.exit.i.i"

213:                                              ; preds = %.noexc.i49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 728) #27
          to label %.noexc22.i unwind label %.loopexit.split-lp, !noalias !121

.noexc22.i:                                       ; preds = %213
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3e288e9254d483b6E.exit.i.i": ; preds = %.noexc.i49
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 352
  store ptr null, ptr %214, align 8, !noalias !146
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 626
  store i16 0, ptr %215, align 2, !noalias !146
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !146
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %216 = load i16, ptr %164, align 2, !noalias !153, !noundef !5
  %217 = zext i16 %216 to i64
  %218 = xor i64 %.0.i47, -1
  %219 = add nsw i64 %217, %218
  %220 = trunc i64 %219 to i16
  store i16 %220, ptr %215, align 2, !alias.scope !150, !noalias !155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !153
  %221 = getelementptr inbounds nuw i8, ptr %152, i64 360
  %222 = getelementptr inbounds nuw { [3 x i64] }, ptr %221, i64 %.0.i47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %222, i64 24, i1 false), !noalias !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !153
  %223 = getelementptr inbounds nuw { [4 x i64] }, ptr %152, i64 %.0.i47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %223, i64 32, i1 false), !noalias !153
  %224 = icmp ugt i64 %219, 11
  br i1 %224, label %228, label %233

225:                                              ; preds = %226
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %265 unwind label %229, !noalias !153

226:                                              ; preds = %228
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #25
          to label %225 unwind label %229, !noalias !153

228:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3e288e9254d483b6E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %219, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.11) #27
          to label %.noexc.i.i.i52 unwind label %226, !noalias !153

.noexc.i.i.i52:                                   ; preds = %228
  unreachable

229:                                              ; preds = %226, %225
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !153
  unreachable

231:                                              ; preds = %252, %249
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h78a0a59734550be3E"(ptr noalias noundef align 8 dereferenceable(56) %9) #25
          to label %265 unwind label %263, !noalias !146

233:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h3e288e9254d483b6E.exit.i.i"
  %234 = add nuw nsw i64 %.0.i47, 1
  %235 = getelementptr inbounds nuw i8, ptr %211, i64 360
  %236 = getelementptr inbounds nuw { [3 x i64] }, ptr %221, i64 %234
  %237 = mul nuw nsw i64 %219, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %235, ptr nonnull readonly align 8 %236, i64 %237, i1 false), !alias.scope !156, !noalias !155
  %238 = getelementptr inbounds nuw { [4 x i64] }, ptr %152, i64 %234
  %239 = shl nuw nsw i64 %219, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %211, ptr nonnull readonly align 8 %238, i64 %239, i1 false), !alias.scope !160, !noalias !155
  %240 = trunc nuw nsw i64 %.0.i47 to i16
  store i16 %240, ptr %164, align 2, !noalias !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !153
  %241 = load i16, ptr %215, align 2, !noalias !146, !noundef !5
  %242 = getelementptr inbounds nuw i8, ptr %152, i64 632
  %243 = sub nuw nsw i64 %210, %.0.i47
  %244 = getelementptr inbounds nuw ptr, ptr %242, i64 %234
  %245 = zext i16 %241 to i64
  %246 = getelementptr inbounds nuw i8, ptr %211, i64 632
  %247 = add nuw nsw i64 %245, 1
  %248 = icmp ugt i16 %241, 11
  br i1 %248, label %249, label %250

249:                                              ; preds = %233
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef range(i64 1, 65537) %247, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.13) #27
          to label %.noexc.i.i51 unwind label %231, !noalias !146

.noexc.i.i51:                                     ; preds = %249
  unreachable

250:                                              ; preds = %233
  %251 = icmp eq i64 %243, %247
  br i1 %251, label %253, label %252

252:                                              ; preds = %250
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.10) #27
          to label %.noexc9.i.i unwind label %231, !noalias !146

.noexc9.i.i:                                      ; preds = %252
  unreachable

253:                                              ; preds = %250
  %254 = shl nuw nsw i64 %243, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %246, ptr nonnull readonly align 8 %244, i64 %254, i1 false), !alias.scope !165, !noalias !146
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  br label %255

255:                                              ; preds = %255, %253
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %253 ], [ %spec.select8.i.i.i.i, %255 ]
  %256 = icmp samesign uge i64 %.sroa.0.011.i.i.i.i, %245
  %not..i.i.i.i = xor i1 %256, true
  %257 = zext i1 %not..i.i.i.i to i64
  %spec.select8.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %257
  %258 = getelementptr inbounds nuw ptr, ptr %246, i64 %.sroa.0.011.i.i.i.i
  %259 = load ptr, ptr %258, align 8, !alias.scope !169, !noalias !172, !nonnull !5, !noundef !5
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 352
  store ptr %211, ptr %260, align 8, !noalias !175
  %261 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 624
  store i16 %261, ptr %262, align 8, !noalias !172
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i, %245
  %or.cond.i.i.i.i = select i1 %256, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %266, label %255

263:                                              ; preds = %231
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !146
  unreachable

265:                                              ; preds = %231, %225
  %.pn.i.i = phi { ptr, i32 } [ %232, %231 ], [ %227, %225 ]
  call void @__rust_dealloc(ptr noundef nonnull %211, i64 noundef 728, i64 noundef 8) #28, !noalias !146
  br label %302

266:                                              ; preds = %255
  %.sroa.038.i.sroa.0.0.copyload = load i64, ptr %9, align 8, !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.038.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.038.i.sroa.4.0..sroa_idx, i64 48, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !146
  %spec.select.i = select i1 %switch.i48, ptr %152, ptr %211
  %267 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 626
  %268 = load i16, ptr %267, align 2, !noalias !176, !noundef !5
  %269 = zext i16 %268 to i64
  %270 = add i16 %268, 1
  %271 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 360
  %272 = add nuw nsw i64 %.sroa.7.0.i, 1
  %.not.i23.not.i = icmp samesign ult i64 %.sroa.7.0.i, %269
  %273 = getelementptr inbounds { [3 x i64] }, ptr %271, i64 %.sroa.7.0.i
  br i1 %.not.i23.not.i, label %276, label %274

274:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !127
  %275 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %.sroa.7.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.24..sroa_idx, i64 32, i1 false)
  br label %288

276:                                              ; preds = %266
  %277 = getelementptr inbounds nuw { [3 x i64] }, ptr %271, i64 %272
  %278 = sub nuw nsw i64 %269, %.sroa.7.0.i
  %279 = mul nuw nsw i64 %278, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %277, ptr nonnull align 8 %273, i64 %279, i1 false), !alias.scope !181, !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !127
  %280 = getelementptr inbounds { [4 x i64] }, ptr %spec.select.i, i64 %.sroa.7.0.i
  %281 = getelementptr inbounds nuw { [4 x i64] }, ptr %spec.select.i, i64 %272
  %282 = shl nuw nsw i64 %278, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %281, ptr nonnull align 8 %280, i64 %282, i1 false), !alias.scope !186, !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.24..sroa_idx, i64 32, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 632
  %284 = getelementptr inbounds ptr, ptr %283, i64 %272
  %285 = getelementptr inbounds nuw ptr, ptr %283, i64 %.sroa.7.0.i
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = shl nuw nsw i64 %278, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %286, ptr nonnull align 8 %284, i64 %287, i1 false), !alias.scope !191, !noalias !176
  br label %288

288:                                              ; preds = %276, %274
  %289 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 632
  %290 = add nuw nsw i64 %269, 2
  %291 = getelementptr inbounds ptr, ptr %289, i64 %272
  store ptr %155, ptr %291, align 8, !alias.scope !191, !noalias !176
  store i16 %270, ptr %267, align 2, !noalias !176
  %292 = icmp samesign ult i64 %272, %290
  br i1 %292, label %.lr.ph.i.i24.i, label %.loopexit

.lr.ph.i.i24.i:                                   ; preds = %288, %.lr.ph.i.i24.i
  %.sroa.0.06.i.i25.i = phi i64 [ %293, %.lr.ph.i.i24.i ], [ %272, %288 ]
  %293 = add nuw nsw i64 %.sroa.0.06.i.i25.i, 1
  %294 = icmp samesign ult i64 %.sroa.0.06.i.i25.i, 12
  tail call void @llvm.assume(i1 %294)
  %295 = getelementptr inbounds nuw ptr, ptr %289, i64 %.sroa.0.06.i.i25.i
  %296 = load ptr, ptr %295, align 8, !noalias !176, !nonnull !5, !noundef !5
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 352
  store ptr %spec.select.i, ptr %297, align 8, !noalias !176
  %298 = trunc nuw nsw i64 %.sroa.0.06.i.i25.i to i16
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 624
  store i16 %298, ptr %299, align 8, !noalias !176
  %exitcond.not.i.i26.i = icmp eq i64 %293, %290
  br i1 %exitcond.not.i.i26.i, label %.loopexit, label %.lr.ph.i.i24.i

300:                                              ; preds = %303, %302
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !194
  unreachable

302:                                              ; preds = %.loopexit98, %.loopexit.split-lp, %265
  %.pn.ph.i45 = phi { ptr, i32 } [ %.pn.i.i, %265 ], [ %lpad.loopexit, %.loopexit98 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #25
          to label %303 unwind label %300, !noalias !195

303:                                              ; preds = %302
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #25
          to label %.critedge39 unwind label %300, !noalias !194

.thread92:                                        ; preds = %.lr.ph.i.i.i, %192
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.038.i.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %.loopexit99

.loopexit:                                        ; preds = %.lr.ph.i.i24.i, %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.769, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.038.i.sroa.4, i64 48, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.038.i.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %304 = icmp eq i64 %.sroa.038.i.sroa.0.0.copyload, -9223372036854775808
  br i1 %304, label %.loopexit99, label %307

.loopexit99:                                      ; preds = %.loopexit, %.thread92
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.726.0.i, ptr %306, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.769)
  br label %311

307:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.769, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.769)
  %308 = getelementptr inbounds nuw i8, ptr %152, i64 352
  %309 = load ptr, ptr %308, align 8, !noalias !100, !noundef !5
  %310 = icmp eq ptr %309, null
  br i1 %310, label %._crit_edge, label %151

311:                                              ; preds = %312, %.loopexit99
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  br label %326

312:                                              ; preds = %138
  %313 = zext nneg i16 %139 to i64
  %314 = add nuw nsw i16 %139, 1
  store i16 %314, ptr %128, align 2, !noalias !116
  %315 = getelementptr inbounds nuw i8, ptr %116, i64 360
  %316 = getelementptr inbounds nuw { [3 x i64] }, ptr %315, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 24, i1 false)
  %317 = getelementptr inbounds nuw { [4 x i64] }, ptr %116, i64 %313
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull align 8 dereferenceable(32) %318, i64 32, i1 false)
  %319 = add nuw nsw i64 %313, 1
  %320 = getelementptr inbounds nuw ptr, ptr %129, i64 %319
  store ptr %.lcssa193, ptr %320, align 8, !noalias !116
  %321 = getelementptr inbounds nuw i8, ptr %.lcssa193, i64 352
  store ptr %116, ptr %321, align 8, !noalias !116
  %322 = trunc nuw nsw i64 %319 to i16
  %323 = getelementptr inbounds nuw i8, ptr %.lcssa193, i64 624
  store i16 %322, ptr %323, align 8, !noalias !116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !103
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16)
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.726.0.i, ptr %325, align 8
  br label %311

326:                                              ; preds = %102, %311
  ret void

.critedge39:                                      ; preds = %303, %149, %145, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %97 ], [ %eh.lpad-body.ph.i, %149 ], [ %142, %145 ], [ %.pn.ph.i45, %303 ]
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 624
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd0371b9db434e966E.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfa45a8c12e3a159eE.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  br label %6

6:                                                ; preds = %23, %5
  %.sroa.3.0 = phi i64 [ %2, %5 ], [ %28, %23 ]
  %.sroa.0.0 = phi ptr [ %1, %5 ], [ %27, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 360
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 626
  %9 = load i16, ptr %8, align 2, !noalias !197, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw { { { i64, ptr }, i64 } }, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i", %6
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %7, %6 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %13 = icmp eq ptr %.sroa.0.021.i.i, %11
  br i1 %13, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 24
  %16 = getelementptr i8, ptr %.sroa.0.021.i.i, i64 8
  %.fca.1.extract.val.i.i = load ptr, ptr %16, align 8, !noalias !197, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %.sroa.0.021.i.i, i64 16
  %.fca.1.extract.val20.i.i = load i64, ptr %17, align 8, !noalias !197, !noundef !5
  %18 = sub i64 %4, %.fca.1.extract.val20.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.fca.1.extract.val20.i.i)
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %3, ptr nonnull readonly align 1 %.fca.1.extract.val.i.i, i64 %..i.i.i.i), !alias.scope !204, !noalias !211
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i.i = select i1 %21, i64 %18, i64 %20
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %12
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i", %12
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %23

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %22, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

23:                                               ; preds = %.loopexit.loopexit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 632
  %25 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %.sroa.4.0.i.ph.sink.i.ph
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  br label %6

6:                                                ; preds = %23, %5
  %.sroa.3.0 = phi i64 [ %2, %5 ], [ %28, %23 ]
  %.sroa.0.0 = phi ptr [ %1, %5 ], [ %27, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 360
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 626
  %9 = load i16, ptr %8, align 2, !noalias !212, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw { { { i64, ptr }, i64 } }, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i", %6
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %7, %6 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %13 = icmp eq ptr %.sroa.0.021.i.i, %11
  br i1 %13, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 24
  %16 = getelementptr i8, ptr %.sroa.0.021.i.i, i64 8
  %.fca.1.extract.val.i.i = load ptr, ptr %16, align 8, !noalias !212, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %.sroa.0.021.i.i, i64 16
  %.fca.1.extract.val20.i.i = load i64, ptr %17, align 8, !noalias !212, !noundef !5
  %18 = sub i64 %4, %.fca.1.extract.val20.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.fca.1.extract.val20.i.i)
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %3, ptr nonnull readonly align 1 %.fca.1.extract.val.i.i, i64 %..i.i.i.i), !alias.scope !219, !noalias !226
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i.i = select i1 %21, i64 %18, i64 %20
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %12
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i", %12
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %23

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %22, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

23:                                               ; preds = %.loopexit.loopexit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 632
  %25 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %.sroa.4.0.i.ph.sink.i.ph
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !227, !noalias !232, !nonnull !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val20.i.i = load i64, ptr %6, align 8, !alias.scope !227, !noalias !232
  br label %7

7:                                                ; preds = %24, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %29, %24 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %28, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 626
  %10 = load i16, ptr %9, align 2, !noalias !237, !noundef !5
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw { { { i64, ptr }, i64 } }, ptr %8, i64 %11
  br label %13

13:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i", %7
  %.sroa.8.0.i.i = phi i64 [ 0, %7 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %.sroa.0.023.i.i = phi ptr [ %8, %7 ], [ %16, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.0.023.i.i, %12
  br i1 %14, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i": ; preds = %13
  %15 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 24
  %17 = getelementptr i8, ptr %.sroa.0.023.i.i, i64 8
  %.val21.i.i = load ptr, ptr %17, align 8, !noalias !237, !nonnull !5, !noundef !5
  %18 = getelementptr i8, ptr %.sroa.0.023.i.i, i64 16
  %.val22.i.i = load i64, ptr %18, align 8, !noalias !237, !noundef !5
  %19 = sub i64 %.val20.i.i, %.val22.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val20.i.i, i64 %.val22.i.i)
  %20 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val21.i.i, i64 %..i.i.i.i.i), !alias.scope !238, !noalias !237
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i.i.i = select i1 %22, i64 %19, i64 %21
  %.0.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %13
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i", %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %24

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %23, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

24:                                               ; preds = %.loopexit.loopexit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 632
  %26 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %.sroa.4.0.i.ph.sink.i.ph
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !242, !noalias !247, !nonnull !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val20.i.i = load i64, ptr %6, align 8, !alias.scope !242, !noalias !247
  br label %7

7:                                                ; preds = %24, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %29, %24 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %28, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 626
  %10 = load i16, ptr %9, align 2, !noalias !252, !noundef !5
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw { { { i64, ptr }, i64 } }, ptr %8, i64 %11
  br label %13

13:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i", %7
  %.sroa.8.0.i.i = phi i64 [ 0, %7 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %.sroa.0.023.i.i = phi ptr [ %8, %7 ], [ %16, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.0.023.i.i, %12
  br i1 %14, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i": ; preds = %13
  %15 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 24
  %17 = getelementptr i8, ptr %.sroa.0.023.i.i, i64 8
  %.val21.i.i = load ptr, ptr %17, align 8, !noalias !252, !nonnull !5, !noundef !5
  %18 = getelementptr i8, ptr %.sroa.0.023.i.i, i64 16
  %.val22.i.i = load i64, ptr %18, align 8, !noalias !252, !noundef !5
  %19 = sub i64 %.val20.i.i, %.val22.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val20.i.i, i64 %.val22.i.i)
  %20 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val21.i.i, i64 %..i.i.i.i.i), !alias.scope !253, !noalias !252
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i.i.i = select i1 %22, i64 %19, i64 %21
  %.0.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %13
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i", %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %24

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %23, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

24:                                               ; preds = %.loopexit.loopexit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 632
  %26 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %.sroa.4.0.i.ph.sink.i.ph
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h515290d7267880feE.llvm.16754810813067917266"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 626
  %8 = load i16, ptr %7, align 2, !noalias !257, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw { { { i64, ptr }, i64 } }, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i", %5
  %.sroa.8.0.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ]
  %12 = icmp eq ptr %.sroa.0.021.i, %10
  br i1 %12, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 24
  %15 = getelementptr i8, ptr %.sroa.0.021.i, i64 8
  %.fca.1.extract.val.i = load ptr, ptr %15, align 8, !noalias !257, !nonnull !5, !noundef !5
  %16 = getelementptr i8, ptr %.sroa.0.021.i, i64 16
  %.fca.1.extract.val20.i = load i64, ptr %16, align 8, !noalias !257, !noundef !5
  %17 = sub i64 %4, %.fca.1.extract.val20.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.fca.1.extract.val20.i)
  %18 = tail call i32 @memcmp(ptr nonnull readonly align 1 %3, ptr nonnull readonly align 1 %.fca.1.extract.val.i, i64 %..i.i.i), !alias.scope !261, !noalias !268
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  switch i8 %.0.i.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %11
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ], [ %9, %11 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ], [ 1, %11 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %21, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h59e52629b10198f5E.llvm.16754810813067917266"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 626
  %8 = load i16, ptr %7, align 2, !noalias !269, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw { { { i64, ptr }, i64 } }, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i", %5
  %.sroa.8.0.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ]
  %12 = icmp eq ptr %.sroa.0.021.i, %10
  br i1 %12, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 24
  %15 = getelementptr i8, ptr %.sroa.0.021.i, i64 8
  %.fca.1.extract.val.i = load ptr, ptr %15, align 8, !noalias !269, !nonnull !5, !noundef !5
  %16 = getelementptr i8, ptr %.sroa.0.021.i, i64 16
  %.fca.1.extract.val20.i = load i64, ptr %16, align 8, !noalias !269, !noundef !5
  %17 = sub i64 %4, %.fca.1.extract.val20.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.fca.1.extract.val20.i)
  %18 = tail call i32 @memcmp(ptr nonnull readonly align 1 %3, ptr nonnull readonly align 1 %.fca.1.extract.val.i, i64 %..i.i.i), !alias.scope !273, !noalias !280
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  switch i8 %.0.i.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %11
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ], [ %9, %11 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ], [ 1, %11 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %21, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h65bd7c26ce1a3cabE.llvm.16754810813067917266"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 626
  %7 = load i16, ptr %6, align 2, !noalias !284, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw { { { i64, ptr }, i64 } }, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !281, !noalias !286, !nonnull !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val20.i = load i64, ptr %11, align 8, !alias.scope !281, !noalias !286
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ]
  %.sroa.0.023.i = phi ptr [ %5, %4 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ]
  %13 = icmp eq ptr %.sroa.0.023.i, %9
  br i1 %13, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 24
  %16 = getelementptr i8, ptr %.sroa.0.023.i, i64 8
  %.val21.i = load ptr, ptr %16, align 8, !noalias !284, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %.sroa.0.023.i, i64 16
  %.val22.i = load i64, ptr %17, align 8, !noalias !284, !noundef !5
  %18 = sub i64 %.val20.i, %.val22.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val20.i, i64 %.val22.i)
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val21.i, i64 %..i.i.i.i), !alias.scope !287, !noalias !284
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i.i = select i1 %21, i64 %18, i64 %20
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %12
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ], [ %8, %12 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ], [ 1, %12 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %22, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 626
  %7 = load i16, ptr %6, align 2, !noalias !294, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw { { { i64, ptr }, i64 } }, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !291, !noalias !296, !nonnull !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val20.i = load i64, ptr %11, align 8, !alias.scope !291, !noalias !296
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ]
  %.sroa.0.023.i = phi ptr [ %5, %4 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ]
  %13 = icmp eq ptr %.sroa.0.023.i, %9
  br i1 %13, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 24
  %16 = getelementptr i8, ptr %.sroa.0.023.i, i64 8
  %.val21.i = load ptr, ptr %16, align 8, !noalias !294, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %.sroa.0.023.i, i64 16
  %.val22.i = load i64, ptr %17, align 8, !noalias !294, !noundef !5
  %18 = sub i64 %.val20.i, %.val22.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val20.i, i64 %.val22.i)
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val21.i, i64 %..i.i.i.i), !alias.scope !297, !noalias !294
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i.i = select i1 %21, i64 %18, i64 %20
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %12
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ], [ %8, %12 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.i" ], [ 1, %12 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %22, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %8 = load i16, ptr %7, align 2, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %6, i64 %3
  %11 = getelementptr inbounds nuw { { { i64, ptr }, i64 } }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit", %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %.sroa.0.021 = phi ptr [ %10, %4 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %13 = icmp eq ptr %.sroa.0.021, %11
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0, 1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 24
  %16 = getelementptr i8, ptr %.sroa.0.021, i64 8
  %.fca.1.extract.val = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %.sroa.0.021, i64 16
  %.fca.1.extract.val20 = load i64, ptr %17, align 8, !noundef !5
  %18 = sub i64 %2, %.fca.1.extract.val20
  %..i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %.fca.1.extract.val20)
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %.fca.1.extract.val, i64 %..i.i), !alias.scope !301
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i = select i1 %21, i64 %18, i64 %20
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i, i64 0)
  switch i8 %.0.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %12
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread": ; preds = %12, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %9, %12 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %12 ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %3
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread"
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 626
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %5, i64 %2
  %10 = getelementptr inbounds nuw { { { i64, ptr }, i64 } }, ptr %5, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %11, align 8, !nonnull !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val20 = load i64, ptr %12, align 8
  br label %13

13:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %.sroa.0.023 = phi ptr [ %9, %3 ], [ %16, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %14 = icmp eq ptr %.sroa.0.023, %10
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit": ; preds = %13
  %15 = add nuw nsw i64 %.sroa.8.0, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 24
  %17 = getelementptr i8, ptr %.sroa.0.023, i64 8
  %.val21 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr i8, ptr %.sroa.0.023, i64 16
  %.val22 = load i64, ptr %18, align 8, !noundef !5
  %19 = sub i64 %.val20, %.val22
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val20, i64 %.val22)
  %20 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val21, i64 %..i.i.i), !alias.scope !308
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i = select i1 %22, i64 %19, i64 %21
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %13
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread": ; preds = %13, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %13 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %13 ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread"
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %8 = load i16, ptr %7, align 2, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %6, i64 %3
  %11 = getelementptr inbounds nuw { { { i64, ptr }, i64 } }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit", %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %.sroa.0.021 = phi ptr [ %10, %4 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %13 = icmp eq ptr %.sroa.0.021, %11
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0, 1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 24
  %16 = getelementptr i8, ptr %.sroa.0.021, i64 8
  %.fca.1.extract.val = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %.sroa.0.021, i64 16
  %.fca.1.extract.val20 = load i64, ptr %17, align 8, !noundef !5
  %18 = sub i64 %2, %.fca.1.extract.val20
  %..i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %.fca.1.extract.val20)
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %.fca.1.extract.val, i64 %..i.i), !alias.scope !312
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i = select i1 %21, i64 %18, i64 %20
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i, i64 0)
  switch i8 %.0.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %12
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread": ; preds = %12, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %9, %12 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %12 ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %3
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread"
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 626
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %5, i64 %2
  %10 = getelementptr inbounds nuw { { { i64, ptr }, i64 } }, ptr %5, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %11, align 8, !nonnull !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val20 = load i64, ptr %12, align 8
  br label %13

13:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %.sroa.0.023 = phi ptr [ %9, %3 ], [ %16, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %14 = icmp eq ptr %.sroa.0.023, %10
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit": ; preds = %13
  %15 = add nuw nsw i64 %.sroa.8.0, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 24
  %17 = getelementptr i8, ptr %.sroa.0.023, i64 8
  %.val21 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr i8, ptr %.sroa.0.023, i64 16
  %.val22 = load i64, ptr %18, align 8, !noundef !5
  %19 = sub i64 %.val20, %.val22
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val20, i64 %.val22)
  %20 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val21, i64 %..i.i.i), !alias.scope !319
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i = select i1 %22, i64 %19, i64 %21
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %13
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread": ; preds = %13, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %13 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %13 ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h687f941d1e44234dE.exit.thread"
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
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
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 632
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h54294366e019656aE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 626
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %15

.lr.ph:                                           ; preds = %2, %16
  %.sroa.0.044 = phi ptr [ %13, %16 ], [ %5, %2 ]
  %.sroa.5.043 = phi i64 [ %17, %16 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !323, !noundef !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %16

15:                                               ; preds = %22, %._crit_edge
  ret void

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.sroa.5.043, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 624
  %19 = load i16, ptr %18, align 8, !noalias !323
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %21 = load i16, ptr %20, align 2, !noundef !5
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
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !326, !noalias !329, !noundef !5
  %5 = load ptr, ptr %1, align 8, !alias.scope !326, !noalias !329, !nonnull !5, !noundef !5
  %.not.i.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !326, !noalias !329, !noundef !5
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
  %11 = getelementptr i8, ptr %5, i64 640
  %12 = getelementptr ptr, ptr %11, i64 %.sink.i
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %.not11.i = icmp eq i64 %14, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.013.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  %.01012.i = phi i64 [ %17, %.lr.ph.i ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i, i64 632
  %16 = load ptr, ptr %15, align 8, !noalias !331, !nonnull !5, !noundef !5
  %17 = add i64 %.01012.i, -1
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %13, %10 ], [ %16, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8, !alias.scope !331
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !331
  br label %19

19:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266.exit", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !334, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #28, !noalias !339
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !334, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #28, !noalias !339
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h6e7fc775010f2d2eE"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 626
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
  %17 = load ptr, ptr %16, align 8, !noalias !340, !nonnull !5, !noundef !5
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b42562d6bfd2a79E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 632
  %20 = load ptr, ptr %19, align 8, !noalias !344, !nonnull !5, !noundef !5
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b42562d6bfd2a79E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b42562d6bfd2a79E.exit": ; preds = %.lr.ph.i.i, %14, %12
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
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 352
  %23 = load ptr, ptr %22, align 8, !noalias !347, !noundef !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b42562d6bfd2a79E.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #28, !noalias !352
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 624
  %30 = load i16, ptr %29, align 8, !noalias !347
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #28, !noalias !352
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 626
  %32 = load i16, ptr %31, align 2, !noundef !5
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
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
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h48dc37d3d7401db0E.llvm.16754810813067917266"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he9ca19443d537f0dE.llvm.16754810813067917266"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!59 = !{!60, !62, !39, !36, !40, !41}
!60 = distinct !{!60, !61, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5ee742ed5d373cc4E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5ee742ed5d373cc4E"}
!62 = distinct !{!62, !61, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5ee742ed5d373cc4E: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h5faea37749eae3a0E: argument 1"}
!65 = distinct !{!65, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h5faea37749eae3a0E"}
!66 = !{!67, !64, !60, !62, !39, !36, !40, !41}
!67 = distinct !{!67, !65, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h5faea37749eae3a0E: argument 0"}
!68 = !{!67, !60, !62, !39, !36, !40, !41}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5alloc11collections5btree4node13move_to_slice17h0bba13b38ad3b4b8E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc11collections5btree4node13move_to_slice17h0bba13b38ad3b4b8E"}
!72 = distinct !{!72, !71, !"_ZN5alloc11collections5btree4node13move_to_slice17h0bba13b38ad3b4b8E: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN5alloc11collections5btree4node13move_to_slice17h46a33d46f73daca2E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc11collections5btree4node13move_to_slice17h46a33d46f73daca2E"}
!76 = distinct !{!76, !75, !"_ZN5alloc11collections5btree4node13move_to_slice17h46a33d46f73daca2E: argument 1"}
!77 = !{!78, !80, !81, !82, !39, !36, !40, !41}
!78 = distinct !{!78, !79, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h48171044bc1f74c9E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h48171044bc1f74c9E"}
!80 = distinct !{!80, !79, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h48171044bc1f74c9E: argument 1"}
!81 = distinct !{!81, !79, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h48171044bc1f74c9E: argument 2"}
!82 = distinct !{!82, !79, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h48171044bc1f74c9E: argument 3"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E"}
!86 = !{!87, !78, !80, !81, !82, !39, !36, !40, !41}
!87 = distinct !{!87, !85, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E: argument 1"}
!90 = distinct !{!90, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E: argument 0"}
!93 = !{!89, !78, !80, !81, !82, !39, !36, !40, !41}
!94 = !{!39, !36}
!95 = !{!57, !54}
!96 = !{!48, !50, !51, !52, !39, !36, !40, !41}
!97 = !{!39, !36, !40}
!98 = !{!92, !89}
!99 = !{!36, !40, !41}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb0bfb8a871779e3fE: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb0bfb8a871779e3fE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h031d95328468e328E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h031d95328468e328E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc11collections5btree3mem7replace17h5898c695b14ca50cE: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc11collections5btree3mem7replace17h5898c695b14ca50cE"}
!109 = !{!107, !104}
!110 = !{!111, !113, !107, !104}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hc46d35a29c3be54cE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hc46d35a29c3be54cE"}
!113 = distinct !{!113, !114, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h467ab1a9fd2da9c0E: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h467ab1a9fd2da9c0E"}
!115 = !{!111, !107, !104}
!116 = !{!117, !119, !104}
!117 = distinct !{!117, !118, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha28f1c475fd8c714E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha28f1c475fd8c714E"}
!119 = distinct !{!119, !118, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha28f1c475fd8c714E: argument 1"}
!120 = !{!117, !104}
!121 = !{!122, !124, !125, !126}
!122 = distinct !{!122, !123, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd1571263f2c62496E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd1571263f2c62496E"}
!124 = distinct !{!124, !123, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd1571263f2c62496E: argument 1"}
!125 = distinct !{!125, !123, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd1571263f2c62496E: argument 2"}
!126 = distinct !{!126, !123, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd1571263f2c62496E: argument 3"}
!127 = !{!122, !124, !126}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E"}
!131 = !{!132, !133, !135, !136, !122, !124, !125, !126}
!132 = distinct !{!132, !130, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E: argument 1"}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE"}
!135 = distinct !{!135, !134, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE: argument 1"}
!136 = distinct !{!136, !134, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE: argument 2"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E"}
!140 = !{!141, !133, !135, !136, !122, !124, !125, !126}
!141 = distinct !{!141, !139, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc11collections5btree4node12slice_insert17h0ced09700f4069b7E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc11collections5btree4node12slice_insert17h0ced09700f4069b7E"}
!145 = !{!133, !135, !136, !122, !124, !125, !126}
!146 = !{!147, !149, !122, !124, !125, !126}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6b4e601df7a5041eE: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6b4e601df7a5041eE"}
!149 = distinct !{!149, !148, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6b4e601df7a5041eE: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8223956570283401E: argument 1"}
!152 = distinct !{!152, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8223956570283401E"}
!153 = !{!154, !151, !147, !149, !122, !124, !125, !126}
!154 = distinct !{!154, !152, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8223956570283401E: argument 0"}
!155 = !{!154, !147, !149, !122, !124, !125, !126}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN5alloc11collections5btree4node13move_to_slice17h0bba13b38ad3b4b8E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc11collections5btree4node13move_to_slice17h0bba13b38ad3b4b8E"}
!159 = distinct !{!159, !158, !"_ZN5alloc11collections5btree4node13move_to_slice17h0bba13b38ad3b4b8E: argument 1"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN5alloc11collections5btree4node13move_to_slice17h46a33d46f73daca2E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc11collections5btree4node13move_to_slice17h46a33d46f73daca2E"}
!163 = distinct !{!163, !162, !"_ZN5alloc11collections5btree4node13move_to_slice17h46a33d46f73daca2E: argument 1"}
!164 = !{!151, !147, !149, !122, !124, !125, !126}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN5alloc11collections5btree4node13move_to_slice17h9d4141b7d0e7f5f8E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc11collections5btree4node13move_to_slice17h9d4141b7d0e7f5f8E"}
!168 = distinct !{!168, !167, !"_ZN5alloc11collections5btree4node13move_to_slice17h9d4141b7d0e7f5f8E: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h467ab1a9fd2da9c0E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h467ab1a9fd2da9c0E"}
!172 = !{!173, !147, !149, !122, !124, !125, !126}
!173 = distinct !{!173, !174, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hc46d35a29c3be54cE: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hc46d35a29c3be54cE"}
!175 = !{!173, !170, !147, !149, !122, !124, !125, !126}
!176 = !{!177, !179, !180, !122, !124, !125, !126}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE"}
!179 = distinct !{!179, !178, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE: argument 1"}
!180 = distinct !{!180, !178, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0f0243b6184525aaE: argument 2"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E"}
!184 = !{!185, !177, !179, !180, !122, !124, !125, !126}
!185 = distinct !{!185, !183, !"_ZN5alloc11collections5btree4node12slice_insert17h3018cf9388fd0607E: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E"}
!189 = !{!190, !177, !179, !180, !122, !124, !125, !126}
!190 = distinct !{!190, !188, !"_ZN5alloc11collections5btree4node12slice_insert17h36d42c314b66f024E: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc11collections5btree4node12slice_insert17h0ced09700f4069b7E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc11collections5btree4node12slice_insert17h0ced09700f4069b7E"}
!194 = !{!122, !124}
!195 = !{!122, !124, !125}
!196 = !{!124, !125, !126}
!197 = !{!198, !200, !201, !203}
!198 = distinct !{!198, !199, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266"}
!200 = distinct !{!200, !199, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266: argument 1"}
!201 = distinct !{!201, !202, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h59e52629b10198f5E.llvm.16754810813067917266: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h59e52629b10198f5E.llvm.16754810813067917266"}
!203 = distinct !{!203, !202, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h59e52629b10198f5E.llvm.16754810813067917266: argument 1"}
!204 = !{!205, !207, !208, !210}
!205 = distinct !{!205, !206, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!206 = distinct !{!206, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!207 = distinct !{!207, !206, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!208 = distinct !{!208, !209, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!210 = distinct !{!210, !209, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!211 = !{!198, !201}
!212 = !{!213, !215, !216, !218}
!213 = distinct !{!213, !214, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266"}
!215 = distinct !{!215, !214, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266: argument 1"}
!216 = distinct !{!216, !217, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h515290d7267880feE.llvm.16754810813067917266: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h515290d7267880feE.llvm.16754810813067917266"}
!218 = distinct !{!218, !217, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h515290d7267880feE.llvm.16754810813067917266: argument 1"}
!219 = !{!220, !222, !223, !225}
!220 = distinct !{!220, !221, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!221 = distinct !{!221, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!222 = distinct !{!222, !221, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!223 = distinct !{!223, !224, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!225 = distinct !{!225, !224, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!226 = !{!213, !216}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266: argument 1"}
!229 = distinct !{!229, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"}
!230 = distinct !{!230, !231, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266: argument 1"}
!231 = distinct !{!231, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266"}
!232 = !{!233, !234}
!233 = distinct !{!233, !229, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266: argument 0"}
!234 = distinct !{!234, !231, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266: argument 0"}
!235 = !{!230}
!236 = !{!228}
!237 = !{!233, !228, !234, !230}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!240 = distinct !{!240, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!241 = distinct !{!241, !240, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266: argument 1"}
!244 = distinct !{!244, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266"}
!245 = distinct !{!245, !246, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h65bd7c26ce1a3cabE.llvm.16754810813067917266: argument 1"}
!246 = distinct !{!246, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h65bd7c26ce1a3cabE.llvm.16754810813067917266"}
!247 = !{!248, !249}
!248 = distinct !{!248, !244, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266: argument 0"}
!249 = distinct !{!249, !246, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h65bd7c26ce1a3cabE.llvm.16754810813067917266: argument 0"}
!250 = !{!245}
!251 = !{!243}
!252 = !{!248, !243, !249, !245}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!255 = distinct !{!255, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!256 = distinct !{!256, !255, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266"}
!260 = distinct !{!260, !259, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266: argument 1"}
!261 = !{!262, !264, !265, !267}
!262 = distinct !{!262, !263, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!263 = distinct !{!263, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!264 = distinct !{!264, !263, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!265 = distinct !{!265, !266, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!266 = distinct !{!266, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!267 = distinct !{!267, !266, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!268 = !{!258}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266"}
!272 = distinct !{!272, !271, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266: argument 1"}
!273 = !{!274, !276, !277, !279}
!274 = distinct !{!274, !275, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!275 = distinct !{!275, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!276 = distinct !{!276, !275, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!277 = distinct !{!277, !278, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!279 = distinct !{!279, !278, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!280 = !{!270}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266: argument 1"}
!283 = distinct !{!283, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266"}
!284 = !{!285, !282}
!285 = distinct !{!285, !283, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266: argument 0"}
!286 = !{!285}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!289 = distinct !{!289, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!290 = distinct !{!290, !289, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266: argument 1"}
!293 = distinct !{!293, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"}
!294 = !{!295, !292}
!295 = distinct !{!295, !293, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266: argument 0"}
!296 = !{!295}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!299 = distinct !{!299, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!300 = distinct !{!300, !299, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!301 = !{!302, !304, !305, !307}
!302 = distinct !{!302, !303, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!303 = distinct !{!303, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!304 = distinct !{!304, !303, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!305 = distinct !{!305, !306, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!307 = distinct !{!307, !306, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!310 = distinct !{!310, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!311 = distinct !{!311, !310, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!312 = !{!313, !315, !316, !318}
!313 = distinct !{!313, !314, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!314 = distinct !{!314, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!315 = distinct !{!315, !314, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!316 = distinct !{!316, !317, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE"}
!318 = distinct !{!318, !317, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h0aa8ccb29362728eE: argument 1"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 0"}
!321 = distinct !{!321, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E"}
!322 = distinct !{!322, !321, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E: argument 1"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h77c44575c1379a6dE: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h77c44575c1379a6dE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2d11f8f1b3d17b4eE.llvm.16754810813067917266: argument 1"}
!328 = distinct !{!328, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2d11f8f1b3d17b4eE.llvm.16754810813067917266"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2d11f8f1b3d17b4eE.llvm.16754810813067917266: argument 0"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"}
!337 = distinct !{!337, !338, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266"}
!339 = !{!337}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b42562d6bfd2a79E: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b42562d6bfd2a79E"}
!343 = distinct !{!343, !342, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0b42562d6bfd2a79E: argument 1"}
!344 = !{!345, !341, !343}
!345 = distinct !{!345, !346, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6164a78f528b522E: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6164a78f528b522E"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"}
!350 = distinct !{!350, !351, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266"}
!352 = !{!350}
