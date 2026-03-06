; ModuleID = 'bench/uv-rs/original/254mn2d1rdu7zcn1zpug1meoc.ll'
source_filename = "bench/uv-rs/original/254mn2d1rdu7zcn1zpug1meoc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f8888677a03407834144864072c1b3a2.10 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.10, [16 x i8] c"`\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.12.llvm.6644963499448254028 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.13.llvm.6644963499448254028 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.14.llvm.6644963499448254028 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.13.llvm.6644963499448254028, [16 x i8] c"[\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.15 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.13.llvm.6644963499448254028, [16 x i8] c"[\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.13.llvm.6644963499448254028, [16 x i8] c"[\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.13.llvm.6644963499448254028, [16 x i8] c"[\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.13.llvm.6644963499448254028, [16 x i8] c"[\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.13.llvm.6644963499448254028, [16 x i8] c"[\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.23 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.13.llvm.6644963499448254028, [16 x i8] c"[\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.25.llvm.6644963499448254028 = hidden unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.26.llvm.6644963499448254028 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice" }>, align 1

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !16, !noalias !3, !noundef !17
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !3, !nonnull !17, !noundef !17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !3, !noundef !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.16643587273057872551"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028.exit"

"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !18
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !16, !noalias !18, !noundef !17
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !18, !nonnull !17, !noundef !17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !18, !noundef !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.16643587273057872551"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !18
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.6644963499448254028"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h0462f2bfe83488a9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 362
  %6 = load i16, ptr %5, align 2, !noundef !17
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %9, label %8, !prof !29

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.f8888677a03407834144864072c1b3a2.12.llvm.6644963499448254028, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.14.llvm.6644963499448254028) #24
          to label %19 unwind label %17

9:                                                ; preds = %3
  %10 = zext nneg i16 %6 to i64
  %11 = add nuw nsw i16 %6, 1
  store i16 %11, ptr %5, align 2
  %12 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !17
  store ptr %4, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %16, align 8
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #25
          to label %22 unwind label %20

19:                                               ; preds = %8
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

22:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h09895ba7092397a1E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd79e587701ade086E.llvm.8635020921551064893"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h022e4af4d7635f5aE.llvm.6644963499448254028.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 368) #24
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h022e4af4d7635f5aE.llvm.6644963499448254028.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 362
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a19d4c336cb04b1E.llvm.6644963499448254028"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !30, !noundef !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfe90f601282d1252E.llvm.6644963499448254028.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfe90f601282d1252E.llvm.6644963499448254028.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %11 = load i16, ptr %10, align 8, !noalias !30
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfe90f601282d1252E.llvm.6644963499448254028.exit.thread", %8
  %.sink28.i11 = phi i64 [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfe90f601282d1252E.llvm.6644963499448254028.exit.thread" ], [ %9, %8 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfe90f601282d1252E.llvm.6644963499448254028.exit.thread" ], [ %12, %8 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #27
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hb6b91de7c9931c0dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 364
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h30a6f13a9155e600E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !17
  %5 = getelementptr inbounds [32 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h995c6537086aa79eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !17
  %5 = icmp ult i64 %4, 11
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8c7501bfdb5f76beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !17
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !17, !noundef !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !17
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfde9993c0a693d67E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !17
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !17, !noundef !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !17
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd85b004e54753b79E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd79e587701ade086E.llvm.8635020921551064893"()
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h022e4af4d7635f5aE.llvm.6644963499448254028.exit"

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 368) #24
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h022e4af4d7635f5aE.llvm.6644963499448254028.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 362
  store i16 0, ptr %8, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %9, align 8, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 362
  %11 = load i16, ptr %10, align 2, !noalias !36, !noundef !17
  %12 = zext i16 %11 to i64
  %13 = xor i64 %.val2, -1
  %14 = add i64 %12, %13
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %8, align 2, !alias.scope !33, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  %16 = getelementptr inbounds [32 x i8], ptr %.val, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !36
  %17 = icmp ugt i64 %14, 11
  br i1 %17, label %18, label %23, !prof !39

18:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h022e4af4d7635f5aE.llvm.6644963499448254028.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %14, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.20) #24
          to label %.noexc.i unwind label %19, !noalias !36

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %33 unwind label %21, !noalias !36

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !36
  unreachable

23:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h022e4af4d7635f5aE.llvm.6644963499448254028.exit"
  %24 = getelementptr i8, ptr %16, i64 32
  %25 = shl nuw nsw i64 %14, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(368) %4, ptr nonnull readonly align 8 %24, i64 %25, i1 false), !alias.scope !40, !noalias !38
  %26 = trunc i64 %.val2 to i16
  store i16 %26, ptr %10, align 2, !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.val, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %32, align 8
  ret void

33:                                               ; preds = %19
  call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 368, i64 noundef 8) #27
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf9f64307c825299dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [64 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %.sroa.845 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %.sroa.9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sink68.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink68.i.sroa.gep64 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sink67.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink67.i.sroa.gep66 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sink89.i.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink89.i.sroa.gep68 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = load ptr, ptr %1, align 8, !alias.scope !44, !noalias !47, !nonnull !17, !noundef !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 362
  %17 = load i16, ptr %16, align 2, !noalias !50, !noundef !17
  %18 = icmp ugt i16 %17, 10
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !44, !noalias !47, !noundef !17
  %22 = icmp ult i64 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !44, !noalias !47, !noundef !17
  store ptr %15, ptr %11, align 8, !noalias !50
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %24, ptr %25, align 8, !noalias !50
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %22, label %.invoke.i, label %35

27:                                               ; preds = %5
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.456.0.copyload.i = load i64, ptr %.sroa.456.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !47
  %.sroa.5.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx57.i, align 8, !alias.scope !44, !noalias !47
  %28 = zext nneg i16 %17 to i64
  %29 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %29, %28
  br i1 %.not.i.i, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [32 x i8], ptr %15, i64 %.sroa.5.0.copyload.i
  %32 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %29
  %33 = sub nsw i64 %28, %.sroa.5.0.copyload.i
  %34 = shl nsw i64 %33, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %31, i64 %34, i1 false), !alias.scope !51, !noalias !54
  br label %.thread

35:                                               ; preds = %19
  switch i64 %21, label %36 [
    i64 5, label %.invoke.i
    i64 6, label %37
  ]

.invoke.i:                                        ; preds = %35, %19
  %.sink.i = phi i64 [ %21, %35 ], [ 4, %19 ]
  store i64 %.sink.i, ptr %26, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !50
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd85b004e54753b79E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %40 unwind label %55, !noalias !50

36:                                               ; preds = %35
  store i64 6, ptr %26, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !50
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd85b004e54753b79E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %38 unwind label %55, !noalias !50

37:                                               ; preds = %35
  store i64 5, ptr %26, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !50
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd85b004e54753b79E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %40 unwind label %55, !noalias !50

38:                                               ; preds = %36
  %39 = add i64 %21, -7
  br label %40

40:                                               ; preds = %38, %37, %.invoke.i
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep64, %37 ], [ %.sink68.i.sroa.gep64, %38 ]
  %.sink67.i.sroa.phi = phi ptr [ %.sink67.i.sroa.gep, %.invoke.i ], [ %.sink67.i.sroa.gep66, %37 ], [ %.sink67.i.sroa.gep66, %38 ]
  %.sroa.10.0.i = phi i64 [ %21, %.invoke.i ], [ 0, %37 ], [ %39, %38 ]
  %41 = load i64, ptr %.sink67.i.sroa.phi, align 8, !noalias !50, !noundef !17
  %42 = load ptr, ptr %.sink68.i.sroa.phi, align 8, !noalias !50, !nonnull !17, !noundef !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 362
  %44 = load i16, ptr %43, align 2, !noalias !60, !noundef !17
  %45 = zext i16 %44 to i64
  %.not.i47.not.i = icmp ult i64 %.sroa.10.0.i, %45
  br i1 %.not.i47.not.i, label %46, label %57

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %.sroa.10.0.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = sub nuw nsw i64 %45, %.sroa.10.0.i
  %50 = shl nuw nsw i64 %49, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %47, i64 %50, i1 false), !alias.scope !65, !noalias !68
  br label %57

51:                                               ; preds = %55
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !70
  unreachable

.thread:                                          ; preds = %27, %30
  %53 = add nuw nsw i16 %17, 1
  %54 = getelementptr inbounds [32 x i8], ptr %15, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store i16 %53, ptr %16, align 2, !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %61

55:                                               ; preds = %37, %36, %.invoke.i
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #25
          to label %.body unwind label %51, !noalias !70

57:                                               ; preds = %40, %46
  %58 = add i16 %44, 1
  %59 = getelementptr inbounds [32 x i8], ptr %42, i64 %.sroa.10.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store i16 %58, ptr %43, align 2, !noalias !60
  %.sroa.023.0.copyload = load i64, ptr %10, align 8, !noalias !72
  %.sroa.5.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx25, align 8, !noalias !72
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false), !noalias !72
  %.sroa.729.0.copyload = load ptr, ptr %.sink68.i.sroa.gep, align 8, !noalias !72
  %.sroa.8.0.copyload = load i64, ptr %.sink67.i.sroa.gep, align 8, !noalias !72
  %.sroa.9.0.copyload = load ptr, ptr %.sink68.i.sroa.gep64, align 8, !noalias !72
  %.sroa.10.0.copyload = load i64, ptr %.sink67.i.sroa.gep66, align 8, !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %60 = icmp eq i64 %.sroa.5.0.copyload, -9223372036854775808
  br i1 %60, label %61, label %64

61:                                               ; preds = %.thread, %57
  %.sroa.11.081 = phi ptr [ %15, %.thread ], [ %42, %57 ]
  %.sroa.15.080 = phi i64 [ %.sroa.456.0.copyload.i, %.thread ], [ %41, %57 ]
  %.sroa.19.079 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %57 ]
  store ptr %.sroa.11.081, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.080, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.079, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %224

64:                                               ; preds = %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.729.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.729.0.copyload, i64 352
  %66 = load ptr, ptr %65, align 8, !noalias !73, !noundef !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.845.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.951.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.1157.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.7194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %107

._crit_edge:                                      ; preds = %220, %64
  %.sroa.7194.0 = phi i64 [ %.sroa.5.0.copyload, %64 ], [ %.sroa.6.0, %220 ]
  %.sroa.0.0 = phi i64 [ %.sroa.023.0.copyload, %64 ], [ %.sroa.038.1, %220 ]
  %.lcssa141 = phi i64 [ %.sroa.10.0.copyload, %64 ], [ %.sroa.1157.0.copyload, %220 ]
  %.sroa.1054.1136.lcssa = phi ptr [ %.sroa.9.0.copyload, %64 ], [ %.sroa.1054.0.copyload, %220 ]
  %.lcssa131 = phi i64 [ %.sroa.8.0.copyload, %64 ], [ %.sroa.951.0.copyload, %220 ]
  %.sroa.848.1126.lcssa = phi ptr [ %.sroa.729.0.copyload, %64 ], [ %.sroa.848.1, %220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  store i64 %.sroa.0.0, ptr %12, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.7194.0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %.sroa.848.1126.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %.lcssa131, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %.sroa.1054.1136.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %.lcssa141, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %3, align 8, !nonnull !17, !noundef !17
  %70 = load ptr, ptr %.val, align 8, !noalias !76, !noundef !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.11) #24
          to label %75 unwind label %73, !noalias !76

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %104

75:                                               ; preds = %72
  unreachable

76:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !79, !noalias !76, !noundef !17
  %79 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he3e6d2ac3d255297E.llvm.8635020921551064893"()
          to label %.noexc.i.i unwind label %82, !noalias !82

.noexc.i.i:                                       ; preds = %76
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 464) #24
          to label %.noexc1.i.i unwind label %82, !noalias !82

.noexc1.i.i:                                      ; preds = %81
  unreachable

82:                                               ; preds = %81, %76
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %6)
          to label %104 unwind label %84, !noalias !82

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !82
  unreachable

86:                                               ; preds = %.noexc.i.i
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 352
  store ptr null, ptr %87, align 8, !noalias !82
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 362
  store i16 0, ptr %88, align 2, !noalias !82
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 368
  store ptr %70, ptr %89, align 8, !noalias !82
  %90 = add i64 %78, 1
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 352
  store ptr %79, ptr %91, align 8, !noalias !83
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 360
  store i16 0, ptr %92, align 8, !noalias !90
  store ptr %79, ptr %.val, align 8, !alias.scope !79, !noalias !76
  store i64 %90, ptr %77, align 8, !alias.scope !79, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 32, i1 false)
  %93 = icmp eq i64 %.lcssa141, %78
  br i1 %93, label %97, label %.invoke.i.i, !prof !29

.invoke.i.i:                                      ; preds = %97, %86
  %94 = phi ptr [ @anon.f8888677a03407834144864072c1b3a2.15, %86 ], [ @anon.f8888677a03407834144864072c1b3a2.12.llvm.6644963499448254028, %97 ]
  %95 = phi i64 [ 48, %86 ], [ 32, %97 ]
  %96 = phi ptr [ @anon.f8888677a03407834144864072c1b3a2.16, %86 ], [ @anon.f8888677a03407834144864072c1b3a2.17, %97 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %94, i64 noundef %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96) #24
          to label %.cont.i.i unwind label %100, !noalias !91

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

97:                                               ; preds = %86
  %98 = load i16, ptr %88, align 2, !noalias !91, !noundef !17
  %99 = icmp ult i16 %98, 11
  br i1 %99, label %225, label %.invoke.i.i, !prof !29

100:                                              ; preds = %.invoke.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #25
          to label %.body unwind label %102, !noalias !76

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !76
  unreachable

104:                                              ; preds = %82, %73
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %74, %73 ], [ %83, %82 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12) #25
          to label %.body unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

107:                                              ; preds = %.lr.ph, %220
  %.sroa.7194.1 = phi i64 [ %.sroa.5.0.copyload, %.lr.ph ], [ %.sroa.6.0, %220 ]
  %.sroa.0.1 = phi i64 [ %.sroa.023.0.copyload, %.lr.ph ], [ %.sroa.038.1, %220 ]
  %108 = phi ptr [ %66, %.lr.ph ], [ %222, %220 ]
  %.sroa.848.1126147 = phi ptr [ %.sroa.729.0.copyload, %.lr.ph ], [ %.sroa.848.1, %220 ]
  %109 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.951.0.copyload, %220 ]
  %.sroa.1054.1136146 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1054.0.copyload, %220 ]
  %110 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1157.0.copyload, %220 ]
  %111 = add i64 %109, 1
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.848.1126147, i64 360
  %113 = load i16, ptr %112, align 8, !noalias !73
  %114 = zext i16 %113 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.845)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0.1, ptr %13, align 8
  store i64 %.sroa.7194.1, ptr %.sroa.7194.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %115 = icmp eq i64 %110, %109
  br i1 %115, label %117, label %116, !prof !29

116:                                              ; preds = %107
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.f8888677a03407834144864072c1b3a2.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.24) #24
          to label %121 unwind label %.loopexit.split-lp, !noalias !94

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 362
  %119 = load i16, ptr %118, align 2, !noalias !94, !noundef !17
  %120 = icmp ult i16 %119, 11
  br i1 %120, label %124, label %122

121:                                              ; preds = %116
  unreachable

122:                                              ; preds = %117
  %123 = icmp ult i16 %113, 5
  store ptr %108, ptr %8, align 8, !noalias !94
  store i64 %111, ptr %68, align 8, !noalias !94
  br i1 %123, label %154, label %153

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 362
  %126 = zext nneg i16 %119 to i64
  %127 = add nuw nsw i16 %119, 1
  %128 = add nuw nsw i64 %114, 1
  %.not.i.i20.not = icmp ult i16 %113, %119
  %129 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %114
  br i1 %.not.i.i20.not, label %130, label %_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E.exit.i.i: ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !99
  br label %_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE.exit.i.i

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %128
  %132 = sub nsw i64 %126, %114
  %133 = shl nsw i64 %132, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %131, ptr nonnull align 8 %129, i64 %133, i1 false), !alias.scope !100, !noalias !103
  %134 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !99
  %135 = getelementptr inbounds nuw i8, ptr %108, i64 368
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %128
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %114
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = sub nsw i64 %126, %114
  %140 = shl nsw i64 %139, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %138, ptr nonnull align 8 %136, i64 %140, i1 false), !alias.scope !108, !noalias !111
  br label %_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E.exit.i.i, %130
  %141 = getelementptr inbounds nuw i8, ptr %108, i64 368
  %142 = add nuw nsw i64 %126, 2
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %128
  store ptr %.sroa.1054.1136146, ptr %143, align 8, !alias.scope !108, !noalias !111
  store i16 %127, ptr %125, align 2, !noalias !111
  %144 = icmp samesign ult i64 %128, %142
  br i1 %144, label %.lr.ph.i.i.i.preheader, label %.thread86

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %108, i64 368
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %146, %.lr.ph.i.i.i ], [ %128, %.lr.ph.i.i.i.preheader ]
  %146 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %147 = icmp samesign ult i64 %.sroa.0.05.i.i.i, 12
  tail call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.sroa.0.05.i.i.i
  %149 = load ptr, ptr %148, align 8, !noalias !112, !nonnull !17, !noundef !17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 352
  store ptr %108, ptr %150, align 8, !noalias !117
  %151 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 360
  store i16 %151, ptr %152, align 8, !noalias !117
  %exitcond.not.i.i.i = icmp eq i64 %146, %142
  br i1 %exitcond.not.i.i.i, label %.thread86, label %.lr.ph.i.i.i

153:                                              ; preds = %122
  switch i16 %113, label %155 [
    i16 5, label %156
    i16 6, label %157
  ]

154:                                              ; preds = %122
  store i64 4, ptr %69, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !94
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8f1b76dc395f61cbE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %185 unwind label %.loopexit, !noalias !94

155:                                              ; preds = %153
  store i64 6, ptr %69, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !94
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8f1b76dc395f61cbE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %183 unwind label %.loopexit, !noalias !94

156:                                              ; preds = %153
  store i64 5, ptr %69, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !94
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8f1b76dc395f61cbE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %158 unwind label %.loopexit, !noalias !94

157:                                              ; preds = %153
  store i64 5, ptr %69, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !94
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8f1b76dc395f61cbE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %185 unwind label %.loopexit, !noalias !94

158:                                              ; preds = %156
  %159 = load ptr, ptr %.sink89.i.sroa.gep, align 8, !noalias !94, !nonnull !17, !noundef !17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 362
  %161 = load i16, ptr %160, align 2, !noalias !118, !noundef !17
  %162 = zext i16 %161 to i64
  %163 = add i16 %161, 1
  %.not.i56.not.i = icmp ugt i16 %161, 5
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 160
  br i1 %.not.i56.not.i, label %_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE.exit.i58.thread.i, label %_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE.exit.i58.i

_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE.exit.i58.thread.i: ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 192
  %166 = shl nuw nsw i64 %162, 5
  %167 = add nsw i64 %166, -160
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 8 %164, i64 %167, i1 false), !alias.scope !122, !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !99
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 416
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 424
  %170 = shl nuw nsw i64 %162, 3
  %171 = add nsw i64 %170, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr nonnull align 8 %168, i64 %171, i1 false), !alias.scope !127, !noalias !118
  store ptr %.sroa.1054.1136146, ptr %168, align 8, !alias.scope !127, !noalias !118
  store i16 %163, ptr %160, align 2, !noalias !118
  br label %.lr.ph.i.i59.preheader.i

_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE.exit.i58.i: ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !99
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 416
  store ptr %.sroa.1054.1136146, ptr %172, align 8, !alias.scope !127, !noalias !118
  store i16 %163, ptr %160, align 2, !noalias !118
  %173 = icmp eq i16 %161, 5
  br i1 %173, label %.lr.ph.i.i59.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E.exit62.i"

.lr.ph.i.i59.preheader.i:                         ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE.exit.i58.i, %_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE.exit.i58.thread.i
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 368
  %175 = add nuw nsw i64 %162, 1
  br label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %.lr.ph.i.i59.i, %.lr.ph.i.i59.preheader.i
  %.sroa.0.05.i.i60.i = phi i64 [ %176, %.lr.ph.i.i59.i ], [ 6, %.lr.ph.i.i59.preheader.i ]
  %176 = add nuw nsw i64 %.sroa.0.05.i.i60.i, 1
  %177 = icmp samesign ult i64 %.sroa.0.05.i.i60.i, 12
  tail call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %.sroa.0.05.i.i60.i
  %179 = load ptr, ptr %178, align 8, !noalias !130, !nonnull !17, !noundef !17
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 352
  store ptr %159, ptr %180, align 8, !noalias !135
  %181 = trunc nuw nsw i64 %.sroa.0.05.i.i60.i to i16
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 360
  store i16 %181, ptr %182, align 8, !noalias !135
  %exitcond.not.i.i61.i = icmp eq i64 %.sroa.0.05.i.i60.i, %175
  br i1 %exitcond.not.i.i61.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E.exit62.i", label %.lr.ph.i.i59.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E.exit62.i": ; preds = %.lr.ph.i.i59.i, %_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE.exit.i58.i
  %.sroa.038.0.copyload39 = load i64, ptr %7, align 8, !noalias !136
  %.sroa.6.0.copyload42 = load i64, ptr %.sroa.6.0..sroa_idx41, align 8, !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.845, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.845.0..sroa_idx46, i64 16, i1 false), !noalias !136
  br label %216

183:                                              ; preds = %155
  %184 = add nsw i64 %114, -7
  br label %185

185:                                              ; preds = %183, %157, %154
  %.sink89.i.sroa.phi = phi ptr [ %.sink89.i.sroa.gep, %154 ], [ %.sink89.i.sroa.gep68, %157 ], [ %.sink89.i.sroa.gep68, %183 ]
  %.sroa.14.0.i = phi i64 [ %114, %154 ], [ 0, %157 ], [ %184, %183 ]
  %186 = load ptr, ptr %.sink89.i.sroa.phi, align 8, !noalias !94, !nonnull !17, !noundef !17
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 362
  %188 = load i16, ptr %187, align 2, !noalias !137, !noundef !17
  %189 = zext i16 %188 to i64
  %190 = add i16 %188, 1
  %191 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i63.not.i = icmp samesign ult i64 %.sroa.14.0.i, %189
  %192 = getelementptr inbounds [32 x i8], ptr %186, i64 %.sroa.14.0.i
  br i1 %.not.i63.not.i, label %193, label %_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E.exit.i64.i

_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E.exit.i64.i: ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !99
  br label %_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE.exit.i65.i

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw [32 x i8], ptr %186, i64 %191
  %195 = sub nuw nsw i64 %189, %.sroa.14.0.i
  %196 = shl nuw nsw i64 %195, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %192, i64 %196, i1 false), !alias.scope !141, !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !99
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 368
  %198 = getelementptr inbounds [8 x i8], ptr %197, i64 %191
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.sroa.14.0.i
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = shl nuw nsw i64 %195, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %198, i64 %201, i1 false), !alias.scope !146, !noalias !137
  br label %_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE.exit.i65.i

_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE.exit.i65.i: ; preds = %193, %_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E.exit.i64.i
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 368
  %203 = add nuw nsw i64 %189, 2
  %204 = getelementptr inbounds [8 x i8], ptr %202, i64 %191
  store ptr %.sroa.1054.1136146, ptr %204, align 8, !alias.scope !146, !noalias !137
  store i16 %190, ptr %187, align 2, !noalias !137
  %205 = icmp samesign ult i64 %191, %203
  br i1 %205, label %.lr.ph.i.i66.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E.exit69.i"

.lr.ph.i.i66.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE.exit.i65.i, %.lr.ph.i.i66.i
  %.sroa.0.05.i.i67.i = phi i64 [ %206, %.lr.ph.i.i66.i ], [ %191, %_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE.exit.i65.i ]
  %206 = add nuw nsw i64 %.sroa.0.05.i.i67.i, 1
  %207 = icmp samesign ult i64 %.sroa.0.05.i.i67.i, 12
  tail call void @llvm.assume(i1 %207)
  %208 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %.sroa.0.05.i.i67.i
  %209 = load ptr, ptr %208, align 8, !noalias !149, !nonnull !17, !noundef !17
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 352
  store ptr %186, ptr %210, align 8, !noalias !154
  %211 = trunc nuw nsw i64 %.sroa.0.05.i.i67.i to i16
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 360
  store i16 %211, ptr %212, align 8, !noalias !154
  %exitcond.not.i.i68.i = icmp eq i64 %206, %203
  br i1 %exitcond.not.i.i68.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E.exit69.i", label %.lr.ph.i.i66.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E.exit69.i": ; preds = %.lr.ph.i.i66.i, %_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE.exit.i65.i
  %.sroa.038.0.copyload = load i64, ptr %7, align 8, !noalias !136
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx41, align 8, !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.845, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.845.0..sroa_idx46, i64 16, i1 false), !noalias !136
  %.sroa.848.0.copyload = load ptr, ptr %.sink89.i.sroa.gep, align 8, !noalias !136
  br label %216

213:                                              ; preds = %215
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !99
  unreachable

.loopexit:                                        ; preds = %154, %155, %156, %157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp:                               ; preds = %116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #25
          to label %.body unwind label %213, !noalias !99

.thread86:                                        ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit93

216:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E.exit69.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E.exit62.i"
  %.sroa.038.1 = phi i64 [ %.sroa.038.0.copyload39, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E.exit62.i" ], [ %.sroa.038.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E.exit69.i" ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload42, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E.exit62.i" ], [ %.sroa.6.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E.exit69.i" ]
  %.sroa.848.1 = phi ptr [ %159, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E.exit62.i" ], [ %.sroa.848.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E.exit69.i" ]
  %.sroa.951.0.copyload = load i64, ptr %.sroa.951.0..sroa_idx52, align 8, !noalias !136
  %.sroa.1054.0.copyload = load ptr, ptr %.sink89.i.sroa.gep68, align 8, !noalias !136
  %.sroa.1157.0.copyload = load i64, ptr %.sroa.1157.0..sroa_idx58, align 8, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %217 = icmp eq i64 %.sroa.6.0, -9223372036854775808
  br i1 %217, label %.loopexit93, label %220

.loopexit93:                                      ; preds = %216, %.thread86
  store ptr %42, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %219, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.845)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %224

220:                                              ; preds = %216
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.848.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.845, i64 16, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1054.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.845)
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.848.1, i64 352
  %222 = load ptr, ptr %221, align 8, !noalias !73, !noundef !17
  %223 = icmp eq ptr %222, null
  br i1 %223, label %._crit_edge, label %107

224:                                              ; preds = %61, %.loopexit93, %225
  ret void

225:                                              ; preds = %97
  %226 = zext nneg i16 %98 to i64
  %227 = add nuw nsw i16 %98, 1
  store i16 %227, ptr %88, align 2, !noalias !91
  %228 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 32, i1 false)
  %229 = add nuw nsw i64 %226, 1
  %230 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %229
  store ptr %.sroa.1054.1136.lcssa, ptr %230, align 8, !noalias !91
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.1054.1136.lcssa, i64 352
  store ptr %79, ptr %231, align 8, !noalias !155
  %232 = trunc nuw nsw i64 %229 to i16
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.1054.1136.lcssa, i64 360
  store i16 %232, ptr %233, align 8, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %42, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %235, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %224

.body:                                            ; preds = %215, %104, %100, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %lpad.phi, %215 ], [ %eh.lpad-body.ph.i, %104 ], [ %101, %100 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8f1b76dc395f61cbE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 362
  %7 = load i16, ptr %6, align 2, !noundef !17
  %8 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he3e6d2ac3d255297E.llvm.8635020921551064893"()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h74ddb063eb4a1adbE.exit"

10:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 464) #24
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h74ddb063eb4a1adbE.exit": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 362
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %14 = load i16, ptr %6, align 2, !noalias !161, !noundef !17
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !158, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !161
  %19 = getelementptr inbounds [32 x i8], ptr %5, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !noalias !161
  %20 = icmp ugt i64 %17, 11
  br i1 %20, label %21, label %26, !prof !39

21:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h74ddb063eb4a1adbE.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.20) #24
          to label %.noexc.i unwind label %22, !noalias !161

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %65 unwind label %24, !noalias !161

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !161
  unreachable

26:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h74ddb063eb4a1adbE.exit"
  %27 = getelementptr i8, ptr %19, i64 32
  %28 = shl nuw nsw i64 %17, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(368) %8, ptr nonnull readonly align 8 %27, i64 %28, i1 false), !alias.scope !164, !noalias !163
  %29 = trunc i64 %.val3 to i16
  store i16 %29, ptr %6, align 2, !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !161
  %30 = load i16, ptr %12, align 2, !noundef !17
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %33 = add nuw nsw i64 %31, 1
  %34 = icmp ugt i16 %30, 11
  br i1 %34, label %35, label %38, !prof !39

35:                                               ; preds = %26
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %33, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.22) #24
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %35
  unreachable

36:                                               ; preds = %42, %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E"(ptr noalias noundef align 8 dereferenceable(32) %4) #25
          to label %65 unwind label %63

38:                                               ; preds = %26
  %39 = zext i16 %7 to i64
  %40 = sub i64 %39, %.val3
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %43, label %42, !prof !29

42:                                               ; preds = %38
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.f8888677a03407834144864072c1b3a2.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.19) #24
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %42
  unreachable

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %5, i64 376
  %45 = getelementptr [8 x i8], ptr %44, i64 %.val3
  %46 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull readonly align 8 dereferenceable(1) %45, i64 %46, i1 false), !alias.scope !168
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  br label %49

49:                                               ; preds = %49, %43
  %.sroa.0.010.i.i = phi i64 [ 0, %43 ], [ %spec.select7.i.i, %49 ]
  %50 = icmp samesign uge i64 %.sroa.0.010.i.i, %31
  %not..i.i = xor i1 %50, true
  %51 = zext i1 %not..i.i to i64
  %spec.select7.i.i = add nuw nsw i64 %.sroa.0.010.i.i, %51
  %52 = icmp samesign ult i64 %.sroa.0.010.i.i, 12
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.sroa.0.010.i.i
  %54 = load ptr, ptr %53, align 8, !alias.scope !172, !noalias !175, !nonnull !17, !noundef !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 352
  store ptr %8, ptr %55, align 8, !noalias !182
  %56 = trunc nuw nsw i64 %.sroa.0.010.i.i to i16
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 360
  store i16 %56, ptr %57, align 8, !noalias !183
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i, %31
  %or.cond.i.i = select i1 %50, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %58, label %49

58:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %48, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %48, ptr %62, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

65:                                               ; preds = %36, %22
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %23, %22 ]
  call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 464, i64 noundef 8) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h022e4af4d7635f5aE.llvm.6644963499448254028"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd79e587701ade086E.llvm.8635020921551064893"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf4e27f9ddd63f9b8E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 368) #24
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf4e27f9ddd63f9b8E.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 362
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf16ee701c87fce2bE.llvm.6644963499448254028"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noundef !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink28 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink27 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfe90f601282d1252E.llvm.6644963499448254028"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noundef !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink28 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink27 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4253548c04c89168E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !184, !nonnull !17, !align !187
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val4.i.i = load ptr, ptr %5, align 8, !alias.scope !184, !nonnull !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val5.i.i = load i64, ptr %6, align 8, !alias.scope !184
  br label %7

7:                                                ; preds = %30, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %35, %30 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %34, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 362
  %9 = load i16, ptr %8, align 2, !noalias !184, !noundef !17
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.0, i64 %10
  br label %12

12:                                               ; preds = %"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h6aa2da3ce4a3cc19E.exit.i", %7
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0, %7 ], [ %14, %"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h6aa2da3ce4a3cc19E.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %7 ], [ %15, %"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h6aa2da3ce4a3cc19E.exit.i" ]
  %13 = icmp eq ptr %.sroa.01.0.i, %11
  br i1 %13, label %27, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fee0b0c7b5a849bE.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fee0b0c7b5a849bE.exit.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 32
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %.val3.i.i = load ptr, ptr %.sroa.01.0.i, align 8, !alias.scope !188, !noalias !191, !nonnull !17, !align !187, !noundef !17
  %.val.i.i.i = load i32, ptr %.val.i.i, align 4, !range !193, !noalias !194, !noundef !17
  %.val1.i.i.i = load i32, ptr %.val3.i.i, align 4, !range !193, !noalias !194, !noundef !17
  %16 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %.val.i.i.i, i32 %.val1.i.i.i)
  %17 = icmp eq i32 %.val.i.i.i, %.val1.i.i.i
  br i1 %17, label %19, label %"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h6aa2da3ce4a3cc19E.exit.i"

18:                                               ; preds = %"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h6aa2da3ce4a3cc19E.exit.i"
  unreachable

19:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fee0b0c7b5a849bE.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 16
  %.val6.i.i = load ptr, ptr %20, align 8, !alias.scope !188, !noalias !191, !nonnull !17, !noundef !17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 24
  %.val7.i.i = load i64, ptr %21, align 8, !alias.scope !188, !noalias !191, !noundef !17
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val5.i.i, i64 %.val7.i.i)
  %22 = sub i64 %.val5.i.i, %.val7.i.i
  %23 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val4.i.i, ptr nonnull readonly align 1 %.val6.i.i, i64 %..i.i.i.i.i), !alias.scope !195, !noalias !194
  %24 = sext i32 %23 to i64
  %25 = icmp eq i32 %23, 0
  %spec.store.select.i.i.i.i.i = select i1 %25, i64 %22, i64 %24
  %26 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i, i64 0)
  br label %"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h6aa2da3ce4a3cc19E.exit.i"

"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h6aa2da3ce4a3cc19E.exit.i": ; preds = %19, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fee0b0c7b5a849bE.exit.i"
  %.sroa.0.0.i6.i = phi i8 [ %26, %19 ], [ %16, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fee0b0c7b5a849bE.exit.i" ]
  switch i8 %.sroa.0.0.i6.i, label %18 [
    i8 -1, label %27
    i8 0, label %.loopexit
    i8 1, label %12
  ]

27:                                               ; preds = %"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h6aa2da3ce4a3cc19E.exit.i", %12
  %.sroa.4.0.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i, %"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h6aa2da3ce4a3cc19E.exit.i" ]
  %28 = icmp eq i64 %.sroa.3.0, 0
  br i1 %28, label %.loopexit, label %30

.loopexit:                                        ; preds = %27, %"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h6aa2da3ce4a3cc19E.exit.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h6aa2da3ce4a3cc19E.exit.i" ], [ 0, %27 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h6aa2da3ce4a3cc19E.exit.i" ], [ %.sroa.4.0.i.ph, %27 ]
  %.sroa.0.0.i55 = phi i64 [ 0, %"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h6aa2da3ce4a3cc19E.exit.i" ], [ 1, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %29, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i55, ptr %0, align 8
  ret void

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 368
  %32 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.sroa.4.0.i.ph
  %34 = load ptr, ptr %33, align 8, !noalias !199, !nonnull !17, !noundef !17
  %35 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.6644963499448254028"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.04.0.lcssa = phi ptr [ %1, %3 ], [ %16, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa, i64 362
  %6 = load i16, ptr %5, align 2, !noundef !17
  %7 = zext i16 %6 to i64
  store ptr %.sroa.04.0.lcssa, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.03.06 = phi i64 [ %17, %.lr.ph ], [ %2, %3 ]
  %.sroa.04.05 = phi ptr [ %16, %.lr.ph ], [ %1, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.05, i64 362
  %11 = load i16, ptr %10, align 2, !noundef !17
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.05, i64 368
  %14 = icmp ult i16 %11, 12
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %16 = load ptr, ptr %15, align 8, !noalias !202, !nonnull !17, !noundef !17
  %17 = add i64 %.sroa.03.06, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$12next_back_kv17h11bbe14bc934d100E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !17
  %5 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !17
  %.not36 = icmp eq i64 %7, 0
  br i1 %.not36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %13
  %.sroa.0.038 = phi ptr [ %9, %13 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %14, %13 ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 352
  %9 = load ptr, ptr %8, align 8, !noalias !205, !noundef !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %13

._crit_edge.loopexit:                             ; preds = %13
  %11 = zext i16 %16 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %9, %._crit_edge.loopexit ]
  %12 = add i64 %.sroa.6.0.lcssa, -1
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx, align 8
  br label %20

13:                                               ; preds = %.lr.ph
  %14 = add i64 %.sroa.5.037, 1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 360
  %16 = load i16, ptr %15, align 8, !noalias !205
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge.loopexit

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %20

20:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17h7fe444e5ec15a6bcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !17
  %5 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !17
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %11 = icmp ult i64 %7, 12
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %7
  %13 = load ptr, ptr %12, align 8, !noalias !208, !nonnull !17, !noundef !17
  %14 = add i64 %4, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.6644963499448254028.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.03.06.i = phi i64 [ %23, %.lr.ph.i ], [ %14, %9 ]
  %.sroa.04.05.i = phi ptr [ %22, %.lr.ph.i ], [ %13, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 362
  %17 = load i16, ptr %16, align 2, !noalias !211, !noundef !17
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 368
  %20 = icmp ult i16 %17, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %22 = load ptr, ptr %21, align 8, !noalias !214, !nonnull !17, !noundef !17
  %23 = add i64 %.sroa.03.06.i, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.6644963499448254028.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.6644963499448254028.exit": ; preds = %.lr.ph.i, %9
  %.sroa.04.0.lcssa.i = phi ptr [ %13, %9 ], [ %22, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i, i64 362
  %26 = load i16, ptr %25, align 2, !noalias !211, !noundef !17
  %27 = zext i16 %26 to i64
  br label %28

28:                                               ; preds = %2, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.6644963499448254028.exit"
  %.sroa.04.0.lcssa.i.sink = phi ptr [ %.sroa.04.0.lcssa.i, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.6644963499448254028.exit" ], [ %5, %2 ]
  %.sink = phi i64 [ %27, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.6644963499448254028.exit" ], [ %7, %2 ]
  store ptr %.sroa.04.0.lcssa.i.sink, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfe33ff092b14a468E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !17
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !217, !noundef !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %9 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #27, !noalias !222
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !217, !noundef !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #27, !noalias !222
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4a32c79ea75e5988E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !17
  %5 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 362
  %9 = load i16, ptr %8, align 2, !noundef !17
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.060 = phi ptr [ %13, %26 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !223, !noundef !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %26

._crit_edge.loopexit:                             ; preds = %26
  %15 = zext i16 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %15, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %27, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %16 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %17 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8dbbabed17db0834E.exit", label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 368
  %20 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  br label %22

22:                                               ; preds = %22, %18
  %.pn30.in.i = phi ptr [ %21, %18 ], [ %24, %22 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %18 ], [ %.pn28.i, %22 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !228, !nonnull !17, !noundef !17
  %23 = icmp eq i64 %.pn28.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 368
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8dbbabed17db0834E.exit", label %22

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8dbbabed17db0834E.exit": ; preds = %22, %._crit_edge
  %.sroa.7.0 = phi i64 [ %17, %._crit_edge ], [ 0, %22 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %22 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %33

25:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #27, !noalias !232
  store ptr null, ptr %0, align 8
  br label %33

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.059, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 360
  %29 = load i16, ptr %28, align 8, !noalias !223
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #27, !noalias !232
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 362
  %31 = load i16, ptr %30, align 2, !noundef !17
  %32 = icmp ult i16 %29, %31
  br i1 %32, label %._crit_edge.loopexit, label %.lr.ph

33:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8dbbabed17db0834E.exit", %25
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6644963499448254028"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #27
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1b8de109ccada4deE.llvm.6644963499448254028"(i64 noundef %0, i64 noundef %1) unnamed_addr #11 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !29

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.f8888677a03407834144864072c1b3a2.25.llvm.6644963499448254028, i64 noundef 97) #28
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.6644963499448254028"(i64 noundef %0, i64 noundef %1) unnamed_addr #11 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !29

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.f8888677a03407834144864072c1b3a2.26.llvm.6644963499448254028, i64 noundef 101) #28
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.16643587273057872551"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he3e6d2ac3d255297E.llvm.8635020921551064893"() unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd79e587701ade086E.llvm.8635020921551064893"() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4, !6, !8, !10, !12, !14}
!4 = distinct !{!4, !5, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!6 = distinct !{!6, !7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!7 = distinct !{!7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{}
!18 = !{!19, !21, !23, !25, !27}
!19 = distinct !{!19, !20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfe90f601282d1252E.llvm.6644963499448254028: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfe90f601282d1252E.llvm.6644963499448254028"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha054bcf063998c96E: argument 1"}
!35 = distinct !{!35, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha054bcf063998c96E"}
!36 = !{!37, !34}
!37 = distinct !{!37, !35, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha054bcf063998c96E: argument 0"}
!38 = !{!37}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN5alloc11collections5btree4node13move_to_slice17h55549c9fc494dd5eE: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc11collections5btree4node13move_to_slice17h55549c9fc494dd5eE"}
!43 = distinct !{!43, !42, !"_ZN5alloc11collections5btree4node13move_to_slice17h55549c9fc494dd5eE: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he7fbf2ccf534b7c9E: argument 1"}
!46 = distinct !{!46, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he7fbf2ccf534b7c9E"}
!47 = !{!48, !49}
!48 = distinct !{!48, !46, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he7fbf2ccf534b7c9E: argument 0"}
!49 = distinct !{!49, !46, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he7fbf2ccf534b7c9E: argument 2"}
!50 = !{!48, !45, !49}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E"}
!54 = !{!55, !56, !58, !59, !48, !45, !49}
!55 = distinct !{!55, !53, !"_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E: argument 1"}
!56 = distinct !{!56, !57, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1d5cb6ce5b24f673E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1d5cb6ce5b24f673E"}
!58 = distinct !{!58, !57, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1d5cb6ce5b24f673E: argument 1"}
!59 = distinct !{!59, !57, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1d5cb6ce5b24f673E: argument 2"}
!60 = !{!61, !63, !64, !48, !45, !49}
!61 = distinct !{!61, !62, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1d5cb6ce5b24f673E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1d5cb6ce5b24f673E"}
!63 = distinct !{!63, !62, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1d5cb6ce5b24f673E: argument 1"}
!64 = distinct !{!64, !62, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1d5cb6ce5b24f673E: argument 2"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E"}
!68 = !{!69, !61, !63, !64, !48, !45, !49}
!69 = distinct !{!69, !67, !"_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E: argument 1"}
!70 = !{!48, !45}
!71 = !{!56, !58, !59, !48, !45, !49}
!72 = !{!45, !49}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2ce6bccef70488b2E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2ce6bccef70488b2E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3b87fc05526eb74dE: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3b87fc05526eb74dE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc11collections5btree3mem7replace17h7e387eb2ac7e7bdfE: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc11collections5btree3mem7replace17h7e387eb2ac7e7bdfE"}
!82 = !{!80, !77}
!83 = !{!84, !86, !88, !80, !77}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0611383fe097507dE: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0611383fe097507dE"}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h5dbd8317ecb24771E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h5dbd8317ecb24771E"}
!88 = distinct !{!88, !89, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h69684307d36fb536E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h69684307d36fb536E"}
!90 = !{!84, !86, !80, !77}
!91 = !{!92, !77}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h0ed44b507ea028e7E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h0ed44b507ea028e7E"}
!94 = !{!95, !97, !98}
!95 = distinct !{!95, !96, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9bbf3b67379161b6E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9bbf3b67379161b6E"}
!97 = distinct !{!97, !96, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9bbf3b67379161b6E: argument 1"}
!98 = distinct !{!98, !96, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9bbf3b67379161b6E: argument 2"}
!99 = !{!95, !97}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E"}
!103 = !{!104, !105, !107, !95, !97, !98}
!104 = distinct !{!104, !102, !"_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E: argument 1"}
!105 = distinct !{!105, !106, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E"}
!107 = distinct !{!107, !106, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE"}
!111 = !{!105, !107, !95, !97, !98}
!112 = !{!113, !115, !105, !107, !95, !97, !98}
!113 = distinct !{!113, !114, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eaa3d8f02488e00E: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eaa3d8f02488e00E"}
!115 = distinct !{!115, !116, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0611383fe097507dE: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0611383fe097507dE"}
!117 = !{!115, !105, !107, !95, !97, !98}
!118 = !{!119, !121, !95, !97, !98}
!119 = distinct !{!119, !120, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E"}
!121 = distinct !{!121, !120, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E"}
!125 = !{!126, !119, !121, !95, !97, !98}
!126 = distinct !{!126, !124, !"_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE"}
!130 = !{!131, !133, !119, !121, !95, !97, !98}
!131 = distinct !{!131, !132, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eaa3d8f02488e00E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eaa3d8f02488e00E"}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0611383fe097507dE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0611383fe097507dE"}
!135 = !{!133, !119, !121, !95, !97, !98}
!136 = !{!97, !98}
!137 = !{!138, !140, !95, !97, !98}
!138 = distinct !{!138, !139, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E"}
!140 = distinct !{!140, !139, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E"}
!144 = !{!145, !138, !140, !95, !97, !98}
!145 = distinct !{!145, !143, !"_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE"}
!149 = !{!150, !152, !138, !140, !95, !97, !98}
!150 = distinct !{!150, !151, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eaa3d8f02488e00E: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eaa3d8f02488e00E"}
!152 = distinct !{!152, !153, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0611383fe097507dE: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0611383fe097507dE"}
!154 = !{!152, !138, !140, !95, !97, !98}
!155 = !{!156, !92, !77}
!156 = distinct !{!156, !157, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0611383fe097507dE: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0611383fe097507dE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9f4ba21b7fe0639eE: argument 1"}
!160 = distinct !{!160, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9f4ba21b7fe0639eE"}
!161 = !{!162, !159}
!162 = distinct !{!162, !160, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9f4ba21b7fe0639eE: argument 0"}
!163 = !{!162}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN5alloc11collections5btree4node13move_to_slice17h55549c9fc494dd5eE: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc11collections5btree4node13move_to_slice17h55549c9fc494dd5eE"}
!167 = distinct !{!167, !166, !"_ZN5alloc11collections5btree4node13move_to_slice17h55549c9fc494dd5eE: argument 1"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN5alloc11collections5btree4node13move_to_slice17h803b55c4de20d216E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc11collections5btree4node13move_to_slice17h803b55c4de20d216E"}
!171 = distinct !{!171, !170, !"_ZN5alloc11collections5btree4node13move_to_slice17h803b55c4de20d216E: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h69684307d36fb536E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h69684307d36fb536E"}
!175 = !{!176, !178, !180}
!176 = distinct !{!176, !177, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eaa3d8f02488e00E: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eaa3d8f02488e00E"}
!178 = distinct !{!178, !179, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0611383fe097507dE: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0611383fe097507dE"}
!180 = distinct !{!180, !181, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h5dbd8317ecb24771E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h5dbd8317ecb24771E"}
!182 = !{!178, !180, !173}
!183 = !{!178, !180}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hdfbf71b2a5cbda7eE: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hdfbf71b2a5cbda7eE"}
!187 = !{i64 4}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h6aa2da3ce4a3cc19E: argument 1"}
!190 = distinct !{!190, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h6aa2da3ce4a3cc19E"}
!191 = !{!192, !185}
!192 = distinct !{!192, !190, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h6aa2da3ce4a3cc19E: argument 0"}
!193 = !{i32 1, i32 0}
!194 = !{!192, !189, !185}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h3d5b2e062977328bE: argument 0"}
!197 = distinct !{!197, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h3d5b2e062977328bE"}
!198 = distinct !{!198, !197, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h3d5b2e062977328bE: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eaa3d8f02488e00E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eaa3d8f02488e00E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8c7501bfdb5f76beE: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8c7501bfdb5f76beE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf16ee701c87fce2bE.llvm.6644963499448254028: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf16ee701c87fce2bE.llvm.6644963499448254028"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8c7501bfdb5f76beE: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8c7501bfdb5f76beE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.6644963499448254028: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.6644963499448254028"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8c7501bfdb5f76beE: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8c7501bfdb5f76beE"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfe90f601282d1252E.llvm.6644963499448254028: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfe90f601282d1252E.llvm.6644963499448254028"}
!220 = distinct !{!220, !221, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a19d4c336cb04b1E.llvm.6644963499448254028: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a19d4c336cb04b1E.llvm.6644963499448254028"}
!222 = !{!220}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfe90f601282d1252E.llvm.6644963499448254028: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfe90f601282d1252E.llvm.6644963499448254028"}
!226 = distinct !{!226, !227, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a19d4c336cb04b1E.llvm.6644963499448254028: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a19d4c336cb04b1E.llvm.6644963499448254028"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8dbbabed17db0834E: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8dbbabed17db0834E"}
!231 = distinct !{!231, !230, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8dbbabed17db0834E: argument 1"}
!232 = !{!226}
