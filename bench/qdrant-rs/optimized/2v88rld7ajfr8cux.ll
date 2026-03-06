; ModuleID = 'bench/qdrant-rs/original/2v88rld7ajfr8cux.ll'
source_filename = "bench/qdrant-rs/original/2v88rld7ajfr8cux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6d78d6214710fcfd5af89293fcea183a.0 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.6d78d6214710fcfd5af89293fcea183a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d78d6214710fcfd5af89293fcea183a.0, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@anon.6d78d6214710fcfd5af89293fcea183a.2.llvm.4115266498504258381 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.6d78d6214710fcfd5af89293fcea183a.3.llvm.4115266498504258381 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.6d78d6214710fcfd5af89293fcea183a.4.llvm.4115266498504258381 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d78d6214710fcfd5af89293fcea183a.3.llvm.4115266498504258381, [16 x i8] c"[\00\00\00\00\00\00\00\97\02\00\00\09\00\00\00" }>, align 8
@anon.6d78d6214710fcfd5af89293fcea183a.5 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.6d78d6214710fcfd5af89293fcea183a.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d78d6214710fcfd5af89293fcea183a.3.llvm.4115266498504258381, [16 x i8] c"[\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8
@anon.6d78d6214710fcfd5af89293fcea183a.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d78d6214710fcfd5af89293fcea183a.3.llvm.4115266498504258381, [16 x i8] c"[\00\00\00\00\00\00\00\B3\02\00\00\09\00\00\00" }>, align 8
@anon.6d78d6214710fcfd5af89293fcea183a.8 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.6d78d6214710fcfd5af89293fcea183a.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d78d6214710fcfd5af89293fcea183a.3.llvm.4115266498504258381, [16 x i8] c"[\00\00\00\00\00\00\00/\07\00\00\05\00\00\00" }>, align 8
@anon.6d78d6214710fcfd5af89293fcea183a.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d78d6214710fcfd5af89293fcea183a.3.llvm.4115266498504258381, [16 x i8] c"[\00\00\00\00\00\00\00\AF\04\00\00#\00\00\00" }>, align 8
@anon.6d78d6214710fcfd5af89293fcea183a.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d78d6214710fcfd5af89293fcea183a.3.llvm.4115266498504258381, [16 x i8] c"[\00\00\00\00\00\00\00\EF\04\00\00$\00\00\00" }>, align 8
@anon.6d78d6214710fcfd5af89293fcea183a.13 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.6d78d6214710fcfd5af89293fcea183a.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d78d6214710fcfd5af89293fcea183a.3.llvm.4115266498504258381, [16 x i8] c"[\00\00\00\00\00\00\00\F0\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h034afc8ac396deb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !4
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noalias !4, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !noalias !4, !nonnull !14, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4482545766329047864"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E.llvm.4115266498504258381"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h2e37e13cd90d4992E"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 274
  %6 = load i16, ptr %5, align 2, !noundef !14
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.6d78d6214710fcfd5af89293fcea183a.2.llvm.4115266498504258381, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d78d6214710fcfd5af89293fcea183a.4.llvm.4115266498504258381) #18
          to label %9 unwind label %20

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %3
  %11 = zext nneg i16 %6 to i64
  %12 = add nuw nsw i16 %6, 1
  store i16 %12, ptr %5, align 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !14
  store ptr %4, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %18, align 8
  ret void

19:                                               ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #19
          to label %19 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1e5ec75b5e44c8e5E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hce2d910c3bd9ac46E.llvm.14663317015130033216"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4ad50af81315f384E.llvm.4115266498504258381.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 280) #18
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4ad50af81315f384E.llvm.4115266498504258381.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 274
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2390610a8c9af3e0E.llvm.4115266498504258381"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !15, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc29fbe426ac5fb59E.llvm.4115266498504258381.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc29fbe426ac5fb59E.llvm.4115266498504258381.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = load i16, ptr %9, align 8, !noalias !15
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc29fbe426ac5fb59E.llvm.4115266498504258381.exit.thread", %7
  %.sink20.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc29fbe426ac5fb59E.llvm.4115266498504258381.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc29fbe426ac5fb59E.llvm.4115266498504258381.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #21
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5f4726c90d5a2b21E.llvm.4115266498504258381"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !18, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h957a75d73e2d21aaE.llvm.4115266498504258381.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h957a75d73e2d21aaE.llvm.4115266498504258381.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %10 = load i16, ptr %9, align 8, !noalias !18
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h957a75d73e2d21aaE.llvm.4115266498504258381.exit.thread", %7
  %.sink20.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h957a75d73e2d21aaE.llvm.4115266498504258381.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h957a75d73e2d21aaE.llvm.4115266498504258381.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #21
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfe582ccfbf355607E.llvm.4115266498504258381"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !21, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8a00b29ba942ba80E.llvm.4115266498504258381.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8a00b29ba942ba80E.llvm.4115266498504258381.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %11 = load i16, ptr %10, align 8, !noalias !21
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8a00b29ba942ba80E.llvm.4115266498504258381.exit.thread", %8
  %.sink20.i11 = phi i64 [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8a00b29ba942ba80E.llvm.4115266498504258381.exit.thread" ], [ %9, %8 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8a00b29ba942ba80E.llvm.4115266498504258381.exit.thread" ], [ %12, %8 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #21
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hda749163f1316547E.llvm.4115266498504258381"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !14
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
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd3af41bd275be75fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 276
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17he6cbbd58e1472935E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hebfc07bf244e4061E"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, {} }, align 8
  %.sroa.034.i.sroa.4 = alloca [16 x i8], align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0.i.sroa.4 = alloca [16 x i8], align 8
  %10 = alloca { { { { { { i64, ptr, {} }, i64 } }, {} }, { ptr, i64, {} }, { ptr, i64, {} } } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.755 = alloca [2 x i64], align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.sroa.4)
  %13 = load ptr, ptr %1, align 8, !alias.scope !24, !noalias !27, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 274
  %15 = load i16, ptr %14, align 2, !noalias !30, !noundef !14
  %16 = icmp ugt i16 %15, 10
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !24, !noalias !27, !noundef !14
  %20 = icmp ult i64 %19, 5
  br i1 %20, label %34, label %30

21:                                               ; preds = %4
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.435.0.copyload.i = load i64, ptr %.sroa.435.0..sroa_idx.i, align 8, !alias.scope !24, !noalias !27
  %.sroa.5.0..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx36.i, align 8, !alias.scope !24, !noalias !27
  %22 = zext nneg i16 %15 to i64
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %24, %22
  br i1 %.not.i.i, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [24 x i8], ptr %23, i64 %.sroa.5.0.copyload.i
  %27 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %24
  %28 = sub nsw i64 %22, %.sroa.5.0.copyload.i
  %29 = mul nsw i64 %28, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %29, i1 false), !alias.scope !31, !noalias !34
  br label %.thread

30:                                               ; preds = %17
  switch i64 %19, label %31 [
    i64 5, label %34
    i64 6, label %33
  ]

31:                                               ; preds = %30
  %32 = add i64 %19, -7
  br label %34

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %31, %30, %17
  %.0.i = phi i64 [ 5, %33 ], [ 6, %31 ], [ 4, %17 ], [ %19, %30 ]
  %35 = phi i1 [ false, %33 ], [ false, %31 ], [ true, %17 ], [ true, %30 ]
  %.sroa.725.0.i = phi i64 [ 0, %33 ], [ %32, %31 ], [ %19, %17 ], [ %19, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !24, !noalias !27, !noundef !14
  %38 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hce2d910c3bd9ac46E.llvm.14663317015130033216"()
          to label %.noexc.i unwind label %56, !noalias !30

.noexc.i:                                         ; preds = %34
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4ad50af81315f384E.llvm.4115266498504258381.exit.i.i"

40:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 280) #18
          to label %.noexc31.i unwind label %56, !noalias !30

.noexc31.i:                                       ; preds = %40
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4ad50af81315f384E.llvm.4115266498504258381.exit.i.i": ; preds = %.noexc.i
  store ptr null, ptr %38, align 8, !noalias !40
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 274
  store i16 0, ptr %41, align 2, !noalias !40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %42 = load i16, ptr %14, align 2, !noalias !47, !noundef !14
  %43 = zext i16 %42 to i64
  %44 = xor i64 %.0.i, -1
  %45 = add nsw i64 %43, %44
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %41, align 2, !alias.scope !44, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !47
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !noalias !47
  %49 = icmp ugt i64 %45, 11
  br i1 %49, label %52, label %58

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #19
          to label %55 unwind label %53, !noalias !47

52:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4ad50af81315f384E.llvm.4115266498504258381.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %45, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d78d6214710fcfd5af89293fcea183a.10) #18
          to label %.noexc.i.i.i unwind label %50, !noalias !47

.noexc.i.i.i:                                     ; preds = %52
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20, !noalias !47
  unreachable

55:                                               ; preds = %50
  call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef 280, i64 noundef 8) #21, !noalias !40
  br label %76

56:                                               ; preds = %40, %34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %76

58:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4ad50af81315f384E.llvm.4115266498504258381.exit.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %60 = getelementptr i8, ptr %48, i64 24
  %61 = mul nuw nsw i64 %45, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull readonly align 8 %60, i64 %61, i1 false), !alias.scope !50, !noalias !49
  %62 = trunc nuw nsw i64 %.0.i to i16
  store i16 %62, ptr %14, align 2, !noalias !47
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %9, align 8, !noalias !30
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !47
  %.sroa.57.0.i = select i1 %35, i64 %37, i64 0
  %.sroa.06.0.i = select i1 %35, ptr %13, ptr %38
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 274
  %64 = load i16, ptr %63, align 2, !noalias !54, !noundef !14
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %.not.i32.not.i = icmp ult i64 %.sroa.725.0.i, %65
  br i1 %.not.i32.not.i, label %67, label %77

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %.sroa.725.0.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = sub nuw nsw i64 %65, %.sroa.725.0.i
  %71 = mul nuw nsw i64 %70, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %68, i64 %71, i1 false), !alias.scope !59, !noalias !62
  br label %77

72:                                               ; preds = %76
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20, !noalias !64
  unreachable

.thread:                                          ; preds = %21, %25
  %74 = add nuw nsw i16 %15, 1
  %75 = getelementptr inbounds [24 x i8], ptr %23, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %74, ptr %14, align 2, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %81

76:                                               ; preds = %56, %55
  %.pn.ph.i = phi { ptr, i32 } [ %51, %55 ], [ %57, %56 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %.body unwind label %72, !noalias !64

77:                                               ; preds = %58, %67
  %78 = add i16 %64, 1
  %79 = getelementptr inbounds [24 x i8], ptr %66, i64 %.sroa.725.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %78, ptr %63, align 2, !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.4, i64 16, i1 false), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %80 = icmp eq i64 %.sroa.0.i.sroa.0.0.copyload, -9223372036854775808
  br i1 %80, label %81, label %84

81:                                               ; preds = %.thread, %77
  %.sroa.725.0.sink.i68 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.725.0.i, %77 ]
  %.sroa.57.0.sink.i67 = phi i64 [ %.sroa.435.0.copyload.i, %.thread ], [ %.sroa.57.0.i, %77 ]
  %.sroa.06.0.sink.i66 = phi ptr [ %13, %.thread ], [ %.sroa.06.0.i, %77 ]
  store ptr %.sroa.06.0.sink.i66, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.sink.i67, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.725.0.sink.i68, ptr %83, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %277

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %85 = load ptr, ptr %13, align 8, !noalias !67, !noundef !14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %.sroa.034.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = icmp eq i64 %37, 0
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %123

._crit_edge:                                      ; preds = %262, %84
  %.sroa.0.0 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload, %84 ], [ %.sroa.034.i.sroa.0.0.copyload, %262 ]
  %.lcssa183 = phi i64 [ 0, %84 ], [ %129, %262 ]
  %.lcssa174 = phi ptr [ %38, %84 ], [ %177, %262 ]
  %.lcssa165 = phi i64 [ %37, %84 ], [ %129, %262 ]
  %.lcssa = phi ptr [ %13, %84 ], [ %124, %262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  store i64 %.sroa.0.0, ptr %10, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.lcssa, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.lcssa165, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %.lcssa174, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %.lcssa183, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %88 = load ptr, ptr %.val, align 8, !noalias !70, !noundef !14
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d78d6214710fcfd5af89293fcea183a.1) #18
          to label %103 unwind label %101, !noalias !70

91:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %92 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %93 = load i64, ptr %92, align 8, !alias.scope !73, !noalias !70, !noundef !14
  %94 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf72d3b1be09992b1E.llvm.14663317015130033216"()
          to label %.noexc.i.i unwind label %97, !noalias !76

.noexc.i.i:                                       ; preds = %91
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 376) #18
          to label %.noexc3.i.i unwind label %97, !noalias !76

.noexc3.i.i:                                      ; preds = %96
  unreachable

97:                                               ; preds = %96, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1 %5)
          to label %120 unwind label %99, !noalias !76

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20, !noalias !76
  unreachable

101:                                              ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %120

103:                                              ; preds = %90
  unreachable

104:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %94, align 8, !noalias !76
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 274
  store i16 0, ptr %105, align 2, !noalias !76
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 280
  store ptr %88, ptr %106, align 8, !noalias !76
  %107 = add i64 %93, 1
  store ptr %94, ptr %88, align 8, !noalias !77
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 272
  store i16 0, ptr %108, align 8, !noalias !82
  store ptr %94, ptr %.val, align 8, !alias.scope !73, !noalias !70
  store i64 %107, ptr %92, align 8, !alias.scope !73, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 24, i1 false)
  %109 = icmp eq i64 %.lcssa183, %93
  br i1 %109, label %113, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %113, %104
  %110 = phi ptr [ @anon.6d78d6214710fcfd5af89293fcea183a.5, %104 ], [ @anon.6d78d6214710fcfd5af89293fcea183a.2.llvm.4115266498504258381, %113 ]
  %111 = phi i64 [ 48, %104 ], [ 32, %113 ]
  %112 = phi ptr [ @anon.6d78d6214710fcfd5af89293fcea183a.6, %104 ], [ @anon.6d78d6214710fcfd5af89293fcea183a.7, %113 ]
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112) #18
          to label %.cont.i.i unwind label %116, !noalias !83

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

113:                                              ; preds = %104
  %114 = load i16, ptr %105, align 2, !noalias !83, !noundef !14
  %115 = icmp ult i16 %114, 11
  br i1 %115, label %266, label %.invoke.i.i

116:                                              ; preds = %.invoke.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %.body unwind label %118, !noalias !70

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20, !noalias !70
  unreachable

120:                                              ; preds = %101, %97
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %102, %101 ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #19
          to label %.body unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

123:                                              ; preds = %.lr.ph, %262
  %.sroa.0.1 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload, %.lr.ph ], [ %.sroa.034.i.sroa.0.0.copyload, %262 ]
  %124 = phi ptr [ %85, %.lr.ph ], [ %263, %262 ]
  %125 = phi ptr [ %13, %.lr.ph ], [ %124, %262 ]
  %126 = phi i64 [ %37, %.lr.ph ], [ %129, %262 ]
  %127 = phi ptr [ %38, %.lr.ph ], [ %177, %262 ]
  %128 = phi i1 [ %87, %.lr.ph ], [ true, %262 ]
  %129 = add i64 %126, 1
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 272
  %131 = load i16, ptr %130, align 8, !noalias !67
  %132 = zext i16 %131 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.755)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.0.1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.034.i.sroa.4)
  br i1 %128, label %134, label %133

133:                                              ; preds = %123
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.6d78d6214710fcfd5af89293fcea183a.13, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d78d6214710fcfd5af89293fcea183a.14) #18
          to label %138 unwind label %.loopexit.split-lp, !noalias !86

134:                                              ; preds = %123
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 274
  %136 = load i16, ptr %135, align 2, !noalias !86, !noundef !14
  %137 = icmp ult i16 %136, 11
  br i1 %137, label %141, label %139

.loopexit79:                                      ; preds = %175
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp:                               ; preds = %133, %179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %258

138:                                              ; preds = %133
  unreachable

139:                                              ; preds = %134
  %140 = icmp ult i16 %131, 5
  br i1 %140, label %175, label %171

141:                                              ; preds = %134
  %142 = zext nneg i16 %136 to i64
  %143 = add nuw nsw i16 %136, 1
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %145 = add nuw nsw i64 %132, 1
  %.not.i.i41.not = icmp ult i16 %131, %136
  %146 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %132
  br i1 %.not.i.i41.not, label %148, label %147

147:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !91
  br label %159

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %145
  %150 = sub nsw i64 %142, %132
  %151 = mul nsw i64 %150, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %149, ptr nonnull align 8 %146, i64 %151, i1 false), !alias.scope !92, !noalias !95
  %152 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !91
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 280
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %145
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %132
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = sub nsw i64 %142, %132
  %158 = shl nsw i64 %157, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr nonnull align 8 %154, i64 %158, i1 false), !alias.scope !100, !noalias !103
  br label %159

159:                                              ; preds = %147, %148
  %160 = getelementptr inbounds nuw i8, ptr %124, i64 280
  %161 = add nuw nsw i64 %142, 2
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %145
  store ptr %127, ptr %162, align 8, !alias.scope !100, !noalias !103
  store i16 %143, ptr %135, align 2, !noalias !103
  %163 = icmp samesign ult i64 %145, %161
  br i1 %163, label %.lr.ph.i.i.i.preheader, label %.thread73

.lr.ph.i.i.i.preheader:                           ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %124, i64 280
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %165, %.lr.ph.i.i.i ], [ %145, %.lr.ph.i.i.i.preheader ]
  %165 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %166 = icmp samesign ult i64 %.sroa.0.05.i.i.i, 12
  tail call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %.sroa.0.05.i.i.i
  %168 = load ptr, ptr %167, align 8, !noalias !103, !nonnull !14, !noundef !14
  store ptr %124, ptr %168, align 8, !noalias !103
  %169 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 272
  store i16 %169, ptr %170, align 8, !noalias !103
  %exitcond.not.i.i.i = icmp eq i64 %165, %161
  br i1 %exitcond.not.i.i.i, label %.thread73, label %.lr.ph.i.i.i

171:                                              ; preds = %139
  switch i16 %131, label %172 [
    i16 5, label %175
    i16 6, label %174
  ]

172:                                              ; preds = %171
  %173 = add nsw i64 %132, -7
  br label %175

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174, %172, %171, %139
  %.0.i37 = phi i64 [ 5, %174 ], [ 6, %172 ], [ 4, %139 ], [ 5, %171 ]
  %176 = phi i1 [ false, %174 ], [ false, %172 ], [ true, %139 ], [ true, %171 ]
  %.sroa.7.0.i = phi i64 [ 0, %174 ], [ %173, %172 ], [ %132, %139 ], [ 5, %171 ]
  %177 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf72d3b1be09992b1E.llvm.14663317015130033216"()
          to label %.noexc.i38 unwind label %.loopexit79, !noalias !86

.noexc.i38:                                       ; preds = %175
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he0a4168ef86d8d76E.exit.i.i"

179:                                              ; preds = %.noexc.i38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 376) #18
          to label %.noexc20.i unwind label %.loopexit.split-lp, !noalias !86

.noexc20.i:                                       ; preds = %179
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he0a4168ef86d8d76E.exit.i.i": ; preds = %.noexc.i38
  store ptr null, ptr %177, align 8, !noalias !104
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 274
  store i16 0, ptr %180, align 2, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %181 = load i16, ptr %135, align 2, !noalias !111, !noundef !14
  %182 = zext i16 %181 to i64
  %183 = xor i64 %.0.i37, -1
  %184 = add nsw i64 %182, %183
  %185 = trunc i64 %184 to i16
  store i16 %185, ptr %180, align 2, !alias.scope !108, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !111
  %186 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %187 = getelementptr inbounds nuw [24 x i8], ptr %186, i64 %.0.i37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %187, i64 24, i1 false), !noalias !111
  %188 = icmp ugt i64 %184, 11
  br i1 %188, label %191, label %196

189:                                              ; preds = %191
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %226 unwind label %192, !noalias !111

191:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he0a4168ef86d8d76E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %184, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d78d6214710fcfd5af89293fcea183a.10) #18
          to label %.noexc.i.i.i40 unwind label %189, !noalias !111

.noexc.i.i.i40:                                   ; preds = %191
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20, !noalias !111
  unreachable

194:                                              ; preds = %213, %210
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h034afc8ac396deb7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #19
          to label %226 unwind label %224, !noalias !104

196:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he0a4168ef86d8d76E.exit.i.i"
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %198 = getelementptr i8, ptr %187, i64 24
  %199 = mul nuw nsw i64 %184, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %197, ptr nonnull readonly align 8 %198, i64 %199, i1 false), !alias.scope !114, !noalias !113
  %200 = trunc nuw nsw i64 %.0.i37 to i16
  store i16 %200, ptr %135, align 2, !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !111
  %201 = zext i16 %136 to i64
  %202 = load i16, ptr %180, align 2, !noalias !104, !noundef !14
  %203 = sub nuw nsw i64 %201, %.0.i37
  %204 = getelementptr i8, ptr %124, i64 288
  %205 = getelementptr [8 x i8], ptr %204, i64 %.0.i37
  %206 = zext i16 %202 to i64
  %207 = getelementptr inbounds nuw i8, ptr %177, i64 280
  %208 = add nuw nsw i64 %206, 1
  %209 = icmp ugt i16 %202, 11
  br i1 %209, label %210, label %211

210:                                              ; preds = %196
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef range(i64 1, 65537) %208, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d78d6214710fcfd5af89293fcea183a.12) #18
          to label %.noexc.i.i39 unwind label %194, !noalias !104

.noexc.i.i39:                                     ; preds = %210
  unreachable

211:                                              ; preds = %196
  %212 = icmp eq i64 %203, %208
  br i1 %212, label %214, label %213

213:                                              ; preds = %211
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.6d78d6214710fcfd5af89293fcea183a.8, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d78d6214710fcfd5af89293fcea183a.9) #18
          to label %.noexc9.i.i unwind label %194, !noalias !104

.noexc9.i.i:                                      ; preds = %213
  unreachable

214:                                              ; preds = %211
  %215 = shl nuw nsw i64 %203, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %207, ptr nonnull readonly align 8 %205, i64 %215, i1 false), !alias.scope !119, !noalias !104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  br label %216

216:                                              ; preds = %216, %214
  %.sroa.0.010.i.i.i.i = phi i64 [ 0, %214 ], [ %spec.select7.i.i.i.i, %216 ]
  %217 = icmp samesign uge i64 %.sroa.0.010.i.i.i.i, %206
  %not..i.i.i.i = xor i1 %217, true
  %218 = zext i1 %not..i.i.i.i to i64
  %spec.select7.i.i.i.i = add nuw nsw i64 %.sroa.0.010.i.i.i.i, %218
  %219 = icmp samesign ult i64 %.sroa.0.010.i.i.i.i, 12
  tail call void @llvm.assume(i1 %219)
  %220 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %.sroa.0.010.i.i.i.i
  %221 = load ptr, ptr %220, align 8, !alias.scope !123, !noalias !126, !nonnull !14, !noundef !14
  store ptr %177, ptr %221, align 8, !noalias !129
  %222 = trunc nuw nsw i64 %.sroa.0.010.i.i.i.i to i16
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 272
  store i16 %222, ptr %223, align 8, !noalias !126
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i.i.i, %206
  %or.cond.i.i.i.i = select i1 %217, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %227, label %216

224:                                              ; preds = %194
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20, !noalias !104
  unreachable

226:                                              ; preds = %194, %189
  %.pn.i.i = phi { ptr, i32 } [ %195, %194 ], [ %190, %189 ]
  call void @__rust_dealloc(ptr noundef nonnull %177, i64 noundef 376, i64 noundef 8) #21, !noalias !104
  br label %258

227:                                              ; preds = %216
  %.sroa.034.i.sroa.0.0.copyload = load i64, ptr %7, align 8, !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.034.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.034.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !104
  %spec.select.i = select i1 %176, ptr %124, ptr %177
  %228 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 274
  %229 = load i16, ptr %228, align 2, !noalias !130, !noundef !14
  %230 = zext i16 %229 to i64
  %231 = add i16 %229, 1
  %232 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %233 = add nuw nsw i64 %.sroa.7.0.i, 1
  %.not.i21.not.i = icmp samesign ult i64 %.sroa.7.0.i, %230
  %234 = getelementptr inbounds [24 x i8], ptr %232, i64 %.sroa.7.0.i
  br i1 %.not.i21.not.i, label %236, label %235

235:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !91
  br label %245

236:                                              ; preds = %227
  %237 = getelementptr inbounds nuw [24 x i8], ptr %232, i64 %233
  %238 = sub nuw nsw i64 %230, %.sroa.7.0.i
  %239 = mul nuw nsw i64 %238, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr nonnull align 8 %234, i64 %239, i1 false), !alias.scope !134, !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !91
  %240 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 280
  %241 = getelementptr inbounds [8 x i8], ptr %240, i64 %233
  %242 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %.sroa.7.0.i
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = shl nuw nsw i64 %238, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %243, ptr nonnull align 8 %241, i64 %244, i1 false), !alias.scope !139, !noalias !130
  br label %245

245:                                              ; preds = %236, %235
  %246 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 280
  %247 = add nuw nsw i64 %230, 2
  %248 = getelementptr inbounds [8 x i8], ptr %246, i64 %233
  store ptr %127, ptr %248, align 8, !alias.scope !139, !noalias !130
  store i16 %231, ptr %228, align 2, !noalias !130
  %249 = icmp samesign ult i64 %233, %247
  br i1 %249, label %.lr.ph.i.i22.i, label %.loopexit

.lr.ph.i.i22.i:                                   ; preds = %245, %.lr.ph.i.i22.i
  %.sroa.0.05.i.i23.i = phi i64 [ %250, %.lr.ph.i.i22.i ], [ %233, %245 ]
  %250 = add nuw nsw i64 %.sroa.0.05.i.i23.i, 1
  %251 = icmp samesign ult i64 %.sroa.0.05.i.i23.i, 12
  tail call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %.sroa.0.05.i.i23.i
  %253 = load ptr, ptr %252, align 8, !noalias !130, !nonnull !14, !noundef !14
  store ptr %spec.select.i, ptr %253, align 8, !noalias !130
  %254 = trunc nuw nsw i64 %.sroa.0.05.i.i23.i to i16
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 272
  store i16 %254, ptr %255, align 8, !noalias !130
  %exitcond.not.i.i24.i = icmp eq i64 %250, %247
  br i1 %exitcond.not.i.i24.i, label %.loopexit, label %.lr.ph.i.i22.i

256:                                              ; preds = %258
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20, !noalias !91
  unreachable

258:                                              ; preds = %.loopexit79, %.loopexit.split-lp, %226
  %.pn.ph.i35 = phi { ptr, i32 } [ %.pn.i.i, %226 ], [ %lpad.loopexit, %.loopexit79 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %.body unwind label %256, !noalias !91

.thread73:                                        ; preds = %.lr.ph.i.i.i, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.034.i.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit80

.loopexit:                                        ; preds = %.lr.ph.i.i22.i, %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.755, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.034.i.sroa.4, i64 16, i1 false), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.034.i.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %259 = icmp eq i64 %.sroa.034.i.sroa.0.0.copyload, -9223372036854775808
  br i1 %259, label %.loopexit80, label %262

.loopexit80:                                      ; preds = %.loopexit, %.thread73
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.725.0.i, ptr %261, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.755)
  br label %265

262:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.755, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.755)
  %263 = load ptr, ptr %124, align 8, !noalias !67, !noundef !14
  %264 = icmp eq ptr %263, null
  br i1 %264, label %._crit_edge, label %123

265:                                              ; preds = %266, %.loopexit80
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %277

266:                                              ; preds = %113
  %267 = zext nneg i16 %114 to i64
  %268 = add nuw nsw i16 %114, 1
  store i16 %268, ptr %105, align 2, !noalias !83
  %269 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %270 = getelementptr inbounds nuw [24 x i8], ptr %269, i64 %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 24, i1 false)
  %271 = add nuw nsw i64 %267, 1
  %272 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %271
  store ptr %.lcssa174, ptr %272, align 8, !noalias !83
  store ptr %94, ptr %.lcssa174, align 8, !noalias !83
  %273 = trunc nuw nsw i64 %271 to i16
  %274 = getelementptr inbounds nuw i8, ptr %.lcssa174, i64 272
  store i16 %273, ptr %274, align 8, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.725.0.i, ptr %276, align 8
  br label %265

277:                                              ; preds = %81, %265
  ret void

.body:                                            ; preds = %258, %120, %116, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %76 ], [ %.pn.ph.i35, %258 ], [ %eh.lpad-body.ph.i, %120 ], [ %117, %116 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4ad50af81315f384E.llvm.4115266498504258381"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hce2d910c3bd9ac46E.llvm.14663317015130033216"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4e0eb3e61f0b0df4E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 280) #18
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4e0eb3e61f0b0df4E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 274
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8a00b29ba942ba80E.llvm.4115266498504258381"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noundef !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h957a75d73e2d21aaE.llvm.4115266498504258381"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc29fbe426ac5fb59E.llvm.4115266498504258381"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
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
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hbcc08b2bcc6770abE.llvm.4115266498504258381"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds [24 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17he83033e07762f6b3E.llvm.4115266498504258381"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 276
  ret ptr %4
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0eacbb787819acf4E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !143, !noalias !148, !nonnull !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val20.i.i = load i64, ptr %6, align 8, !alias.scope !143, !noalias !148
  br label %7

7:                                                ; preds = %24, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %29, %24 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %28, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 274
  %10 = load i16, ptr %9, align 2, !noalias !153, !noundef !14
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  br label %13

13:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i.i", %7
  %.sroa.8.0.i.i = phi i64 [ 0, %7 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i.i" ]
  %.sroa.0.023.i.i = phi ptr [ %8, %7 ], [ %16, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.0.023.i.i, %12
  br i1 %14, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i.i": ; preds = %13
  %15 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 24
  %17 = getelementptr i8, ptr %.sroa.0.023.i.i, i64 8
  %.val21.i.i = load ptr, ptr %17, align 8, !noalias !153, !nonnull !14, !noundef !14
  %18 = getelementptr i8, ptr %.sroa.0.023.i.i, i64 16
  %.val22.i.i = load i64, ptr %18, align 8, !noalias !153, !noundef !14
  %19 = sub i64 %.val20.i.i, %.val22.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val20.i.i, i64 %.val22.i.i)
  %20 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val21.i.i, i64 %..i.i.i.i.i), !alias.scope !154, !noalias !153
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i.i.i = select i1 %22, i64 %19, i64 %21
  %.0.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %13
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i.i", %13
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %24

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %23, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.324.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

24:                                               ; preds = %.loopexit.loopexit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 280
  %26 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.sroa.4.0.i.ph.sink.i.ph
  %28 = load ptr, ptr %27, align 8, !nonnull !14, !noundef !14
  %29 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h40c058571f02d684E.llvm.4115266498504258381"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 274
  %7 = load i16, ptr %6, align 2, !noalias !161, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !158, !noalias !163, !nonnull !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val20.i = load i64, ptr %11, align 8, !alias.scope !158, !noalias !163
  br label %12

12:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i" ]
  %.sroa.0.023.i = phi ptr [ %5, %4 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i" ]
  %13 = icmp eq ptr %.sroa.0.023.i, %9
  br i1 %13, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i": ; preds = %12
  %14 = add nuw nsw i64 %.sroa.8.0.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 24
  %16 = getelementptr i8, ptr %.sroa.0.023.i, i64 8
  %.val21.i = load ptr, ptr %16, align 8, !noalias !161, !nonnull !14, !noundef !14
  %17 = getelementptr i8, ptr %.sroa.0.023.i, i64 16
  %.val22.i = load i64, ptr %17, align 8, !noalias !161, !noundef !14
  %18 = sub i64 %.val20.i, %.val22.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val20.i, i64 %.val22.i)
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val21.i, i64 %..i.i.i.i), !alias.scope !164, !noalias !161
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i.i = select i1 %21, i64 %18, i64 %20
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %12
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i" ], [ %8, %12 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i13 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.i" ], [ 1, %12 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %22, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i13, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7f916533d3c15ccdE.llvm.4115266498504258381"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 274
  %7 = load i16, ptr %6, align 2, !noundef !14
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [24 x i8], ptr %5, i64 %2
  %10 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %11, align 8, !nonnull !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val20 = load i64, ptr %12, align 8
  br label %13

13:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit" ]
  %.sroa.0.023 = phi ptr [ %9, %3 ], [ %16, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit" ]
  %14 = icmp eq ptr %.sroa.0.023, %10
  br i1 %14, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit": ; preds = %13
  %15 = add nuw nsw i64 %.sroa.8.0, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 24
  %17 = getelementptr i8, ptr %.sroa.0.023, i64 8
  %.val21 = load ptr, ptr %17, align 8, !nonnull !14, !noundef !14
  %18 = getelementptr i8, ptr %.sroa.0.023, i64 16
  %.val22 = load i64, ptr %18, align 8, !noundef !14
  %19 = sub i64 %.val20, %.val22
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val20, i64 %.val22)
  %20 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val21, i64 %..i.i.i), !alias.scope !168
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i = select i1 %22, i64 %19, i64 %21
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %13
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.thread": ; preds = %13, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %13 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %13 ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab651f997d78ff72E.exit.thread"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h03a066db96b5a1c1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = load ptr, ptr %4, align 8, !noalias !172, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #21, !noalias !177
  %9 = load ptr, ptr %7, align 8, !noalias !172, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #21, !noalias !177
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h76e0f0217b931e13E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = load ptr, ptr %4, align 8, !noalias !178, !noundef !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #21, !noalias !183
  %9 = load ptr, ptr %7, align 8, !noalias !178, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #21, !noalias !183
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbeb18f5e814b259aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !184, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #21, !noalias !189
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !184, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #21, !noalias !189
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h15e5dff598ae2548E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 186
  %9 = load i16, ptr %8, align 2, !noundef !14
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hdbfb0ee2a785a9b1E.exit"

14:                                               ; preds = %._crit_edge
  %15 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 200
  %17 = getelementptr [8 x i8], ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !190, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hdbfb0ee2a785a9b1E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %.01012.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 192
  %21 = load ptr, ptr %20, align 8, !noalias !194, !nonnull !14, !noundef !14
  %22 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %22, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hdbfb0ee2a785a9b1E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hdbfb0ee2a785a9b1E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %18, %14 ], [ %21, %.lr.ph.i.i ]
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
  %23 = load ptr, ptr %.sroa.0.066, align 8, !noalias !197, !noundef !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hdbfb0ee2a785a9b1E.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #21, !noalias !202
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 184
  %30 = load i16, ptr %29, align 8, !noalias !197
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #21, !noalias !202
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 186
  %32 = load i16, ptr %31, align 2, !noundef !14
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4497c8d257a52e04E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %9 = load i16, ptr %8, align 2, !noundef !14
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3c0a5a015ab60437E.exit"

14:                                               ; preds = %._crit_edge
  %15 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 288
  %17 = getelementptr [8 x i8], ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !203, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3c0a5a015ab60437E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %.01012.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 280
  %21 = load ptr, ptr %20, align 8, !noalias !207, !nonnull !14, !noundef !14
  %22 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %22, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3c0a5a015ab60437E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3c0a5a015ab60437E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %18, %14 ], [ %21, %.lr.ph.i.i ]
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
  %23 = load ptr, ptr %.sroa.0.066, align 8, !noalias !210, !noundef !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3c0a5a015ab60437E.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #21, !noalias !215
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 272
  %30 = load i16, ptr %29, align 8, !noalias !210
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #21, !noalias !215
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 274
  %32 = load i16, ptr %31, align 2, !noundef !14
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hfaf4c2ee824ac1c5E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !14
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %28
  %11 = zext i16 %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %29, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %24, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5cb49ac8f95a83a1E.exit"

14:                                               ; preds = %._crit_edge
  %15 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 640
  %17 = getelementptr [8 x i8], ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !216, !nonnull !14, !noundef !14
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5cb49ac8f95a83a1E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %.01012.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 632
  %21 = load ptr, ptr %20, align 8, !noalias !220, !nonnull !14, !noundef !14
  %22 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %22, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5cb49ac8f95a83a1E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5cb49ac8f95a83a1E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %18, %14 ], [ %21, %.lr.ph.i.i ]
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
  br label %26

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.066 = phi ptr [ %24, %28 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %29, %28 ], [ %4, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 352
  %24 = load ptr, ptr %23, align 8, !noalias !223, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5cb49ac8f95a83a1E.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #21, !noalias !228
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.sroa.5.065, 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 624
  %31 = load i16, ptr %30, align 8, !noalias !223
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #21, !noalias !228
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 626
  %33 = load i16, ptr %32, align 2, !noundef !14
  %.not = icmp ult i16 %31, %33
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4115266498504258381"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #21
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h220f942eed14621cE.llvm.4115266498504258381"(i64 noundef %0, ptr noundef readnone returned captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #1 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h70ecd11ccdfdddc9E.llvm.4115266498504258381"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds [24 x i8], ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf72d3b1be09992b1E.llvm.14663317015130033216"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hce2d910c3bd9ac46E.llvm.14663317015130033216"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4482545766329047864"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f9e570c57df3d8E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5, !7, !9, !11}
!5 = distinct !{!5, !6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!6 = distinct !{!6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc29fbe426ac5fb59E.llvm.4115266498504258381: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc29fbe426ac5fb59E.llvm.4115266498504258381"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h957a75d73e2d21aaE.llvm.4115266498504258381: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h957a75d73e2d21aaE.llvm.4115266498504258381"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8a00b29ba942ba80E.llvm.4115266498504258381: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8a00b29ba942ba80E.llvm.4115266498504258381"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8efbfeccfb5bdcc4E: argument 1"}
!26 = distinct !{!26, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8efbfeccfb5bdcc4E"}
!27 = !{!28, !29}
!28 = distinct !{!28, !26, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8efbfeccfb5bdcc4E: argument 0"}
!29 = distinct !{!29, !26, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8efbfeccfb5bdcc4E: argument 2"}
!30 = !{!28, !25, !29}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc11collections5btree4node12slice_insert17hbaaec552cb79eac1E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc11collections5btree4node12slice_insert17hbaaec552cb79eac1E"}
!34 = !{!35, !36, !38, !39, !28, !25, !29}
!35 = distinct !{!35, !33, !"_ZN5alloc11collections5btree4node12slice_insert17hbaaec552cb79eac1E: argument 1"}
!36 = distinct !{!36, !37, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h192f5d886c5a8135E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h192f5d886c5a8135E"}
!38 = distinct !{!38, !37, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h192f5d886c5a8135E: argument 1"}
!39 = distinct !{!39, !37, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h192f5d886c5a8135E: argument 2"}
!40 = !{!41, !43, !28, !25, !29}
!41 = distinct !{!41, !42, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hac4788ed7bfcb5ccE: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hac4788ed7bfcb5ccE"}
!43 = distinct !{!43, !42, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hac4788ed7bfcb5ccE: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h92a567a3b099df92E: argument 1"}
!46 = distinct !{!46, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h92a567a3b099df92E"}
!47 = !{!48, !45, !41, !43, !28, !25, !29}
!48 = distinct !{!48, !46, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h92a567a3b099df92E: argument 0"}
!49 = !{!48, !41, !43, !28, !25, !29}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN5alloc11collections5btree4node13move_to_slice17h9405c6722dab51ecE: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc11collections5btree4node13move_to_slice17h9405c6722dab51ecE"}
!53 = distinct !{!53, !52, !"_ZN5alloc11collections5btree4node13move_to_slice17h9405c6722dab51ecE: argument 1"}
!54 = !{!55, !57, !58, !28, !25, !29}
!55 = distinct !{!55, !56, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h192f5d886c5a8135E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h192f5d886c5a8135E"}
!57 = distinct !{!57, !56, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h192f5d886c5a8135E: argument 1"}
!58 = distinct !{!58, !56, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h192f5d886c5a8135E: argument 2"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc11collections5btree4node12slice_insert17hbaaec552cb79eac1E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc11collections5btree4node12slice_insert17hbaaec552cb79eac1E"}
!62 = !{!63, !55, !57, !58, !28, !25, !29}
!63 = distinct !{!63, !61, !"_ZN5alloc11collections5btree4node12slice_insert17hbaaec552cb79eac1E: argument 1"}
!64 = !{!28, !25}
!65 = !{!36, !38, !39, !28, !25, !29}
!66 = !{!25, !29}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf907d422e1d49d0eE: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf907d422e1d49d0eE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2fdfe75e751bdd64E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2fdfe75e751bdd64E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc11collections5btree3mem7replace17h2ee7a4eeda101885E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc11collections5btree3mem7replace17h2ee7a4eeda101885E"}
!76 = !{!74, !71}
!77 = !{!78, !80, !74, !71}
!78 = distinct !{!78, !79, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he9dd0cf9783b759cE: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he9dd0cf9783b759cE"}
!80 = distinct !{!80, !81, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h007163a92c3abe5dE: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h007163a92c3abe5dE"}
!82 = !{!78, !74, !71}
!83 = !{!84, !71}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h78b34a1704316bf1E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h78b34a1704316bf1E"}
!86 = !{!87, !89, !90}
!87 = distinct !{!87, !88, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h439f9987a31c4b01E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h439f9987a31c4b01E"}
!89 = distinct !{!89, !88, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h439f9987a31c4b01E: argument 1"}
!90 = distinct !{!90, !88, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h439f9987a31c4b01E: argument 2"}
!91 = !{!87, !89}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc11collections5btree4node12slice_insert17hbaaec552cb79eac1E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc11collections5btree4node12slice_insert17hbaaec552cb79eac1E"}
!95 = !{!96, !97, !99, !87, !89, !90}
!96 = distinct !{!96, !94, !"_ZN5alloc11collections5btree4node12slice_insert17hbaaec552cb79eac1E: argument 1"}
!97 = distinct !{!97, !98, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha3ec9ebd2a6cb9ddE: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha3ec9ebd2a6cb9ddE"}
!99 = distinct !{!99, !98, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha3ec9ebd2a6cb9ddE: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5alloc11collections5btree4node12slice_insert17h1b0acdffef3d9a5bE: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc11collections5btree4node12slice_insert17h1b0acdffef3d9a5bE"}
!103 = !{!97, !99, !87, !89, !90}
!104 = !{!105, !107, !87, !89, !90}
!105 = distinct !{!105, !106, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h911ba31378ede093E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h911ba31378ede093E"}
!107 = distinct !{!107, !106, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h911ba31378ede093E: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7eb1365881298662E: argument 1"}
!110 = distinct !{!110, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7eb1365881298662E"}
!111 = !{!112, !109, !105, !107, !87, !89, !90}
!112 = distinct !{!112, !110, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7eb1365881298662E: argument 0"}
!113 = !{!112, !105, !107, !87, !89, !90}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN5alloc11collections5btree4node13move_to_slice17h9405c6722dab51ecE: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc11collections5btree4node13move_to_slice17h9405c6722dab51ecE"}
!117 = distinct !{!117, !116, !"_ZN5alloc11collections5btree4node13move_to_slice17h9405c6722dab51ecE: argument 1"}
!118 = !{!109, !105, !107, !87, !89, !90}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN5alloc11collections5btree4node13move_to_slice17h9064bf6e74ad6ea5E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc11collections5btree4node13move_to_slice17h9064bf6e74ad6ea5E"}
!122 = distinct !{!122, !121, !"_ZN5alloc11collections5btree4node13move_to_slice17h9064bf6e74ad6ea5E: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h007163a92c3abe5dE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h007163a92c3abe5dE"}
!126 = !{!127, !105, !107, !87, !89, !90}
!127 = distinct !{!127, !128, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he9dd0cf9783b759cE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he9dd0cf9783b759cE"}
!129 = !{!127, !124, !105, !107, !87, !89, !90}
!130 = !{!131, !133, !87, !89, !90}
!131 = distinct !{!131, !132, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha3ec9ebd2a6cb9ddE: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha3ec9ebd2a6cb9ddE"}
!133 = distinct !{!133, !132, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha3ec9ebd2a6cb9ddE: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc11collections5btree4node12slice_insert17hbaaec552cb79eac1E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc11collections5btree4node12slice_insert17hbaaec552cb79eac1E"}
!137 = !{!138, !131, !133, !87, !89, !90}
!138 = distinct !{!138, !136, !"_ZN5alloc11collections5btree4node12slice_insert17hbaaec552cb79eac1E: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc11collections5btree4node12slice_insert17h1b0acdffef3d9a5bE: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc11collections5btree4node12slice_insert17h1b0acdffef3d9a5bE"}
!142 = !{!89, !90}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7f916533d3c15ccdE.llvm.4115266498504258381: argument 1"}
!145 = distinct !{!145, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7f916533d3c15ccdE.llvm.4115266498504258381"}
!146 = distinct !{!146, !147, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h40c058571f02d684E.llvm.4115266498504258381: argument 1"}
!147 = distinct !{!147, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h40c058571f02d684E.llvm.4115266498504258381"}
!148 = !{!149, !150}
!149 = distinct !{!149, !145, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7f916533d3c15ccdE.llvm.4115266498504258381: argument 0"}
!150 = distinct !{!150, !147, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h40c058571f02d684E.llvm.4115266498504258381: argument 0"}
!151 = !{!146}
!152 = !{!144}
!153 = !{!149, !144, !150, !146}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!156 = distinct !{!156, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!157 = distinct !{!157, !156, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7f916533d3c15ccdE.llvm.4115266498504258381: argument 1"}
!160 = distinct !{!160, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7f916533d3c15ccdE.llvm.4115266498504258381"}
!161 = !{!162, !159}
!162 = distinct !{!162, !160, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7f916533d3c15ccdE.llvm.4115266498504258381: argument 0"}
!163 = !{!162}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!166 = distinct !{!166, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!167 = distinct !{!167, !166, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!170 = distinct !{!170, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!171 = distinct !{!171, !170, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc29fbe426ac5fb59E.llvm.4115266498504258381: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc29fbe426ac5fb59E.llvm.4115266498504258381"}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2390610a8c9af3e0E.llvm.4115266498504258381: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2390610a8c9af3e0E.llvm.4115266498504258381"}
!177 = !{!175}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h957a75d73e2d21aaE.llvm.4115266498504258381: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h957a75d73e2d21aaE.llvm.4115266498504258381"}
!181 = distinct !{!181, !182, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5f4726c90d5a2b21E.llvm.4115266498504258381: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5f4726c90d5a2b21E.llvm.4115266498504258381"}
!183 = !{!181}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8a00b29ba942ba80E.llvm.4115266498504258381: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8a00b29ba942ba80E.llvm.4115266498504258381"}
!187 = distinct !{!187, !188, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfe582ccfbf355607E.llvm.4115266498504258381: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfe582ccfbf355607E.llvm.4115266498504258381"}
!189 = !{!187}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hdbfb0ee2a785a9b1E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hdbfb0ee2a785a9b1E"}
!193 = distinct !{!193, !192, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hdbfb0ee2a785a9b1E: argument 1"}
!194 = !{!195, !191, !193}
!195 = distinct !{!195, !196, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hde60786b7388590aE: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hde60786b7388590aE"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc29fbe426ac5fb59E.llvm.4115266498504258381: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc29fbe426ac5fb59E.llvm.4115266498504258381"}
!200 = distinct !{!200, !201, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2390610a8c9af3e0E.llvm.4115266498504258381: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2390610a8c9af3e0E.llvm.4115266498504258381"}
!202 = !{!200}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3c0a5a015ab60437E: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3c0a5a015ab60437E"}
!206 = distinct !{!206, !205, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h3c0a5a015ab60437E: argument 1"}
!207 = !{!208, !204, !206}
!208 = distinct !{!208, !209, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha5e33129a2335c27E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha5e33129a2335c27E"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h957a75d73e2d21aaE.llvm.4115266498504258381: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h957a75d73e2d21aaE.llvm.4115266498504258381"}
!213 = distinct !{!213, !214, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5f4726c90d5a2b21E.llvm.4115266498504258381: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5f4726c90d5a2b21E.llvm.4115266498504258381"}
!215 = !{!213}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5cb49ac8f95a83a1E: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5cb49ac8f95a83a1E"}
!219 = distinct !{!219, !218, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5cb49ac8f95a83a1E: argument 1"}
!220 = !{!221, !217, !219}
!221 = distinct !{!221, !222, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7a77e163b654bfecE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7a77e163b654bfecE"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8a00b29ba942ba80E.llvm.4115266498504258381: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8a00b29ba942ba80E.llvm.4115266498504258381"}
!226 = distinct !{!226, !227, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfe582ccfbf355607E.llvm.4115266498504258381: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfe582ccfbf355607E.llvm.4115266498504258381"}
!228 = !{!226}
