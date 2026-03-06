; ModuleID = 'bench/uv-rs/original/bk2tinkpby4wugsh2uyt8s1ee.ll'
source_filename = "bench/uv-rs/original/bk2tinkpby4wugsh2uyt8s1ee.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6e475d7cf938f5fc4824955673f41297.10 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.6e475d7cf938f5fc4824955673f41297.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e475d7cf938f5fc4824955673f41297.10, [16 x i8] c"`\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.6e475d7cf938f5fc4824955673f41297.12.llvm.3955607951776417535 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.6e475d7cf938f5fc4824955673f41297.13.llvm.3955607951776417535 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.6e475d7cf938f5fc4824955673f41297.14.llvm.3955607951776417535 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e475d7cf938f5fc4824955673f41297.13.llvm.3955607951776417535, [16 x i8] c"[\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.6e475d7cf938f5fc4824955673f41297.15 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.6e475d7cf938f5fc4824955673f41297.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e475d7cf938f5fc4824955673f41297.13.llvm.3955607951776417535, [16 x i8] c"[\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.6e475d7cf938f5fc4824955673f41297.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e475d7cf938f5fc4824955673f41297.13.llvm.3955607951776417535, [16 x i8] c"[\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.6e475d7cf938f5fc4824955673f41297.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.6e475d7cf938f5fc4824955673f41297.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e475d7cf938f5fc4824955673f41297.13.llvm.3955607951776417535, [16 x i8] c"[\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.6e475d7cf938f5fc4824955673f41297.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e475d7cf938f5fc4824955673f41297.13.llvm.3955607951776417535, [16 x i8] c"[\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.6e475d7cf938f5fc4824955673f41297.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e475d7cf938f5fc4824955673f41297.13.llvm.3955607951776417535, [16 x i8] c"[\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.6e475d7cf938f5fc4824955673f41297.23 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.6e475d7cf938f5fc4824955673f41297.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e475d7cf938f5fc4824955673f41297.13.llvm.3955607951776417535, [16 x i8] c"[\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@anon.6e475d7cf938f5fc4824955673f41297.25.llvm.3955607951776417535 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice" }>, align 1

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$17h1d194a76e5025096E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !14, !noalias !3, !noundef !15
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %3, align 8, !noalias !3, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !3, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2663794538779101681"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %14) #21
          to label %common.resume unwind label %35

15:                                               ; preds = %.noexc, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %17 = load i64, ptr %16, align 8, !range !14, !alias.scope !22, !noundef !15
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !alias.scope !26, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i64, ptr %22, align 8, !alias.scope !26, !noundef !15
  invoke void @"_ZN4core3ptr65drop_in_place$LT$$u5b$uv_options_metadata..PossibleValue$u5d$$GT$17hc673ab3258918b39E.llvm.2637951192517512934"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3679ee65681d5c23E.llvm.2637951192517512934.exit.i.i.i" unwind label %24, !noalias !29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_options_metadata..PossibleValue$GT$$GT$17hfcd21347e59d5e64E.llvm.2637951192517512934"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #21
          to label %common.resume unwind label %33

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3679ee65681d5c23E.llvm.2637951192517512934.exit.i.i.i": ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !30
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, i64 noundef 8, i64 noundef 48)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !14, !noalias !30, !noundef !15
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$17h45f05774c401b8a6E.llvm.2637951192517512934.exit.i.i", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3679ee65681d5c23E.llvm.2637951192517512934.exit.i.i.i"
  %30 = load ptr, ptr %2, align 8, !noalias !30, !nonnull !15, !noundef !15
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !30, !noundef !15
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2663794538779101681"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %30, i64 noundef %27, i64 noundef %32)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$17h45f05774c401b8a6E.llvm.2637951192517512934.exit.i.i"

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

common.resume:                                    ; preds = %12, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$17h45f05774c401b8a6E.llvm.2637951192517512934.exit.i.i": ; preds = %29, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3679ee65681d5c23E.llvm.2637951192517512934.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !30
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE.exit"

"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE.exit": ; preds = %15, %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$17h45f05774c401b8a6E.llvm.2637951192517512934.exit.i.i"
  ret void

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.3955607951776417535"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17he2fa9f4ef575df6fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(144) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1858
  %7 = load i16, ptr %6, align 2, !noundef !15
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !37

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6e475d7cf938f5fc4824955673f41297.12.llvm.3955607951776417535, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6e475d7cf938f5fc4824955673f41297.14.llvm.3955607951776417535) #23
          to label %22 unwind label %20

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1592
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw [144 x i8], ptr %5, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !15
  store ptr %5, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %19, align 8
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %3) #21
          to label %25 unwind label %23

22:                                               ; preds = %9
  unreachable

23:                                               ; preds = %25, %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

25:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #21
          to label %26 unwind label %23

26:                                               ; preds = %25
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17he88aa56b40a45fe4E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h722b22c72319ed4dE.llvm.9151473285144529786"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h24b389fd4ae3393fE.llvm.3955607951776417535.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 1864) #23
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h24b389fd4ae3393fE.llvm.3955607951776417535.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1584
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1858
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0a754487a0d89f8aE.llvm.3955607951776417535"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1584
  %5 = load ptr, ptr %4, align 8, !noalias !38, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h52ae5494a168a85eE.llvm.3955607951776417535.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h52ae5494a168a85eE.llvm.3955607951776417535.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1856
  %11 = load i16, ptr %10, align 8, !noalias !38
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h52ae5494a168a85eE.llvm.3955607951776417535.exit.thread", %8
  %.sink28.i11 = phi i64 [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h52ae5494a168a85eE.llvm.3955607951776417535.exit.thread" ], [ %9, %8 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h52ae5494a168a85eE.llvm.3955607951776417535.exit.thread" ], [ %12, %8 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 1864, i64 1960
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #24
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(144) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h722c56411c0973bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = getelementptr inbounds [144 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h3474a9be7b7319e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1592
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds [144 x i8], ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h9c0a1acd74f4b2c2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([168 x i8]) align 8 captures(none) dereferenceable(168) initializes((0, 168)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = getelementptr inbounds [144 x i8], ptr %3, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(144) %8, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3fddf9f857e30e9eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1864
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hee3adbdc9f43ff58E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [144 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [168 x i8], align 8
  %6 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h722b22c72319ed4dE.llvm.9151473285144529786"()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h24b389fd4ae3393fE.llvm.3955607951776417535.exit"

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 1864) #23
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h24b389fd4ae3393fE.llvm.3955607951776417535.exit": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1584
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1858
  store i16 0, ptr %10, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %11, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 1858
  %13 = load i16, ptr %12, align 2, !noalias !44, !noundef !15
  %14 = zext i16 %13 to i64
  %15 = xor i64 %.val2, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %10, align 2, !alias.scope !41, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 1592
  %19 = getelementptr inbounds [24 x i8], ptr %18, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  %20 = getelementptr inbounds [144 x i8], ptr %.val, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %20, i64 144, i1 false), !noalias !44
  %21 = icmp ugt i64 %16, 11
  br i1 %21, label %22, label %28, !prof !47

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h24b389fd4ae3393fE.llvm.3955607951776417535.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %16, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6e475d7cf938f5fc4824955673f41297.20) #23
          to label %.noexc.i unwind label %23, !noalias !44

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %3) #21
          to label %27 unwind label %25, !noalias !44

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22, !noalias !44
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %43 unwind label %25, !noalias !44

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h24b389fd4ae3393fE.llvm.3955607951776417535.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds [24 x i8], ptr %18, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1592
  %32 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !48, !noalias !46
  %33 = getelementptr inbounds [144 x i8], ptr %.val, i64 %29
  %34 = mul nuw nsw i64 %16, 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(1864) %6, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !52, !noalias !46
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %12, align 2, !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.val, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %38, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %5, i64 168, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %42, align 8
  ret void

43:                                               ; preds = %27
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1864, i64 noundef 8) #24
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h4fdef0d49ca6a517E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [200 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [144 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [144 x i8], align 8
  %13 = alloca [144 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [200 x i8], align 8
  %17 = alloca [144 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.043 = alloca [24 x i8], align 8
  %.sroa.848 = alloca [136 x i8], align 8
  %19 = alloca [144 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.029 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [136 x i8], align 8
  %.sroa.0194 = alloca [24 x i8], align 8
  %.sroa.10 = alloca [136 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.029)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false)
  %.sink69.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 168
  %.sink69.i.sroa.gep67 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %.sink68.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 176
  %.sink68.i.sroa.gep69 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %.sink88.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 168
  %.sink88.i.sroa.gep71 = getelementptr inbounds nuw i8, ptr %8, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !56, !noalias !59, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1858
  %23 = load i16, ptr %22, align 2, !noalias !63, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !56, !noalias !59, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !56, !noalias !59, !noundef !15
  store ptr %21, ptr %15, align 8, !noalias !63
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !63
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.456.0.copyload.i = load i64, ptr %.sroa.456.0..sroa_idx.i, align 8, !alias.scope !56, !noalias !59
  %.sroa.5.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx57.i, align 8, !alias.scope !56, !noalias !59
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 1592
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds [24 x i8], ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !67, !noalias !70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false)
  %43 = getelementptr inbounds [144 x i8], ptr %21, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds nuw [144 x i8], ptr %21, i64 %36
  %45 = mul nsw i64 %41, 144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %45, i1 false), !alias.scope !77, !noalias !79
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !63
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hee3adbdc9f43ff58E"(ptr noalias noundef align 8 captures(none) dereferenceable(200) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !63

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !63
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hee3adbdc9f43ff58E"(ptr noalias noundef align 8 captures(none) dereferenceable(200) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %72, !noalias !63

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !63
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hee3adbdc9f43ff58E"(ptr noalias noundef align 8 captures(none) dereferenceable(200) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !63

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink69.i.sroa.phi = phi ptr [ %.sink69.i.sroa.gep, %.invoke.i ], [ %.sink69.i.sroa.gep67, %48 ], [ %.sink69.i.sroa.gep67, %49 ]
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep69, %48 ], [ %.sink68.i.sroa.gep69, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink68.i.sroa.phi, align 8, !noalias !63, !noundef !15
  %53 = load ptr, ptr %.sink69.i.sroa.phi, align 8, !noalias !63, !nonnull !15, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1858
  %55 = load i16, ptr %54, align 2, !noalias !80, !noundef !15
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1592
  %.not.i47.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds [24 x i8], ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i47.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %75

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !89, !noalias !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false)
  %65 = getelementptr inbounds nuw [144 x i8], ptr %53, i64 %.sroa.10.0.i
  %66 = getelementptr inbounds nuw [144 x i8], ptr %53, i64 %61
  %67 = mul nuw nsw i64 %63, 144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %65, i64 %67, i1 false), !alias.scope !94, !noalias !96
  br label %75

68:                                               ; preds = %74, %72
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22, !noalias !97
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = add nuw nsw i16 %23, 1
  %71 = getelementptr inbounds [144 x i8], ptr %21, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull readonly align 8 dereferenceable(144) %13, i64 144, i1 false), !alias.scope !98, !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 %70, ptr %22, align 2, !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %79

72:                                               ; preds = %48, %47, %.invoke.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %19) #21
          to label %74 unwind label %68, !noalias !100

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #21
          to label %.critedge19 unwind label %68, !noalias !97

75:                                               ; preds = %59, %60
  %76 = add i16 %55, 1
  %77 = getelementptr inbounds [144 x i8], ptr %53, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %77, ptr noundef nonnull readonly align 8 dereferenceable(144) %12, i64 144, i1 false), !alias.scope !101, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %76, ptr %54, align 2, !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.029, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !102
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx30, align 8, !noalias !102
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.7.0..sroa_idx, i64 136, i1 false), !noalias !102
  %.sroa.734.0.copyload = load ptr, ptr %.sink69.i.sroa.gep, align 8, !noalias !102
  %.sroa.8.0.copyload = load i64, ptr %.sink68.i.sroa.gep, align 8, !noalias !102
  %.sroa.9.0.copyload = load ptr, ptr %.sink69.i.sroa.gep67, align 8, !noalias !102
  %.sroa.10.0.copyload = load i64, ptr %.sink68.i.sroa.gep69, align 8, !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %78 = icmp eq i64 %.sroa.5.0.copyload, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %.thread, %75
  %.sroa.11.083 = phi ptr [ %21, %.thread ], [ %53, %75 ]
  %.sroa.15.082 = phi i64 [ %.sroa.456.0.copyload.i, %.thread ], [ %52, %75 ]
  %.sroa.19.081 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %75 ]
  store ptr %.sroa.11.083, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.082, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.081, ptr %81, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.029)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %264

82:                                               ; preds = %75
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.734.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.029, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.7, i64 136, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.029)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.734.0.copyload, i64 1584
  %84 = load ptr, ptr %83, align 8, !noalias !103, !noundef !15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.848.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.954.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %.sroa.1160.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %.sroa.10.24..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %127

._crit_edge:                                      ; preds = %260, %82
  %.sroa.7195.0 = phi i64 [ %.sroa.5.0.copyload, %82 ], [ %.sroa.6.0, %260 ]
  %.lcssa142 = phi i64 [ %.sroa.10.0.copyload, %82 ], [ %.sroa.1160.0.copyload, %260 ]
  %.sroa.1057.1137.lcssa = phi ptr [ %.sroa.9.0.copyload, %82 ], [ %.sroa.1057.0.copyload, %260 ]
  %.lcssa132 = phi i64 [ %.sroa.8.0.copyload, %82 ], [ %.sroa.954.0.copyload, %260 ]
  %.sroa.851.1127.lcssa = phi ptr [ %.sroa.734.0.copyload, %82 ], [ %.sroa.851.1, %260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.02.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.10, i64 136, i1 false)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.7195.0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 168
  store ptr %.sroa.851.1127.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 176
  store i64 %.lcssa132, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr %.sroa.1057.1137.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i64 %.lcssa142, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !15, !noundef !15
  %88 = load ptr, ptr %.val, align 8, !noalias !106, !noundef !15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6e475d7cf938f5fc4824955673f41297.11) #23
          to label %93 unwind label %91, !noalias !106

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %123

93:                                               ; preds = %90
  unreachable

94:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %96 = load i64, ptr %95, align 8, !alias.scope !109, !noalias !106, !noundef !15
  %97 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he75d76ccb5a6b4d6E.llvm.9151473285144529786"()
          to label %.noexc.i.i unwind label %100, !noalias !112

.noexc.i.i:                                       ; preds = %94
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 1960) #23
          to label %.noexc1.i.i unwind label %100, !noalias !112

.noexc1.i.i:                                      ; preds = %99
  unreachable

100:                                              ; preds = %99, %94
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %123 unwind label %102, !noalias !112

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22, !noalias !112
  unreachable

104:                                              ; preds = %.noexc.i.i
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 1584
  store ptr null, ptr %105, align 8, !noalias !112
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 1858
  store i16 0, ptr %106, align 2, !noalias !112
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 1864
  store ptr %88, ptr %107, align 8, !noalias !112
  %108 = add i64 %96, 1
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 1584
  store ptr %97, ptr %109, align 8, !noalias !113
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 1856
  store i16 0, ptr %110, align 8, !noalias !120
  store ptr %97, ptr %.val, align 8, !alias.scope !109, !noalias !106
  store i64 %108, ptr %95, align 8, !alias.scope !109, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.02.sroa.4.0..sroa_idx, i64 144, i1 false)
  %111 = icmp eq i64 %.lcssa142, %96
  br i1 %111, label %115, label %.invoke.i.i, !prof !37

.invoke.i.i:                                      ; preds = %115, %104
  %112 = phi ptr [ @anon.6e475d7cf938f5fc4824955673f41297.15, %104 ], [ @anon.6e475d7cf938f5fc4824955673f41297.12.llvm.3955607951776417535, %115 ]
  %113 = phi i64 [ 48, %104 ], [ 32, %115 ]
  %114 = phi ptr [ @anon.6e475d7cf938f5fc4824955673f41297.16, %104 ], [ @anon.6e475d7cf938f5fc4824955673f41297.17, %115 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %114) #23
          to label %.cont.i.i unwind label %118, !noalias !121

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

115:                                              ; preds = %104
  %116 = load i16, ptr %106, align 2, !noalias !121, !noundef !15
  %117 = icmp ult i16 %116, 11
  br i1 %117, label %265, label %.invoke.i.i, !prof !37

118:                                              ; preds = %.invoke.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %10) #21
          to label %122 unwind label %120, !noalias !125

120:                                              ; preds = %122, %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22, !noalias !106
  unreachable

122:                                              ; preds = %118
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #21
          to label %.critedge19 unwind label %120, !noalias !106

123:                                              ; preds = %100, %91
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %92, %91 ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16) #21
          to label %126 unwind label %124

124:                                              ; preds = %126, %123
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

126:                                              ; preds = %123
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.sroa.02.sroa.4.0..sroa_idx) #21
          to label %.critedge19 unwind label %124

127:                                              ; preds = %.lr.ph, %260
  %.sroa.7195.1 = phi i64 [ %.sroa.5.0.copyload, %.lr.ph ], [ %.sroa.6.0, %260 ]
  %128 = phi ptr [ %84, %.lr.ph ], [ %262, %260 ]
  %.sroa.851.1127148 = phi ptr [ %.sroa.734.0.copyload, %.lr.ph ], [ %.sroa.851.1, %260 ]
  %129 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.954.0.copyload, %260 ]
  %.sroa.1057.1137147 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1057.0.copyload, %260 ]
  %130 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1160.0.copyload, %260 ]
  %131 = add i64 %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.851.1127148, i64 1856
  %133 = load i16, ptr %132, align 8, !noalias !103
  %134 = zext i16 %133 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.043)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.848)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %.sroa.7195.1, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.10.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.10, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %135 = icmp eq i64 %130, %129
  br i1 %135, label %137, label %136, !prof !37

136:                                              ; preds = %127
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6e475d7cf938f5fc4824955673f41297.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6e475d7cf938f5fc4824955673f41297.24) #23
          to label %141 unwind label %.loopexit.split-lp, !noalias !126

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 1858
  %139 = load i16, ptr %138, align 2, !noalias !126, !noundef !15
  %140 = icmp ult i16 %139, 11
  br i1 %140, label %144, label %142

141:                                              ; preds = %136
  unreachable

142:                                              ; preds = %137
  %143 = icmp ult i16 %133, 5
  store ptr %128, ptr %9, align 8, !noalias !126
  store i64 %131, ptr %86, align 8, !noalias !126
  br i1 %143, label %181, label %180

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 1858
  %146 = zext nneg i16 %139 to i64
  %147 = add nuw nsw i16 %139, 1
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 1592
  %149 = add nuw nsw i64 %134, 1
  %.not.i.i26.not = icmp ult i16 %133, %139
  %150 = getelementptr inbounds nuw [24 x i8], ptr %148, i64 %134
  br i1 %.not.i.i26.not, label %153, label %151

151:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %152 = getelementptr inbounds nuw [144 x i8], ptr %128, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %152, ptr noundef nonnull align 8 dereferenceable(144) %17, i64 144, i1 false)
  br label %167

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw [24 x i8], ptr %148, i64 %149
  %155 = sub nsw i64 %146, %134
  %156 = mul nsw i64 %155, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %154, ptr nonnull align 8 %150, i64 %156, i1 false), !alias.scope !132, !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %157 = getelementptr inbounds nuw [144 x i8], ptr %128, i64 %134
  %158 = getelementptr inbounds nuw [144 x i8], ptr %128, i64 %149
  %159 = mul nsw i64 %155, 144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr nonnull align 8 %157, i64 %159, i1 false), !alias.scope !141, !noalias !144
  %160 = getelementptr inbounds nuw [144 x i8], ptr %128, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %160, ptr noundef nonnull align 8 dereferenceable(144) %17, i64 144, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %128, i64 1864
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %149
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %134
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = sub nsw i64 %146, %134
  %166 = shl nsw i64 %165, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr nonnull align 8 %162, i64 %166, i1 false), !alias.scope !146, !noalias !149
  br label %167

167:                                              ; preds = %151, %153
  %168 = getelementptr inbounds nuw i8, ptr %128, i64 1864
  %169 = add nuw nsw i64 %146, 2
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %149
  store ptr %.sroa.1057.1137147, ptr %170, align 8, !alias.scope !146, !noalias !149
  store i16 %147, ptr %145, align 2, !noalias !149
  %171 = icmp samesign ult i64 %149, %169
  br i1 %171, label %.lr.ph.i.i.i.preheader, label %.thread88

.lr.ph.i.i.i.preheader:                           ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %128, i64 1864
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %173, %.lr.ph.i.i.i ], [ %149, %.lr.ph.i.i.i.preheader ]
  %173 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %174 = icmp samesign ult i64 %.sroa.0.05.i.i.i, 12
  tail call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %.sroa.0.05.i.i.i
  %176 = load ptr, ptr %175, align 8, !noalias !150, !nonnull !15, !noundef !15
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1584
  store ptr %128, ptr %177, align 8, !noalias !155
  %178 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 1856
  store i16 %178, ptr %179, align 8, !noalias !155
  %exitcond.not.i.i.i = icmp eq i64 %173, %169
  br i1 %exitcond.not.i.i.i, label %.thread88, label %.lr.ph.i.i.i

180:                                              ; preds = %142
  switch i16 %133, label %182 [
    i16 5, label %183
    i16 6, label %184
  ]

181:                                              ; preds = %142
  store i64 4, ptr %87, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !126
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7c23dc2fdd72aacdE"(ptr noalias noundef align 8 captures(none) dereferenceable(200) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !126

182:                                              ; preds = %180
  store i64 6, ptr %87, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !126
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7c23dc2fdd72aacdE"(ptr noalias noundef align 8 captures(none) dereferenceable(200) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %215 unwind label %.loopexit, !noalias !126

183:                                              ; preds = %180
  store i64 5, ptr %87, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !126
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7c23dc2fdd72aacdE"(ptr noalias noundef align 8 captures(none) dereferenceable(200) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %185 unwind label %.loopexit, !noalias !126

184:                                              ; preds = %180
  store i64 5, ptr %87, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !126
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7c23dc2fdd72aacdE"(ptr noalias noundef align 8 captures(none) dereferenceable(200) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !126

185:                                              ; preds = %183
  %186 = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !126, !nonnull !15, !noundef !15
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1858
  %188 = load i16, ptr %187, align 2, !noalias !156, !noundef !15
  %189 = zext i16 %188 to i64
  %190 = add i16 %188, 1
  %.not.i56.not.i = icmp ugt i16 %188, 5
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 1712
  br i1 %.not.i56.not.i, label %.thread86.i, label %202

.thread86.i:                                      ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 1736
  %193 = add nsw i64 %189, -5
  %194 = mul nuw nsw i64 %193, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr nonnull align 8 %191, i64 %194, i1 false), !alias.scope !161, !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 720
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 864
  %197 = mul nuw nsw i64 %193, 144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %195, i64 %197, i1 false), !alias.scope !166, !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %195, ptr noundef nonnull align 8 dereferenceable(144) %17, i64 144, i1 false), !noalias !171
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 1912
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 1920
  %200 = shl nuw nsw i64 %189, 3
  %201 = add nsw i64 %200, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr nonnull align 8 %198, i64 %201, i1 false), !alias.scope !172, !noalias !156
  store ptr %.sroa.1057.1137147, ptr %198, align 8, !alias.scope !172, !noalias !156
  store i16 %190, ptr %187, align 2, !noalias !156
  br label %.lr.ph.i.i57.preheader.i

202:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %203, ptr noundef nonnull align 8 dereferenceable(144) %17, i64 144, i1 false), !noalias !171
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 1912
  store ptr %.sroa.1057.1137147, ptr %204, align 8, !alias.scope !172, !noalias !156
  store i16 %190, ptr %187, align 2, !noalias !156
  %205 = icmp eq i16 %188, 5
  br i1 %205, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %202, %.thread86.i
  %206 = getelementptr inbounds nuw i8, ptr %186, i64 1864
  %207 = add nuw nsw i64 %189, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.05.i.i58.i = phi i64 [ %208, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %208 = add nuw nsw i64 %.sroa.0.05.i.i58.i, 1
  %209 = icmp samesign ult i64 %.sroa.0.05.i.i58.i, 12
  tail call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.sroa.0.05.i.i58.i
  %211 = load ptr, ptr %210, align 8, !noalias !175, !nonnull !15, !noundef !15
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1584
  store ptr %186, ptr %212, align 8, !noalias !180
  %213 = trunc nuw nsw i64 %.sroa.0.05.i.i58.i to i16
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 1856
  store i16 %213, ptr %214, align 8, !noalias !180
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.05.i.i58.i, %207
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E.exit60.i", label %.lr.ph.i.i57.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E.exit60.i": ; preds = %.lr.ph.i.i57.i, %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !181
  %.sroa.6.0.copyload45 = load i64, ptr %.sroa.6.0..sroa_idx44, align 8, !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.848, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.848.0..sroa_idx49, i64 136, i1 false), !noalias !181
  br label %256

215:                                              ; preds = %182
  %216 = add nsw i64 %134, -7
  br label %217

217:                                              ; preds = %215, %184, %181
  %.sink88.i.sroa.phi = phi ptr [ %.sink88.i.sroa.gep, %181 ], [ %.sink88.i.sroa.gep71, %184 ], [ %.sink88.i.sroa.gep71, %215 ]
  %.sroa.14.0.i = phi i64 [ %134, %181 ], [ 0, %184 ], [ %216, %215 ]
  %218 = load ptr, ptr %.sink88.i.sroa.phi, align 8, !noalias !126, !nonnull !15, !noundef !15
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1858
  %220 = load i16, ptr %219, align 2, !noalias !182, !noundef !15
  %221 = zext i16 %220 to i64
  %222 = add i16 %220, 1
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 1592
  %224 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %221
  %225 = getelementptr inbounds [24 x i8], ptr %223, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %228, label %226

226:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %227 = getelementptr inbounds [144 x i8], ptr %218, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %227, ptr noundef nonnull align 8 dereferenceable(144) %17, i64 144, i1 false), !noalias !171
  br label %240

228:                                              ; preds = %217
  %229 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %224
  %230 = sub nuw nsw i64 %221, %.sroa.14.0.i
  %231 = mul nuw nsw i64 %230, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %229, ptr nonnull align 8 %225, i64 %231, i1 false), !alias.scope !187, !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %232 = getelementptr inbounds nuw [144 x i8], ptr %218, i64 %.sroa.14.0.i
  %233 = getelementptr inbounds nuw [144 x i8], ptr %218, i64 %224
  %234 = mul nuw nsw i64 %230, 144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 8 %232, i64 %234, i1 false), !alias.scope !192, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %232, ptr noundef nonnull align 8 dereferenceable(144) %17, i64 144, i1 false), !noalias !171
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 1864
  %236 = getelementptr inbounds [8 x i8], ptr %235, i64 %224
  %237 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %.sroa.14.0.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = shl nuw nsw i64 %230, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %238, ptr nonnull align 8 %236, i64 %239, i1 false), !alias.scope !197, !noalias !182
  br label %240

240:                                              ; preds = %228, %226
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 1864
  %242 = add nuw nsw i64 %221, 2
  %243 = getelementptr inbounds [8 x i8], ptr %241, i64 %224
  store ptr %.sroa.1057.1137147, ptr %243, align 8, !alias.scope !197, !noalias !182
  store i16 %222, ptr %219, align 2, !noalias !182
  %244 = icmp samesign ult i64 %224, %242
  br i1 %244, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %240, %.lr.ph.i.i62.i
  %.sroa.0.05.i.i63.i = phi i64 [ %245, %.lr.ph.i.i62.i ], [ %224, %240 ]
  %245 = add nuw nsw i64 %.sroa.0.05.i.i63.i, 1
  %246 = icmp samesign ult i64 %.sroa.0.05.i.i63.i, 12
  tail call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %.sroa.0.05.i.i63.i
  %248 = load ptr, ptr %247, align 8, !noalias !200, !nonnull !15, !noundef !15
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1584
  store ptr %218, ptr %249, align 8, !noalias !205
  %250 = trunc nuw nsw i64 %.sroa.0.05.i.i63.i to i16
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 1856
  store i16 %250, ptr %251, align 8, !noalias !205
  %exitcond.not.i.i64.i = icmp eq i64 %245, %242
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E.exit65.i", label %.lr.ph.i.i62.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E.exit65.i": ; preds = %.lr.ph.i.i62.i, %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !181
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx44, align 8, !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.848, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.848.0..sroa_idx49, i64 136, i1 false), !noalias !181
  %.sroa.851.0.copyload = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !181
  br label %256

252:                                              ; preds = %255, %254
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22, !noalias !206
  unreachable

.loopexit:                                        ; preds = %181, %182, %183, %184
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.split-lp:                               ; preds = %136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %17) #21
          to label %255 unwind label %252, !noalias !171

255:                                              ; preds = %254
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #21
          to label %.critedge19 unwind label %252, !noalias !206

.thread88:                                        ; preds = %.lr.ph.i.i.i, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit94

256:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E.exit60.i"
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload45, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E.exit60.i" ], [ %.sroa.6.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E.exit65.i" ]
  %.sroa.851.1 = phi ptr [ %186, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E.exit60.i" ], [ %.sroa.851.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E.exit65.i" ]
  %.sroa.954.0.copyload = load i64, ptr %.sroa.954.0..sroa_idx55, align 8, !noalias !181
  %.sroa.1057.0.copyload = load ptr, ptr %.sink88.i.sroa.gep71, align 8, !noalias !181
  %.sroa.1160.0.copyload = load i64, ptr %.sroa.1160.0..sroa_idx61, align 8, !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %257 = icmp eq i64 %.sroa.6.0, 2
  br i1 %257, label %.loopexit94, label %260

.loopexit94:                                      ; preds = %256, %.thread88
  store ptr %53, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %259, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.043)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.848)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0194)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %264

260:                                              ; preds = %256
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.851.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.848, i64 136, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1057.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.043)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.848)
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.851.1, i64 1584
  %262 = load ptr, ptr %261, align 8, !noalias !103, !noundef !15
  %263 = icmp eq ptr %262, null
  br i1 %263, label %._crit_edge, label %127

264:                                              ; preds = %79, %.loopexit94, %265
  ret void

265:                                              ; preds = %115
  %266 = zext nneg i16 %116 to i64
  %267 = add nuw nsw i16 %116, 1
  store i16 %267, ptr %106, align 2, !noalias !121
  %268 = getelementptr inbounds nuw i8, ptr %97, i64 1592
  %269 = getelementptr inbounds nuw [24 x i8], ptr %268, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %270 = getelementptr inbounds nuw [144 x i8], ptr %97, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %270, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.02.sroa.4.0..sroa_idx, i64 144, i1 false)
  %271 = add nuw nsw i64 %266, 1
  %272 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %271
  store ptr %.sroa.1057.1137.lcssa, ptr %272, align 8, !noalias !121
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.1057.1137.lcssa, i64 1584
  store ptr %97, ptr %273, align 8, !noalias !207
  %274 = trunc nuw nsw i64 %271 to i16
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.1057.1137.lcssa, i64 1856
  store i16 %274, ptr %275, align 8, !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %53, ptr %0, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %277, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0194)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %264

.critedge19:                                      ; preds = %255, %126, %122, %74
  %.pn.pn = phi { ptr, i32 } [ %73, %74 ], [ %lpad.phi, %255 ], [ %eh.lpad-body.ph.i, %126 ], [ %119, %122 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h7c23dc2fdd72aacdE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [144 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [168 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1858
  %8 = load i16, ptr %7, align 2, !noundef !15
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he75d76ccb5a6b4d6E.llvm.9151473285144529786"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h35d0d2e0822ab343E.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 1960) #23
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h35d0d2e0822ab343E.exit": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1584
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1858
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %14, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %15 = load i16, ptr %7, align 2, !noalias !213, !noundef !15
  %16 = zext i16 %15 to i64
  %17 = xor i64 %.val3, -1
  %18 = add i64 %16, %17
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %13, align 2, !alias.scope !210, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !213
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1592
  %21 = getelementptr inbounds [24 x i8], ptr %20, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !213
  %22 = getelementptr inbounds [144 x i8], ptr %6, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %22, i64 144, i1 false), !noalias !213
  %23 = icmp ugt i64 %18, 11
  br i1 %23, label %24, label %30, !prof !47

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h35d0d2e0822ab343E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %18, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6e475d7cf938f5fc4824955673f41297.20) #23
          to label %.noexc.i unwind label %25, !noalias !213

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %3) #21
          to label %29 unwind label %27, !noalias !213

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22, !noalias !213
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %74 unwind label %27, !noalias !213

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h35d0d2e0822ab343E.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds [24 x i8], ptr %20, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 1592
  %34 = mul nuw nsw i64 %18, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !216, !noalias !215
  %35 = getelementptr inbounds [144 x i8], ptr %6, i64 %31
  %36 = mul nuw nsw i64 %18, 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(1864) %9, ptr nonnull readonly align 8 %35, i64 %36, i1 false), !alias.scope !220, !noalias !215
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !210
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !213
  %39 = load i16, ptr %13, align 2, !noundef !15
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 1864
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !47

44:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6e475d7cf938f5fc4824955673f41297.22) #23
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %51, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$17h1d194a76e5025096E"(ptr noalias noundef align 8 dereferenceable(168) %5) #21
          to label %74 unwind label %72

47:                                               ; preds = %30
  %48 = zext i16 %8 to i64
  %49 = sub i64 %48, %.val3
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %52, label %51, !prof !37

51:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.6e475d7cf938f5fc4824955673f41297.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6e475d7cf938f5fc4824955673f41297.19) #23
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %51
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %6, i64 1872
  %54 = getelementptr [8 x i8], ptr %53, i64 %.val3
  %55 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !224
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br label %58

58:                                               ; preds = %58, %52
  %.sroa.0.010.i.i = phi i64 [ 0, %52 ], [ %spec.select7.i.i, %58 ]
  %59 = icmp samesign uge i64 %.sroa.0.010.i.i, %40
  %not..i.i = xor i1 %59, true
  %60 = zext i1 %not..i.i to i64
  %spec.select7.i.i = add nuw nsw i64 %.sroa.0.010.i.i, %60
  %61 = icmp samesign ult i64 %.sroa.0.010.i.i, 12
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.sroa.0.010.i.i
  %63 = load ptr, ptr %62, align 8, !alias.scope !228, !noalias !231, !nonnull !15, !noundef !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1584
  store ptr %9, ptr %64, align 8, !noalias !238
  %65 = trunc nuw nsw i64 %.sroa.0.010.i.i to i16
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1856
  store i16 %65, ptr %66, align 8, !noalias !239
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i, %40
  %or.cond.i.i = select i1 %59, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %67, label %58

67:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %5, i64 168, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %6, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %57, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %9, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %57, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

74:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 1960, i64 noundef 8) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h24b389fd4ae3393fE.llvm.3955607951776417535"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h722b22c72319ed4dE.llvm.9151473285144529786"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h2d2f7ce4373e5784E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 1864) #23
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h2d2f7ce4373e5784E.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1584
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1858
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h52ae5494a168a85eE.llvm.3955607951776417535"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1584
  %5 = load ptr, ptr %4, align 8, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1856
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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h024657a0a6641c3dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %28, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %28 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %28 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1592
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1858
  %10 = load i16, ptr %9, align 2, !noundef !15
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  br label %13

13:                                               ; preds = %15, %7
  %.sroa.03.0.i = phi ptr [ %8, %7 ], [ %16, %15 ]
  %.sroa.8.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq ptr %.sroa.03.0.i, %12
  br i1 %14, label %25, label %15

default.unreachable.i:                            ; preds = %15
  unreachable

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %17 = add nuw nsw i64 %.sroa.8.0.i, 1
  %18 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val8.i = load ptr, ptr %18, align 8, !nonnull !15, !noundef !15
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val9.i = load i64, ptr %19, align 8, !noundef !15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val9.i)
  %20 = sub i64 %.val49, %.val9.i
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val8.i, i64 %..i.i.i.i), !alias.scope !240
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %spec.store.select.i.i.i.i = select i1 %23, i64 %20, i64 %22
  %24 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %24, label %default.unreachable.i [
    i8 -1, label %25
    i8 0, label %.loopexit
    i8 1, label %13
  ]

25:                                               ; preds = %15, %13
  %.sroa.4.0.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i, %15 ]
  %26 = icmp eq i64 %.sroa.3.0, 0
  br i1 %26, label %.loopexit, label %28

.loopexit:                                        ; preds = %25, %15
  %.sink = phi i64 [ %.sroa.3.0, %15 ], [ 0, %25 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %15 ], [ %.sroa.4.0.i.ph, %25 ]
  %.sroa.0.0.i57 = phi i64 [ 0, %15 ], [ 1, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %27, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i57, ptr %0, align 8
  ret void

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1864
  %30 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.sroa.4.0.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !244, !nonnull !15, !noundef !15
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9916529b6add8215E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1584
  %6 = load ptr, ptr %5, align 8, !noalias !247, !noundef !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %9 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 1864, i64 1960
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #24, !noalias !252
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1584
  %11 = load ptr, ptr %10, align 8, !noalias !247, !noundef !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 1864, i64 1960
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #24, !noalias !252
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hf38632123847cf26E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1858
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.060 = phi ptr [ %13, %26 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 1584
  %13 = load ptr, ptr %12, align 8, !noalias !253, !noundef !15
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
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b140ffa25b64675E.exit", label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 1864
  %20 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  br label %22

22:                                               ; preds = %22, %18
  %.pn30.in.i = phi ptr [ %21, %18 ], [ %24, %22 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %18 ], [ %.pn28.i, %22 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !258, !nonnull !15, !noundef !15
  %23 = icmp eq i64 %.pn28.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 1864
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b140ffa25b64675E.exit", label %22

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b140ffa25b64675E.exit": ; preds = %22, %._crit_edge
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
  %..i55 = select i1 %.not.i54, i64 1864, i64 1960
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #24, !noalias !262
  store ptr null, ptr %0, align 8
  br label %33

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.059, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 1856
  %29 = load i16, ptr %28, align 8, !noalias !253
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 1864, i64 1960
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #24, !noalias !262
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 1858
  %31 = load i16, ptr %30, align 2, !noundef !15
  %32 = icmp ult i16 %29, %31
  br i1 %32, label %._crit_edge.loopexit, label %.lr.ph

33:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b140ffa25b64675E.exit", %25
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3955607951776417535"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.3955607951776417535"(i64 noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !37

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.6e475d7cf938f5fc4824955673f41297.25.llvm.3955607951776417535, i64 noundef 101) #25
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha39be2f72df865e7E.llvm.2663794538779101681"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2663794538779101681"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_options_metadata..PossibleValue$GT$$GT$17hfcd21347e59d5e64E.llvm.2637951192517512934"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$$u5b$uv_options_metadata..PossibleValue$u5d$$GT$17hc673ab3258918b39E.llvm.2637951192517512934"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h722b22c72319ed4dE.llvm.9151473285144529786"() unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he75d76ccb5a6b4d6E.llvm.9151473285144529786"() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4, !6, !8, !10, !12}
!4 = distinct !{!4, !5, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!6 = distinct !{!6, !7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934: argument 0"}
!7 = distinct !{!7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h156b1cfd1e84f7b0E.llvm.2637951192517512934"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h746fe35c75824237E.llvm.2637951192517512934"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6d41e7a77ced55e9E.llvm.2637951192517512934"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11ddd0626783a8cbE"}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr53drop_in_place$LT$uv_options_metadata..OptionField$GT$17h90bf95a450e2e9deE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$$GT$17h1fec116857b03fcbE.llvm.2637951192517512934"}
!22 = !{!20, !17}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$17h45f05774c401b8a6E.llvm.2637951192517512934: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$uv_options_metadata..PossibleValue$GT$$GT$17h45f05774c401b8a6E.llvm.2637951192517512934"}
!26 = !{!27, !24, !20, !17}
!27 = distinct !{!27, !28, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3679ee65681d5c23E.llvm.2637951192517512934: argument 0"}
!28 = distinct !{!28, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3679ee65681d5c23E.llvm.2637951192517512934"}
!29 = !{!24, !20, !17}
!30 = !{!31, !33, !35, !24, !20, !17}
!31 = distinct !{!31, !32, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcda5c601e85e692cE"}
!33 = distinct !{!33, !34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378ca2d8045d6451E.llvm.2637951192517512934: argument 0"}
!34 = distinct !{!34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378ca2d8045d6451E.llvm.2637951192517512934"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_options_metadata..PossibleValue$GT$$GT$17hfcd21347e59d5e64E.llvm.2637951192517512934: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_options_metadata..PossibleValue$GT$$GT$17hfcd21347e59d5e64E.llvm.2637951192517512934"}
!37 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h52ae5494a168a85eE.llvm.3955607951776417535: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h52ae5494a168a85eE.llvm.3955607951776417535"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7235cfa3bfded4dcE: argument 1"}
!43 = distinct !{!43, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7235cfa3bfded4dcE"}
!44 = !{!45, !42}
!45 = distinct !{!45, !43, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7235cfa3bfded4dcE: argument 0"}
!46 = !{!45}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN5alloc11collections5btree4node13move_to_slice17h28e62a7e3596debeE: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc11collections5btree4node13move_to_slice17h28e62a7e3596debeE"}
!51 = distinct !{!51, !50, !"_ZN5alloc11collections5btree4node13move_to_slice17h28e62a7e3596debeE: argument 1"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN5alloc11collections5btree4node13move_to_slice17h4744b9f0986eb7eeE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc11collections5btree4node13move_to_slice17h4744b9f0986eb7eeE"}
!55 = distinct !{!55, !54, !"_ZN5alloc11collections5btree4node13move_to_slice17h4744b9f0986eb7eeE: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4fc23296a36693d0E: argument 1"}
!58 = distinct !{!58, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4fc23296a36693d0E"}
!59 = !{!60, !61, !62}
!60 = distinct !{!60, !58, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4fc23296a36693d0E: argument 0"}
!61 = distinct !{!61, !58, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4fc23296a36693d0E: argument 2"}
!62 = distinct !{!62, !58, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4fc23296a36693d0E: argument 3"}
!63 = !{!60, !57, !61, !62}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc11collections5btree4node12slice_insert17h3c3d65e5b708775fE: argument 1"}
!66 = distinct !{!66, !"_ZN5alloc11collections5btree4node12slice_insert17h3c3d65e5b708775fE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree4node12slice_insert17h1ceec8f7fa820f20E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree4node12slice_insert17h1ceec8f7fa820f20E"}
!70 = !{!71, !72, !74, !75, !76, !60, !57, !61, !62}
!71 = distinct !{!71, !69, !"_ZN5alloc11collections5btree4node12slice_insert17h1ceec8f7fa820f20E: argument 1"}
!72 = distinct !{!72, !73, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd709f74105e9f645E: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd709f74105e9f645E"}
!74 = distinct !{!74, !73, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd709f74105e9f645E: argument 1"}
!75 = distinct !{!75, !73, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd709f74105e9f645E: argument 2"}
!76 = distinct !{!76, !73, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd709f74105e9f645E: argument 3"}
!77 = !{!78}
!78 = distinct !{!78, !66, !"_ZN5alloc11collections5btree4node12slice_insert17h3c3d65e5b708775fE: argument 0"}
!79 = !{!65, !72, !74, !75, !76, !60, !57, !61, !62}
!80 = !{!81, !83, !84, !85, !60, !57, !61, !62}
!81 = distinct !{!81, !82, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd709f74105e9f645E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd709f74105e9f645E"}
!83 = distinct !{!83, !82, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd709f74105e9f645E: argument 1"}
!84 = distinct !{!84, !82, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd709f74105e9f645E: argument 2"}
!85 = distinct !{!85, !82, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd709f74105e9f645E: argument 3"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc11collections5btree4node12slice_insert17h3c3d65e5b708775fE: argument 1"}
!88 = distinct !{!88, !"_ZN5alloc11collections5btree4node12slice_insert17h3c3d65e5b708775fE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc11collections5btree4node12slice_insert17h1ceec8f7fa820f20E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc11collections5btree4node12slice_insert17h1ceec8f7fa820f20E"}
!92 = !{!93, !81, !83, !84, !85, !60, !57, !61, !62}
!93 = distinct !{!93, !91, !"_ZN5alloc11collections5btree4node12slice_insert17h1ceec8f7fa820f20E: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !88, !"_ZN5alloc11collections5btree4node12slice_insert17h3c3d65e5b708775fE: argument 0"}
!96 = !{!87, !81, !83, !84, !85, !60, !57, !61, !62}
!97 = !{!60, !57}
!98 = !{!78, !65}
!99 = !{!72, !74, !75, !76, !60, !57, !61, !62}
!100 = !{!60, !57, !61}
!101 = !{!95, !87}
!102 = !{!57, !61, !62}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he981799260f56e4aE: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he981799260f56e4aE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hecce36638b6c15fdE: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hecce36638b6c15fdE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5alloc11collections5btree3mem7replace17h9cc54f8b3ed11434E: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc11collections5btree3mem7replace17h9cc54f8b3ed11434E"}
!112 = !{!110, !107}
!113 = !{!114, !116, !118, !110, !107}
!114 = distinct !{!114, !115, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6759f49ba2bb050aE: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6759f49ba2bb050aE"}
!116 = distinct !{!116, !117, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3d9901e017597cd2E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3d9901e017597cd2E"}
!118 = distinct !{!118, !119, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h7ff839662fef26e8E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h7ff839662fef26e8E"}
!120 = !{!114, !116, !110, !107}
!121 = !{!122, !124, !107}
!122 = distinct !{!122, !123, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb56950aca8ee4dfeE: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb56950aca8ee4dfeE"}
!124 = distinct !{!124, !123, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb56950aca8ee4dfeE: argument 1"}
!125 = !{!122, !107}
!126 = !{!127, !129, !130, !131}
!127 = distinct !{!127, !128, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7d3ffd5e639de53cE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7d3ffd5e639de53cE"}
!129 = distinct !{!129, !128, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7d3ffd5e639de53cE: argument 1"}
!130 = distinct !{!130, !128, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7d3ffd5e639de53cE: argument 2"}
!131 = distinct !{!131, !128, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h7d3ffd5e639de53cE: argument 3"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree4node12slice_insert17h1ceec8f7fa820f20E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree4node12slice_insert17h1ceec8f7fa820f20E"}
!135 = !{!136, !137, !139, !140, !127, !129, !130, !131}
!136 = distinct !{!136, !134, !"_ZN5alloc11collections5btree4node12slice_insert17h1ceec8f7fa820f20E: argument 1"}
!137 = distinct !{!137, !138, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E"}
!139 = distinct !{!139, !138, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E: argument 1"}
!140 = distinct !{!140, !138, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E: argument 2"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc11collections5btree4node12slice_insert17h3c3d65e5b708775fE: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc11collections5btree4node12slice_insert17h3c3d65e5b708775fE"}
!144 = !{!145, !137, !139, !140, !127, !129, !130, !131}
!145 = distinct !{!145, !143, !"_ZN5alloc11collections5btree4node12slice_insert17h3c3d65e5b708775fE: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree4node12slice_insert17h416d4b7e863e021dE: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree4node12slice_insert17h416d4b7e863e021dE"}
!149 = !{!137, !139, !140, !127, !129, !130, !131}
!150 = !{!151, !153, !137, !139, !140, !127, !129, !130, !131}
!151 = distinct !{!151, !152, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8fbb5814dc43755aE: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8fbb5814dc43755aE"}
!153 = distinct !{!153, !154, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6759f49ba2bb050aE: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6759f49ba2bb050aE"}
!155 = !{!153, !137, !139, !140, !127, !129, !130, !131}
!156 = !{!157, !159, !160, !127, !129, !130, !131}
!157 = distinct !{!157, !158, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E"}
!159 = distinct !{!159, !158, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E: argument 1"}
!160 = distinct !{!160, !158, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E: argument 2"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc11collections5btree4node12slice_insert17h1ceec8f7fa820f20E: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc11collections5btree4node12slice_insert17h1ceec8f7fa820f20E"}
!164 = !{!165, !157, !159, !160, !127, !129, !130, !131}
!165 = distinct !{!165, !163, !"_ZN5alloc11collections5btree4node12slice_insert17h1ceec8f7fa820f20E: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc11collections5btree4node12slice_insert17h3c3d65e5b708775fE: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc11collections5btree4node12slice_insert17h3c3d65e5b708775fE"}
!169 = !{!170, !157, !159, !160, !127, !129, !130, !131}
!170 = distinct !{!170, !168, !"_ZN5alloc11collections5btree4node12slice_insert17h3c3d65e5b708775fE: argument 1"}
!171 = !{!127, !129, !130}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc11collections5btree4node12slice_insert17h416d4b7e863e021dE: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc11collections5btree4node12slice_insert17h416d4b7e863e021dE"}
!175 = !{!176, !178, !157, !159, !160, !127, !129, !130, !131}
!176 = distinct !{!176, !177, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8fbb5814dc43755aE: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8fbb5814dc43755aE"}
!178 = distinct !{!178, !179, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6759f49ba2bb050aE: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6759f49ba2bb050aE"}
!180 = !{!178, !157, !159, !160, !127, !129, !130, !131}
!181 = !{!129, !130, !131}
!182 = !{!183, !185, !186, !127, !129, !130, !131}
!183 = distinct !{!183, !184, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E"}
!185 = distinct !{!185, !184, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E: argument 1"}
!186 = distinct !{!186, !184, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc1d4350413601676E: argument 2"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc11collections5btree4node12slice_insert17h1ceec8f7fa820f20E: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc11collections5btree4node12slice_insert17h1ceec8f7fa820f20E"}
!190 = !{!191, !183, !185, !186, !127, !129, !130, !131}
!191 = distinct !{!191, !189, !"_ZN5alloc11collections5btree4node12slice_insert17h1ceec8f7fa820f20E: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5alloc11collections5btree4node12slice_insert17h3c3d65e5b708775fE: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc11collections5btree4node12slice_insert17h3c3d65e5b708775fE"}
!195 = !{!196, !183, !185, !186, !127, !129, !130, !131}
!196 = distinct !{!196, !194, !"_ZN5alloc11collections5btree4node12slice_insert17h3c3d65e5b708775fE: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc11collections5btree4node12slice_insert17h416d4b7e863e021dE: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc11collections5btree4node12slice_insert17h416d4b7e863e021dE"}
!200 = !{!201, !203, !183, !185, !186, !127, !129, !130, !131}
!201 = distinct !{!201, !202, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8fbb5814dc43755aE: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8fbb5814dc43755aE"}
!203 = distinct !{!203, !204, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6759f49ba2bb050aE: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6759f49ba2bb050aE"}
!205 = !{!203, !183, !185, !186, !127, !129, !130, !131}
!206 = !{!127, !129}
!207 = !{!208, !122, !124, !107}
!208 = distinct !{!208, !209, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6759f49ba2bb050aE: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6759f49ba2bb050aE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h52db9c862eae3ef6E: argument 1"}
!212 = distinct !{!212, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h52db9c862eae3ef6E"}
!213 = !{!214, !211}
!214 = distinct !{!214, !212, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h52db9c862eae3ef6E: argument 0"}
!215 = !{!214}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN5alloc11collections5btree4node13move_to_slice17h28e62a7e3596debeE: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc11collections5btree4node13move_to_slice17h28e62a7e3596debeE"}
!219 = distinct !{!219, !218, !"_ZN5alloc11collections5btree4node13move_to_slice17h28e62a7e3596debeE: argument 1"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN5alloc11collections5btree4node13move_to_slice17h4744b9f0986eb7eeE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc11collections5btree4node13move_to_slice17h4744b9f0986eb7eeE"}
!223 = distinct !{!223, !222, !"_ZN5alloc11collections5btree4node13move_to_slice17h4744b9f0986eb7eeE: argument 1"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN5alloc11collections5btree4node13move_to_slice17h556abfc4484e7ed4E: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc11collections5btree4node13move_to_slice17h556abfc4484e7ed4E"}
!227 = distinct !{!227, !226, !"_ZN5alloc11collections5btree4node13move_to_slice17h556abfc4484e7ed4E: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h7ff839662fef26e8E: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h7ff839662fef26e8E"}
!231 = !{!232, !234, !236}
!232 = distinct !{!232, !233, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8fbb5814dc43755aE: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8fbb5814dc43755aE"}
!234 = distinct !{!234, !235, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6759f49ba2bb050aE: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6759f49ba2bb050aE"}
!236 = distinct !{!236, !237, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3d9901e017597cd2E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3d9901e017597cd2E"}
!238 = !{!234, !236, !229}
!239 = !{!234, !236}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h5df3752f49b0ac6eE: argument 0"}
!242 = distinct !{!242, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h5df3752f49b0ac6eE"}
!243 = distinct !{!243, !242, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h5df3752f49b0ac6eE: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8fbb5814dc43755aE: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8fbb5814dc43755aE"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h52ae5494a168a85eE.llvm.3955607951776417535: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h52ae5494a168a85eE.llvm.3955607951776417535"}
!250 = distinct !{!250, !251, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0a754487a0d89f8aE.llvm.3955607951776417535: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0a754487a0d89f8aE.llvm.3955607951776417535"}
!252 = !{!250}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h52ae5494a168a85eE.llvm.3955607951776417535: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h52ae5494a168a85eE.llvm.3955607951776417535"}
!256 = distinct !{!256, !257, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0a754487a0d89f8aE.llvm.3955607951776417535: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0a754487a0d89f8aE.llvm.3955607951776417535"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b140ffa25b64675E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b140ffa25b64675E"}
!261 = distinct !{!261, !260, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8b140ffa25b64675E: argument 1"}
!262 = !{!256}
