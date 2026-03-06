; ModuleID = 'bench/wasmtime-rs/original/i5u7vsclgey2ddj.ll'
source_filename = "bench/wasmtime-rs/original/i5u7vsclgey2ddj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.af1e219488ee637ecbbf54d866474a67.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.af1e219488ee637ecbbf54d866474a67.1 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.af1e219488ee637ecbbf54d866474a67.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af1e219488ee637ecbbf54d866474a67.1, [16 x i8] c"[\00\00\00\00\00\00\00\97\02\00\00\09\00\00\00" }>, align 8
@anon.af1e219488ee637ecbbf54d866474a67.3 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.af1e219488ee637ecbbf54d866474a67.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af1e219488ee637ecbbf54d866474a67.1, [16 x i8] c"[\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8
@anon.af1e219488ee637ecbbf54d866474a67.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af1e219488ee637ecbbf54d866474a67.1, [16 x i8] c"[\00\00\00\00\00\00\00\B3\02\00\00\09\00\00\00" }>, align 8
@anon.af1e219488ee637ecbbf54d866474a67.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.af1e219488ee637ecbbf54d866474a67.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af1e219488ee637ecbbf54d866474a67.1, [16 x i8] c"[\00\00\00\00\00\00\00/\07\00\00\05\00\00\00" }>, align 8
@anon.af1e219488ee637ecbbf54d866474a67.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af1e219488ee637ecbbf54d866474a67.1, [16 x i8] c"[\00\00\00\00\00\00\00\AF\04\00\00#\00\00\00" }>, align 8
@anon.af1e219488ee637ecbbf54d866474a67.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af1e219488ee637ecbbf54d866474a67.1, [16 x i8] c"[\00\00\00\00\00\00\00\B3\04\00\00#\00\00\00" }>, align 8
@anon.af1e219488ee637ecbbf54d866474a67.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af1e219488ee637ecbbf54d866474a67.1, [16 x i8] c"[\00\00\00\00\00\00\00\EF\04\00\00$\00\00\00" }>, align 8
@anon.af1e219488ee637ecbbf54d866474a67.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.af1e219488ee637ecbbf54d866474a67.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af1e219488ee637ecbbf54d866474a67.1, [16 x i8] c"[\00\00\00\00\00\00\00\F0\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h511ac6ce10d60fb5E"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 98
  %6 = load i16, ptr %5, align 2, !noundef !3
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.0, i64 32, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.2) #18
  unreachable

9:                                                ; preds = %3
  %10 = zext nneg i16 %6 to i64
  %11 = add nuw nsw i16 %6, 1
  store i16 %11, ptr %5, align 2
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64 %10, ptr nonnull %13, i64 11)
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %17 = tail call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h05798106869b54c6E"(i64 %10, ptr nonnull %16, i64 11)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd735d9a96a799b0eE"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 362
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = zext i16 %7 to i64
  %9 = icmp ult i16 %7, 11
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.0, i64 32, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.2) #18
          to label %18 unwind label %16

11:                                               ; preds = %4
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64 %8, ptr nonnull %14, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h83e79991b424e8efE.exit" unwind label %16

16:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h83e79991b424e8efE.exit", %11, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %3) #19
          to label %29 unwind label %27

18:                                               ; preds = %10
  unreachable

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h83e79991b424e8efE.exit": ; preds = %11
  store i64 %2, ptr %15, align 8
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h95406fae2759117dE"(i64 %8, ptr nonnull %20, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5fc0da9327222919E.exit" unwind label %16

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5fc0da9327222919E.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h83e79991b424e8efE.exit"
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %26, align 8
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

29:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h36b8d7baf6fd8b2dE"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hce0b1ffb4ff36066E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 362
  store i16 0, ptr %2, align 2
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h6184014fadd4acf2E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0eb199c4561ff93cE"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i16 0, ptr %2, align 2
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h4a66e9c397c7462cE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h13cf17b65b317cd0E"(i64 %1, ptr nonnull %4, i64 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h566d85675b5c7a05E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1c955d6f46a8d61fE"(i64 %1, ptr nonnull %4, i64 12)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h59a45e5fe24d95a2E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h385b6ae71c4c644bE"(i64 %1, ptr nonnull %4, i64 12)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc368514e283ffa2fE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc54c269d6fa97c4cE"(i64 %1, i64 %2, ptr nonnull %5, i64 12)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hf33e676cc4820cfbE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf9de9e4e61be1655E"(i64 %1, i64 %2, ptr nonnull %5, i64 12)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hfa9f9b8b72511c77E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h69a9a2d203b929b1E"(i64 %1, ptr nonnull %4, i64 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h476b5f6430b42a63E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hb10cdb953444f5eaE"(ptr nonnull align 8 %4)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %9 = phi { i64, i64 } [ %18, %.lr.ph ], [ %6, %3 ]
  %10 = extractvalue { i64, i64 } %9, 1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %13 = icmp ult i64 %10, 12
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %10
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %15, align 8
  %16 = trunc nuw nsw i64 %10 to i16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store i16 %16, ptr %17, align 8
  %18 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hb10cdb953444f5eaE"(ptr nonnull align 8 %4)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8d09121b784a2a12E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi { i64, i64 } [ %16, %.lr.ph ], [ %4, %2 ]
  %8 = extractvalue { i64, i64 } %7, 1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %11 = icmp ult i64 %8, 12
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %9, ptr %13, align 8
  %14 = trunc nuw nsw i64 %8 to i16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store i16 %14, ptr %15, align 8
  %16 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb16faa9a97556798E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hb10cdb953444f5eaE"(ptr nonnull align 8 %4)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %9 = phi { i64, i64 } [ %18, %.lr.ph ], [ %6, %3 ]
  %10 = extractvalue { i64, i64 } %9, 1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = icmp ult i64 %10, 12
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %10
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %15, align 8
  %16 = trunc nuw nsw i64 %10 to i16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i16 %16, ptr %17, align 8
  %18 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hb10cdb953444f5eaE"(ptr nonnull align 8 %4)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hfa6bb1639f91c515E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi { i64, i64 } [ %16, %.lr.ph ], [ %4, %2 ]
  %8 = extractvalue { i64, i64 } %7, 1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = icmp ult i64 %8, 12
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %9, ptr %13, align 8
  %14 = trunc nuw nsw i64 %8 to i16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i16 %14, ptr %15, align 8
  %16 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h6152ac969863dd8eE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %13, label %.invoke

.invoke:                                          ; preds = %13, %5
  %10 = phi ptr [ @anon.af1e219488ee637ecbbf54d866474a67.3, %5 ], [ @anon.af1e219488ee637ecbbf54d866474a67.0, %13 ]
  %11 = phi i64 [ 48, %5 ], [ 32, %13 ]
  %12 = phi ptr [ @anon.af1e219488ee637ecbbf54d866474a67.4, %5 ], [ @anon.af1e219488ee637ecbbf54d866474a67.5, %13 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 %10, i64 %11, ptr nonnull align 8 %12) #18
          to label %.cont unwind label %37

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 362
  %16 = load i16, ptr %15, align 2, !noundef !3
  %17 = zext i16 %16 to i64
  %18 = icmp ult i16 %16, 11
  br i1 %18, label %19, label %.invoke

19:                                               ; preds = %13
  %20 = add nuw nsw i16 %16, 1
  store i16 %20, ptr %15, align 2
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64 %17, ptr nonnull %22, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h835e6634014565c4E.exit" unwind label %37

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h835e6634014565c4E.exit": ; preds = %19
  store i64 %1, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h95406fae2759117dE"(i64 %17, ptr nonnull %25, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h01f39865d6e5506bE.exit" unwind label %37

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h01f39865d6e5506bE.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h835e6634014565c4E.exit"
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %27 = add nuw nsw i64 %17, 1
  %28 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 368
  %30 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h69a9a2d203b929b1E"(i64 %27, ptr nonnull %29, i64 12)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  store ptr %3, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 368
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %27
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  store ptr %31, ptr %34, align 8
  %35 = trunc nuw nsw i64 %27 to i16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 360
  store i16 %35, ptr %36, align 8
  ret void

37:                                               ; preds = %.invoke, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h835e6634014565c4E.exit", %19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %2) #19
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

40:                                               ; preds = %37
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hf560b7ee05edb180E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, -1
  %8 = icmp eq i64 %3, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.3, i64 48, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.4) #18
  unreachable

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 98
  %13 = load i16, ptr %12, align 2, !noundef !3
  %14 = icmp ult i16 %13, 11
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.0, i64 32, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.5) #18
  unreachable

16:                                               ; preds = %10
  %17 = zext nneg i16 %13 to i64
  %18 = add nuw nsw i16 %13, 1
  store i16 %18, ptr %12, align 2
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64 %17, ptr nonnull %20, i64 11)
  store i64 %1, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %24 = tail call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h05798106869b54c6E"(i64 %17, ptr nonnull %23, i64 11)
  %25 = add nuw nsw i64 %17, 1
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h13cf17b65b317cd0E"(i64 %25, ptr nonnull %27, i64 12)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  store ptr %2, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %25
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  store ptr %29, ptr %32, align 8
  %33 = trunc nuw nsw i64 %25 to i16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i16 %33, ptr %34, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h0acbf163566569ebE"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7c37725652548d16E"()
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 98
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %7 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17haadac6a87119c72aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %10 = phi { i64, i64 } [ %17, %.lr.ph.i.i ], [ %7, %2 ]
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = icmp ult i64 %11, 12
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %11
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %4, ptr %14, align 8
  %15 = trunc nuw nsw i64 %11 to i16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i16 %15, ptr %16, align 8
  %17 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17haadac6a87119c72aE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17haadac6a87119c72aE.exit": ; preds = %.lr.ph.i.i, %2
  %20 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h8c3f161d1253fcaeE"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he49d51af1058fbb8E"()
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 362
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 368
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %7 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hec5e270c2e801519E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %10 = phi { i64, i64 } [ %17, %.lr.ph.i.i ], [ %7, %2 ]
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = icmp ult i64 %11, 12
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %11
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %4, ptr %14, align 8
  %15 = trunc nuw nsw i64 %11 to i16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store i16 %15, ptr %16, align 8
  %17 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hec5e270c2e801519E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hec5e270c2e801519E.exit": ; preds = %.lr.ph.i.i, %2
  %20 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17haadac6a87119c72aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %5 = load i16, ptr %4, align 2, !noundef !3
  %6 = zext i16 %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hfa6bb1639f91c515E.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %11 = phi { i64, i64 } [ %18, %.lr.ph.i ], [ %7, %.lr.ph.i.preheader ]
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = icmp ult i64 %12, 12
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %0, ptr %15, align 8
  %16 = trunc nuw nsw i64 %12 to i16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i16 %16, ptr %17, align 8
  %18 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hfa6bb1639f91c515E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hfa6bb1639f91c515E.exit": ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %1, 1
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hec5e270c2e801519E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 362
  %5 = load i16, ptr %4, align 2, !noundef !3
  %6 = zext i16 %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8d09121b784a2a12E.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %11 = phi { i64, i64 } [ %18, %.lr.ph.i ], [ %7, %.lr.ph.i.preheader ]
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = icmp ult i64 %12, 12
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %0, ptr %15, align 8
  %16 = trunc nuw nsw i64 %12 to i16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store i16 %16, ptr %17, align 8
  %18 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8d09121b784a2a12E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8d09121b784a2a12E.exit": ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %1, 1
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h425ed709b1d55c4eE"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h767d124395808b5eE.exit.thread", label %7

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i64
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h767d124395808b5eE.exit.thread"

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h767d124395808b5eE.exit.thread": ; preds = %3, %7
  %.sroa.3.sroa.0.0 = phi i64 [ %8, %7 ], [ undef, %3 ]
  %.sroa.3.sroa.2.0 = phi i64 [ %11, %7 ], [ undef, %3 ]
  %.not8 = icmp eq i64 %2, 0
  %. = select i1 %.not8, i64 368, i64 464
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr nonnull align 1 %4, ptr nonnull %1, i64 8, i64 %.)
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.sroa.2.0, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfe9569fc892355e2E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0e07f1df28d246a7E.exit.thread", label %7

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i64
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0e07f1df28d246a7E.exit.thread"

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0e07f1df28d246a7E.exit.thread": ; preds = %3, %7
  %.sroa.3.sroa.0.0 = phi i64 [ %8, %7 ], [ undef, %3 ]
  %.sroa.3.sroa.2.0 = phi i64 [ %11, %7 ], [ undef, %3 ]
  %.not8 = icmp eq i64 %2, 0
  %. = select i1 %.not8, i64 104, i64 200
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr nonnull align 1 %4, ptr nonnull %1, i64 8, i64 %.)
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.sroa.2.0, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17haf1e20d22c3167e8E"(ptr %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7c37725652548d16E"()
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 98
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %7 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h0acbf163566569ebE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %10 = phi { i64, i64 } [ %17, %.lr.ph.i.i.i ], [ %7, %2 ]
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = icmp ult i64 %11, 12
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %11
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %4, ptr %14, align 8
  %15 = trunc nuw nsw i64 %11 to i16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i16 %15, ptr %16, align 8
  %17 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h0acbf163566569ebE.exit", label %.lr.ph.i.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h0acbf163566569ebE.exit": ; preds = %.lr.ph.i.i.i, %2
  %20 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17hbfdd6f8d6b3c4214E"(ptr %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he49d51af1058fbb8E"()
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 362
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 368
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %7 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h8c3f161d1253fcaeE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %10 = phi { i64, i64 } [ %17, %.lr.ph.i.i.i ], [ %7, %2 ]
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = icmp ult i64 %11, 12
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %11
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %4, ptr %14, align 8
  %15 = trunc nuw nsw i64 %11 to i16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store i16 %15, ptr %16, align 8
  %17 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h8c3f161d1253fcaeE.exit", label %.lr.ph.i.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h8c3f161d1253fcaeE.exit": ; preds = %.lr.ph.i.i.i, %2
  %20 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h3cc695f91e2482bdE(ptr readnone align 1 captures(none) %0, i64 %1, i64 %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h78b1dce32560fd17E(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr %3) unnamed_addr #3 {
  %5 = add i64 %2, 1
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %4
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  store ptr %3, ptr %8, align 8
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %5
  %12 = xor i64 %2, -1
  %13 = add i64 %1, %12
  %14 = shl i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 %14, i1 false)
  br label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17he4b8a4b411c5b480E(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #4 {
  %5 = add i64 %2, 1
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %4
  %8 = getelementptr inbounds [24 x i8], ptr %0, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds [24 x i8], ptr %0, i64 %2
  %11 = getelementptr inbounds [24 x i8], ptr %0, i64 %5
  %12 = xor i64 %2, -1
  %13 = add i64 %1, %12
  %14 = mul i64 %13, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 %14, i1 false)
  br label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17he5db0fb937ccbfc5E(ptr align 8 captures(none) %0, i64 %1, i64 %2, i64 %3) unnamed_addr #4 {
  %5 = add i64 %2, 1
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %4
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %2
  store i64 %3, ptr %8, align 8
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %5
  %12 = xor i64 %2, -1
  %13 = add i64 %1, %12
  %14 = shl i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 %14, i1 false)
  br label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17hff357fb932de2038E(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr %3) unnamed_addr #3 {
  %5 = add i64 %2, 1
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %4
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  store ptr %3, ptr %8, align 8
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %5
  %12 = xor i64 %2, -1
  %13 = add i64 %1, %12
  %14 = shl i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 %14, i1 false)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h04f600f896f4c9acE(ptr readonly align 8 captures(none) %0, i64 %1, ptr writeonly align 8 captures(none) %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.6, i64 40, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.7) #18
  unreachable

7:                                                ; preds = %4
  %8 = shl i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h068fcfc2ce078445E(ptr readonly align 8 captures(none) %0, i64 %1, ptr writeonly align 8 captures(none) %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.6, i64 40, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.7) #18
  unreachable

7:                                                ; preds = %4
  %8 = shl i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h430528233efa1bafE(ptr readonly align 8 captures(none) %0, i64 %1, ptr writeonly align 8 captures(none) %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.6, i64 40, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.7) #18
  unreachable

7:                                                ; preds = %4
  %8 = shl i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17hcaff6bba29f59195E(ptr readnone align 1 captures(none) %0, i64 %1, ptr readnone align 1 captures(none) %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.6, i64 40, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.7) #18
  unreachable

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17hf2d03f5553c19007E(ptr readonly align 8 captures(none) %0, i64 %1, ptr writeonly align 8 captures(none) %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.6, i64 40, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.7) #18
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0d5ccf3a33acde28E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne i64 %4, 0
  %spec.select = zext i1 %6 to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %9, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h1b2c41efe1357d1fE"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne i64 %4, 0
  %spec.select = zext i1 %6 to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %9, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h372e1bf5b6489fbcE"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne i64 %4, 0
  %spec.select = zext i1 %6 to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %9, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7a6e0692645e86e7E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne i64 %4, 0
  %spec.select = zext i1 %6 to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %9, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h863da7c82e278ae7E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne i64 %4, 0
  %spec.select = zext i1 %6 to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %9, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha5770188b237edd0E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne i64 %4, 0
  %spec.select = zext i1 %6 to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %9, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hed43ac9a5ad76e7cE"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne i64 %4, 0
  %spec.select = zext i1 %6 to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %9, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h002382ecb401ef3cE"(ptr readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd4b3a627e62ea27dE"(ptr readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 100
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h36b20b5ed6bd866eE"(ptr writeonly sret({ i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 initializes((362, 364)) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 362
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = xor i64 %10, -1
  %12 = add i64 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 362
  %14 = trunc i64 %12 to i16
  store i16 %14, ptr %13, align 2
  %15 = load i64, ptr %9, align 8, !noundef !3
  %16 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64 %15, ptr nonnull %17, i64 11)
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = load i64, ptr %9, align 8, !noundef !3
  %21 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h95406fae2759117dE"(i64 %20, ptr nonnull %22, i64 11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %24 = load i64, ptr %9, align 8, !noundef !3
  %25 = add i64 %24, 1
  %26 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5f6cf47acf2e3356E"(i64 %25, i64 %8, ptr nonnull %27, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb91877c6338e4a31E.exit" unwind label %30

29:                                               ; preds = %30
  resume { ptr, i32 } %31

30:                                               ; preds = %.invoke, %38, %3, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd2f7c03f2079e77eE.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb91877c6338e4a31E.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr nonnull align 8 %4) #19
          to label %29 unwind label %62

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb91877c6338e4a31E.exit": ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52abec1ba0cefb01E"(i64 0, i64 %12, ptr nonnull align 8 %32, i64 11, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.8)
          to label %34 unwind label %30

34:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb91877c6338e4a31E.exit"
  %35 = extractvalue { ptr, i64 } %28, 1
  %36 = extractvalue { ptr, i64 } %33, 1
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %.invoke

38:                                               ; preds = %34
  %39 = extractvalue { ptr, i64 } %33, 0
  %40 = extractvalue { ptr, i64 } %28, 0
  %41 = shl i64 %35, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr readonly align 8 %40, i64 %41, i1 false)
  %42 = load i64, ptr %9, align 8, !noundef !3
  %43 = add i64 %42, 1
  %44 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h87e0016fb611e9edE"(i64 %43, i64 %8, ptr nonnull %45, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd2f7c03f2079e77eE.exit" unwind label %30

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd2f7c03f2079e77eE.exit": ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %48 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h44d857234ad81effE"(i64 0, i64 %12, ptr nonnull align 8 %47, i64 11, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.9)
          to label %49 unwind label %30

49:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd2f7c03f2079e77eE.exit"
  %50 = extractvalue { ptr, i64 } %46, 1
  %51 = extractvalue { ptr, i64 } %48, 1
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %.invoke

.invoke:                                          ; preds = %49, %34
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.6, i64 40, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.7) #18
          to label %.cont unwind label %30

.cont:                                            ; preds = %.invoke
  unreachable

53:                                               ; preds = %49
  %54 = extractvalue { ptr, i64 } %48, 0
  %55 = extractvalue { ptr, i64 } %46, 0
  %56 = mul i64 %50, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr readonly align 8 %55, i64 %56, i1 false)
  %57 = load i64, ptr %9, align 8, !noundef !3
  %58 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 362
  %60 = trunc i64 %57 to i16
  store i16 %60, ptr %59, align 2
  store i64 %19, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

62:                                               ; preds = %30
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h85572e8c82dda0e4E"(ptr readonly align 8 captures(none) %0, ptr align 8 initializes((98, 100)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 98
  %5 = load i16, ptr %4, align 2, !noundef !3
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = xor i64 %8, -1
  %10 = add i64 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %12 = trunc i64 %10 to i16
  store i16 %12, ptr %11, align 2
  %13 = load i64, ptr %7, align 8, !noundef !3
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64 %13, ptr nonnull %15, i64 11)
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load i64, ptr %7, align 8, !noundef !3
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %21 = tail call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h05798106869b54c6E"(i64 %18, ptr nonnull %20, i64 11)
  %22 = load i64, ptr %7, align 8, !noundef !3
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5f6cf47acf2e3356E"(i64 %23, i64 %6, ptr nonnull %25, i64 11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52abec1ba0cefb01E"(i64 0, i64 %10, ptr nonnull align 8 %27, i64 11, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.8)
  %29 = extractvalue { ptr, i64 } %26, 1
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %_ZN5alloc11collections5btree4node13move_to_slice17h068fcfc2ce078445E.exit, label %32

32:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.6, i64 40, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.7) #18
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h068fcfc2ce078445E.exit: ; preds = %2
  %33 = extractvalue { ptr, i64 } %28, 0
  %34 = extractvalue { ptr, i64 } %26, 0
  %35 = shl i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr readonly align 8 %34, i64 %35, i1 false)
  %36 = load i64, ptr %7, align 8, !noundef !3
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 100
  %40 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2d5e5a425cf9db7fE"(i64 %37, i64 %6, ptr nonnull %39, i64 11)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %42 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hacbd033e78f399c4E"(i64 0, i64 %10, ptr nonnull align 1 %41, i64 11, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.9)
  %43 = extractvalue { ptr, i64 } %40, 1
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %_ZN5alloc11collections5btree4node13move_to_slice17hcaff6bba29f59195E.exit, label %46

46:                                               ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h068fcfc2ce078445E.exit
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.6, i64 40, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.7) #18
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hcaff6bba29f59195E.exit: ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h068fcfc2ce078445E.exit
  %47 = load i64, ptr %7, align 8, !noundef !3
  %48 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 98
  %50 = trunc i64 %47 to i16
  store i16 %50, ptr %49, align 2
  ret i64 %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8c61e6db3c95d4a4E"(ptr writeonly sret({ i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 initializes((362, 364)) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 362
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = xor i64 %10, -1
  %12 = add i64 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 362
  %14 = trunc i64 %12 to i16
  store i16 %14, ptr %13, align 2
  %15 = load i64, ptr %9, align 8, !noundef !3
  %16 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64 %15, ptr nonnull %17, i64 11)
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = load i64, ptr %9, align 8, !noundef !3
  %21 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h95406fae2759117dE"(i64 %20, ptr nonnull %22, i64 11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %24 = load i64, ptr %9, align 8, !noundef !3
  %25 = add i64 %24, 1
  %26 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5f6cf47acf2e3356E"(i64 %25, i64 %8, ptr nonnull %27, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4f08dfadc4a525a7E.exit" unwind label %30

29:                                               ; preds = %30
  resume { ptr, i32 } %31

30:                                               ; preds = %.invoke, %38, %3, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hbe4c59caa630708dE.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4f08dfadc4a525a7E.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr nonnull align 8 %4) #19
          to label %29 unwind label %62

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4f08dfadc4a525a7E.exit": ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52abec1ba0cefb01E"(i64 0, i64 %12, ptr nonnull align 8 %32, i64 11, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.8)
          to label %34 unwind label %30

34:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4f08dfadc4a525a7E.exit"
  %35 = extractvalue { ptr, i64 } %28, 1
  %36 = extractvalue { ptr, i64 } %33, 1
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %.invoke

38:                                               ; preds = %34
  %39 = extractvalue { ptr, i64 } %33, 0
  %40 = extractvalue { ptr, i64 } %28, 0
  %41 = shl i64 %35, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr readonly align 8 %40, i64 %41, i1 false)
  %42 = load i64, ptr %9, align 8, !noundef !3
  %43 = add i64 %42, 1
  %44 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h87e0016fb611e9edE"(i64 %43, i64 %8, ptr nonnull %45, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hbe4c59caa630708dE.exit" unwind label %30

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hbe4c59caa630708dE.exit": ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %48 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h44d857234ad81effE"(i64 0, i64 %12, ptr nonnull align 8 %47, i64 11, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.9)
          to label %49 unwind label %30

49:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hbe4c59caa630708dE.exit"
  %50 = extractvalue { ptr, i64 } %46, 1
  %51 = extractvalue { ptr, i64 } %48, 1
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %.invoke

.invoke:                                          ; preds = %49, %34
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.6, i64 40, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.7) #18
          to label %.cont unwind label %30

.cont:                                            ; preds = %.invoke
  unreachable

53:                                               ; preds = %49
  %54 = extractvalue { ptr, i64 } %48, 0
  %55 = extractvalue { ptr, i64 } %46, 0
  %56 = mul i64 %50, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr readonly align 8 %55, i64 %56, i1 false)
  %57 = load i64, ptr %9, align 8, !noundef !3
  %58 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 362
  %60 = trunc i64 %57 to i16
  store i16 %60, ptr %59, align 2
  store i64 %19, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

62:                                               ; preds = %30
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha293f127fba8bd54E"(ptr readonly align 8 captures(none) %0, ptr align 8 initializes((98, 100)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 98
  %5 = load i16, ptr %4, align 2, !noundef !3
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = xor i64 %8, -1
  %10 = add i64 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %12 = trunc i64 %10 to i16
  store i16 %12, ptr %11, align 2
  %13 = load i64, ptr %7, align 8, !noundef !3
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64 %13, ptr nonnull %15, i64 11)
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load i64, ptr %7, align 8, !noundef !3
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %21 = tail call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h05798106869b54c6E"(i64 %18, ptr nonnull %20, i64 11)
  %22 = load i64, ptr %7, align 8, !noundef !3
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5f6cf47acf2e3356E"(i64 %23, i64 %6, ptr nonnull %25, i64 11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52abec1ba0cefb01E"(i64 0, i64 %10, ptr nonnull align 8 %27, i64 11, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.8)
  %29 = extractvalue { ptr, i64 } %26, 1
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %_ZN5alloc11collections5btree4node13move_to_slice17h068fcfc2ce078445E.exit, label %32

32:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.6, i64 40, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.7) #18
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h068fcfc2ce078445E.exit: ; preds = %2
  %33 = extractvalue { ptr, i64 } %28, 0
  %34 = extractvalue { ptr, i64 } %26, 0
  %35 = shl i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr readonly align 8 %34, i64 %35, i1 false)
  %36 = load i64, ptr %7, align 8, !noundef !3
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 100
  %40 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2d5e5a425cf9db7fE"(i64 %37, i64 %6, ptr nonnull %39, i64 11)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %42 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hacbd033e78f399c4E"(i64 0, i64 %10, ptr nonnull align 1 %41, i64 11, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.9)
  %43 = extractvalue { ptr, i64 } %40, 1
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %_ZN5alloc11collections5btree4node13move_to_slice17hcaff6bba29f59195E.exit, label %46

46:                                               ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h068fcfc2ce078445E.exit
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.6, i64 40, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.7) #18
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hcaff6bba29f59195E.exit: ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h068fcfc2ce078445E.exit
  %47 = load i64, ptr %7, align 8, !noundef !3
  %48 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 98
  %50 = trunc i64 %47 to i16
  store i16 %50, ptr %49, align 2
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h1ba2c7f025f8638dE"(ptr readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha81536438b2c537fE"(ptr readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h5bd888d344e07704E"(ptr readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h809552e9d6f80200E"(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  tail call void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h4b479c3b448732a5E"(ptr readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17heb5e4715e6d5d7d0E"(ptr readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h12b906933bdc6953E"(ptr writeonly sret({ { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %4 = alloca ptr, align 8
  %5 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hce0b1ffb4ff36066E"()
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 362
  store i16 0, ptr %6, align 2
  store ptr %5, ptr %4, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8c61e6db3c95d4a4E"(ptr nonnull sret({ i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 %3, ptr align 8 %1, ptr nonnull align 8 %5)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$$GT$$GT$17h2ea8b46de03404c9E"(ptr nonnull align 8 %4) #19
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %16, align 8
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h22b9dd9a2d5259acE"(ptr writeonly sret({ { ptr, i64, {} }, { ptr, i64, {} }, i64 }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0eb199c4561ff93cE"()
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 98
  store i16 0, ptr %5, align 2
  store ptr %4, ptr %3, align 8
  %6 = invoke i64 @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h85572e8c82dda0e4E"(ptr align 8 %1, ptr nonnull align 8 %4)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17ha4a224870b752562E"(ptr nonnull align 8 %3) #19
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %16, align 8
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5b240d0c1714818fE"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 98
  %6 = load i16, ptr %5, align 2, !noundef !3
  %7 = zext i16 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h441f792d6f1f141dE"(i64 %8, ptr nonnull %9, i64 11)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = add i64 %14, 1
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %_ZN5alloc11collections5btree4node12slice_insert17he5db0fb937ccbfc5E.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %19 = getelementptr inbounds [8 x i8], ptr %11, i64 %15
  %20 = xor i64 %14, -1
  %21 = add i64 %12, %20
  %22 = shl i64 %21, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 %22, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17he5db0fb937ccbfc5E.exit

_ZN5alloc11collections5btree4node12slice_insert17he5db0fb937ccbfc5E.exit: ; preds = %3, %17
  %23 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  store i64 %2, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %26 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h62ab9bd7a5706ecdE"(i64 %8, ptr nonnull %25, i64 11)
  %27 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 98
  %29 = trunc i64 %8 to i16
  store i16 %29, ptr %28, align 2
  %30 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load i64, ptr %13, align 8, !noundef !3
  store ptr %30, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %35, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he5c21236226f5257E"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 362
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = zext i16 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h441f792d6f1f141dE"(i64 %9, ptr nonnull %10, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb76f867532e0c685E.exit" unwind label %51

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb76f867532e0c685E.exit": ; preds = %4
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb76f867532e0c685E.exit"
  %19 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  %20 = getelementptr inbounds [8 x i8], ptr %12, i64 %16
  %21 = xor i64 %15, -1
  %22 = add i64 %13, %21
  %23 = shl i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb76f867532e0c685E.exit"
  %25 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  store i64 %2, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3dcafba161e9e898E"(i64 %9, ptr nonnull %27, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfcb88c4291431c03E.exit" unwind label %51

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfcb88c4291431c03E.exit": ; preds = %24
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %32 = add i64 %31, 1
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfcb88c4291431c03E.exit"
  %35 = getelementptr inbounds [24 x i8], ptr %29, i64 %31
  %36 = getelementptr inbounds [24 x i8], ptr %29, i64 %32
  %37 = xor i64 %31, -1
  %38 = add i64 %30, %37
  %39 = mul i64 %38, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %34, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfcb88c4291431c03E.exit"
  %41 = getelementptr inbounds [24 x i8], ptr %29, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %42 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 362
  %44 = trunc i64 %9 to i16
  store i16 %44, ptr %43, align 2
  %45 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = load i64, ptr %14, align 8, !noundef !3
  store ptr %45, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %50, align 8
  ret void

51:                                               ; preds = %4, %24
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %3) #19
          to label %55 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

55:                                               ; preds = %51
  resume { ptr, i32 } %52
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h339776823e6f81ebE"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2, ptr readonly align 8 captures(none) %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } } }, align 8
  %8 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %9 = alloca { ptr, [7 x i64] }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %12 = alloca { { ptr, [7 x i64] }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.23 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %6)
          to label %13 unwind label %61

13:                                               ; preds = %5
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h990de4c51c1bd6d5E"(ptr nonnull sret({ { ptr, [7 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 %12, ptr align 8 %1, i64 %2, ptr nonnull align 8 %11)
  %14 = load ptr, ptr %12, align 8, !noundef !3
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %21 = load i64, ptr %20, align 8, !noundef !3
  br i1 %15, label %.loopexit, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.083.0.copyload = load i64, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %30 = load ptr, ptr %14, align 8, !noundef !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %.sroa.3.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %36

36:                                               ; preds = %.lr.ph, %49
  %.sroa.19.0 = phi i64 [ %.sroa.083.0.copyload, %.lr.ph ], [ %.sroa.084.0.copyload, %49 ]
  %37 = phi ptr [ %30, %.lr.ph ], [ %53, %49 ]
  %38 = phi ptr [ %14, %.lr.ph ], [ %47, %49 ]
  %39 = phi i64 [ %24, %.lr.ph ], [ %50, %49 ]
  %40 = phi ptr [ %29, %.lr.ph ], [ %52, %49 ]
  %41 = phi i64 [ %28, %.lr.ph ], [ %51, %49 ]
  %42 = add i64 %39, 1
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 360
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i64
  store ptr %37, ptr %10, align 8
  store i64 %42, ptr %.sroa.3.0..sroa_idx33, align 8
  store i64 %45, ptr %.sroa.534.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.23, i64 24, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %6)
          to label %46 unwind label %55

._crit_edge:                                      ; preds = %49, %22
  %.sroa.19.1 = phi i64 [ %.sroa.083.0.copyload, %22 ], [ %.sroa.084.0.copyload, %49 ]
  %.lcssa56 = phi i64 [ %28, %22 ], [ %51, %49 ]
  %.lcssa53 = phi ptr [ %29, %22 ], [ %52, %49 ]
  %.lcssa50 = phi i64 [ %24, %22 ], [ %50, %49 ]
  %.lcssa47 = phi ptr [ %14, %22 ], [ %47, %49 ]
  %.sroa.510.sroa.2.0..sroa.510.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.510.sroa.2.0..sroa.510.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.23, i64 24, i1 false)
  store ptr %.lcssa47, ptr %7, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.lcssa50, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.lcssa53, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.lcssa56, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.19.1, ptr %.sroa.510.0..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h15a4a11b95874aa6E"(ptr align 8 %4, ptr nonnull align 8 %7)
  br label %.loopexit

46:                                               ; preds = %36
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2c6d5657cd477460E"(ptr nonnull sret({ ptr, [7 x i64] }) align 8 %9, ptr nonnull align 8 %10, i64 %.sroa.19.0, ptr nonnull align 8 %8, ptr nonnull %40, i64 %41)
  %47 = load ptr, ptr %9, align 8, !noundef !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %32, align 8, !noundef !3
  %.sroa.084.0.copyload = load i64, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.285.0..sroa_idx, i64 24, i1 false)
  %51 = load i64, ptr %35, align 8, !noundef !3
  %52 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %53 = load ptr, ptr %47, align 8, !noundef !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %._crit_edge, label %36

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr nonnull align 8 %8) #19
          to label %63 unwind label %57

57:                                               ; preds = %61, %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.loopexit:                                        ; preds = %46, %13, %._crit_edge
  store ptr %19, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %60, align 8
  ret void

61:                                               ; preds = %5
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr nonnull align 8 %11) #19
          to label %63 unwind label %57

63:                                               ; preds = %55, %61
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %62, %61 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h42ae865fa5756759E"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { { ptr, i64, {} }, { ptr, i64, {} }, i64 } }, align 8
  %7 = alloca { ptr, [4 x i64] }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = alloca { { ptr, [4 x i64] }, { { ptr, i64, {} }, i64, {} } }, align 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %5)
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hb19cb835ede9c09dE"(ptr nonnull sret({ { ptr, [4 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 %9, ptr align 8 %1, i64 %2)
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = load i64, ptr %16, align 8, !noundef !3
  br i1 %11, label %.loopexit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %27 = load ptr, ptr %10, align 8, !noundef !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %33

33:                                               ; preds = %.lr.ph, %41
  %34 = phi ptr [ %27, %.lr.ph ], [ %46, %41 ]
  %.sroa.0.057 = phi ptr [ %10, %.lr.ph ], [ %39, %41 ]
  %.sroa.3.056 = phi i64 [ %20, %.lr.ph ], [ %42, %41 ]
  %.sroa.4.055 = phi ptr [ %26, %.lr.ph ], [ %45, %41 ]
  %.sroa.6.054 = phi i64 [ %25, %.lr.ph ], [ %44, %41 ]
  %.sroa.8.053 = phi i64 [ %22, %.lr.ph ], [ %43, %41 ]
  %35 = add i64 %.sroa.3.056, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.057, i64 96
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i64
  store ptr %34, ptr %8, align 8
  store i64 %35, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %38, ptr %.sroa.5.0..sroa_idx43, align 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %5)
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8007798be17fc00eE"(ptr nonnull sret({ ptr, [4 x i64] }) align 8 %7, ptr nonnull align 8 %8, i64 %.sroa.8.053, ptr nonnull %.sroa.4.055, i64 %.sroa.6.054)
  %39 = load ptr, ptr %7, align 8, !noundef !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

._crit_edge:                                      ; preds = %41, %18
  %.sroa.8.0.lcssa = phi i64 [ %22, %18 ], [ %43, %41 ]
  %.sroa.6.0.lcssa = phi i64 [ %25, %18 ], [ %44, %41 ]
  %.sroa.4.0.lcssa = phi ptr [ %26, %18 ], [ %45, %41 ]
  %.sroa.3.0.lcssa = phi i64 [ %20, %18 ], [ %42, %41 ]
  %.sroa.0.0.lcssa = phi ptr [ %10, %18 ], [ %39, %41 ]
  store ptr %.sroa.0.0.lcssa, ptr %6, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.3.0.lcssa, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.4.0.lcssa, ptr %.sroa.324.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.8.0.lcssa, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6b4feba5906c53aaE"(ptr align 8 %3, ptr nonnull align 8 %6)
  br label %.loopexit

41:                                               ; preds = %33
  %42 = load i64, ptr %29, align 8, !noundef !3
  %43 = load i64, ptr %30, align 8, !noundef !3
  %44 = load i64, ptr %32, align 8, !noundef !3
  %45 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %46 = load ptr, ptr %39, align 8, !noundef !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %._crit_edge, label %33

.loopexit:                                        ; preds = %33, %4, %._crit_edge
  store ptr %15, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %49, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h990de4c51c1bd6d5E"(ptr writeonly sret({ { ptr, [7 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %8 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 362
  %13 = load i16, ptr %12, align 2, !noundef !3
  %14 = icmp ugt i16 %13, 10
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %54, label %50

19:                                               ; preds = %4
  %.sroa.5.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx46, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %narrow = add nuw nsw i16 %13, 1
  %20 = zext nneg i16 %narrow to i64
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h441f792d6f1f141dE"(i64 %20, ptr nonnull %21, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb76f867532e0c685E.exit.i" unwind label %46

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb76f867532e0c685E.exit.i": ; preds = %19
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = add i64 %.sroa.6.0.copyload, 1
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb76f867532e0c685E.exit.i"
  %28 = getelementptr inbounds [8 x i8], ptr %23, i64 %.sroa.6.0.copyload
  %29 = getelementptr inbounds [8 x i8], ptr %23, i64 %25
  %30 = xor i64 %.sroa.6.0.copyload, -1
  %31 = add i64 %24, %30
  %32 = shl i64 %31, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %27, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb76f867532e0c685E.exit.i"
  %34 = getelementptr inbounds [8 x i8], ptr %23, i64 %.sroa.6.0.copyload
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %36 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3dcafba161e9e898E"(i64 %20, ptr nonnull %35, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfcb88c4291431c03E.exit.i" unwind label %46

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfcb88c4291431c03E.exit.i": ; preds = %33
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = icmp ugt i64 %38, %25
  br i1 %39, label %40, label %111

40:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfcb88c4291431c03E.exit.i"
  %41 = getelementptr inbounds [24 x i8], ptr %37, i64 %.sroa.6.0.copyload
  %42 = getelementptr inbounds [24 x i8], ptr %37, i64 %25
  %43 = xor i64 %.sroa.6.0.copyload, -1
  %44 = add i64 %38, %43
  %45 = mul i64 %44, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 %45, i1 false)
  br label %111

46:                                               ; preds = %33, %19
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr nonnull align 8 %10) #19
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

50:                                               ; preds = %15
  switch i64 %17, label %51 [
    i64 5, label %54
    i64 6, label %53
  ]

51:                                               ; preds = %50
  %52 = add i64 %17, -7
  br label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %50, %15, %53, %51
  %.0 = phi i64 [ 5, %53 ], [ 6, %51 ], [ 4, %15 ], [ %17, %50 ]
  %55 = phi i1 [ false, %53 ], [ false, %51 ], [ true, %15 ], [ true, %50 ]
  %.sroa.527.0 = phi i64 [ 0, %53 ], [ %52, %51 ], [ %17, %15 ], [ %17, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  store ptr %11, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.0, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hce0b1ffb4ff36066E"()
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %54
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 362
  store i16 0, ptr %61, align 2
  store ptr %60, ptr %6, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8c61e6db3c95d4a4E"(ptr nonnull sret({ i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 %5, ptr nonnull readonly align 8 %9, ptr nonnull align 8 %60)
          to label %68 unwind label %62

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$$GT$$GT$17h2ea8b46de03404c9E"(ptr nonnull align 8 %6) #19
          to label %115 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %115

68:                                               ; preds = %.noexc
  store ptr %11, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %57, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %60, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %72, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.37.0 = select i1 %55, i64 %57, i64 0
  %.sroa.06.0 = select i1 %55, ptr %11, ptr %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 362
  %74 = load i16, ptr %73, align 2, !noundef !3
  %75 = zext i16 %74 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %78 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h441f792d6f1f141dE"(i64 %76, ptr nonnull %77, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb76f867532e0c685E.exit.i37" unwind label %102

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb76f867532e0c685E.exit.i37": ; preds = %68
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %81 = add nuw i64 %.sroa.527.0, 1
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb76f867532e0c685E.exit.i37"
  %84 = getelementptr inbounds [8 x i8], ptr %79, i64 %.sroa.527.0
  %85 = getelementptr inbounds [8 x i8], ptr %79, i64 %81
  %86 = xor i64 %.sroa.527.0, -1
  %87 = add i64 %80, %86
  %88 = shl i64 %87, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %84, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %83, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb76f867532e0c685E.exit.i37"
  %90 = getelementptr inbounds [8 x i8], ptr %79, i64 %.sroa.527.0
  store i64 %2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 96
  %92 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3dcafba161e9e898E"(i64 %76, ptr nonnull %91, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfcb88c4291431c03E.exit.i38" unwind label %102

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfcb88c4291431c03E.exit.i38": ; preds = %89
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  %95 = icmp ugt i64 %94, %81
  br i1 %95, label %96, label %106

96:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfcb88c4291431c03E.exit.i38"
  %97 = getelementptr inbounds [24 x i8], ptr %93, i64 %.sroa.527.0
  %98 = getelementptr inbounds [24 x i8], ptr %93, i64 %81
  %99 = xor i64 %.sroa.527.0, -1
  %100 = add i64 %94, %99
  %101 = mul i64 %100, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %97, i64 %101, i1 false)
  br label %106

102:                                              ; preds = %89, %68
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr nonnull align 8 %7) #19
          to label %.body39 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.body39:                                          ; preds = %102
  invoke void @"_ZN4core3ptr228drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hfce7ac1f91191c70E"(ptr nonnull align 8 %8) #19
          to label %.body unwind label %109

106:                                              ; preds = %96, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfcb88c4291431c03E.exit.i38"
  %107 = getelementptr inbounds [24 x i8], ptr %93, i64 %.sroa.527.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %108 = trunc i64 %76 to i16
  store i16 %108, ptr %73, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  br label %113

109:                                              ; preds = %115, %.body39
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

111:                                              ; preds = %40, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfcb88c4291431c03E.exit.i"
  %112 = getelementptr inbounds [24 x i8], ptr %37, i64 %.sroa.6.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i16 %narrow, ptr %12, align 2
  store ptr null, ptr %0, align 8
  br label %113

113:                                              ; preds = %106, %111
  %.sroa.06.0.sink = phi ptr [ %.sroa.06.0, %106 ], [ %11, %111 ]
  %.sroa.37.0.sink = phi i64 [ %.sroa.37.0, %106 ], [ %.sroa.5.0.copyload, %111 ]
  %.sroa.527.0.sink = phi i64 [ %.sroa.527.0, %106 ], [ %.sroa.6.0.copyload, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.06.0.sink, ptr %114, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.37.0.sink, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.527.0.sink, ptr %.sroa.314.0..sroa_idx, align 8
  ret void

115:                                              ; preds = %66, %62
  %.pn.ph = phi { ptr, i32 } [ %63, %62 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %3) #19
          to label %.body unwind label %109

.body:                                            ; preds = %.body39, %46, %115
  %.pn61 = phi { ptr, i32 } [ %.pn.ph, %115 ], [ %103, %.body39 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn61
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hb19cb835ede9c09dE"(ptr writeonly sret({ { ptr, [4 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 98
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = icmp ult i16 %8, 11
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %35, label %31

14:                                               ; preds = %3
  %.sroa.5.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx36, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %narrow = add nuw nsw i16 %8, 1
  %15 = zext nneg i16 %narrow to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h441f792d6f1f141dE"(i64 %15, ptr nonnull %16, i64 11)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = add i64 %.sroa.6.0.copyload, 1
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5b240d0c1714818fE.exit"

22:                                               ; preds = %14
  %23 = getelementptr inbounds [8 x i8], ptr %18, i64 %.sroa.6.0.copyload
  %24 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  %25 = xor i64 %.sroa.6.0.copyload, -1
  %26 = add i64 %19, %25
  %27 = shl i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 %27, i1 false)
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5b240d0c1714818fE.exit"

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5b240d0c1714818fE.exit": ; preds = %14, %22
  %28 = getelementptr inbounds [8 x i8], ptr %18, i64 %.sroa.6.0.copyload
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %30 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h62ab9bd7a5706ecdE"(i64 %15, ptr nonnull %29, i64 11)
  store i16 %narrow, ptr %7, align 2
  store ptr null, ptr %0, align 8
  br label %69

31:                                               ; preds = %10
  switch i64 %12, label %32 [
    i64 5, label %35
    i64 6, label %34
  ]

32:                                               ; preds = %31
  %33 = add i64 %12, -7
  br label %35

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %31, %10, %34, %32
  %.0 = phi i64 [ 5, %34 ], [ 6, %32 ], [ 4, %10 ], [ %12, %31 ]
  %36 = phi i1 [ false, %34 ], [ false, %32 ], [ true, %10 ], [ true, %31 ]
  %.sroa.526.0 = phi i64 [ 0, %34 ], [ %33, %32 ], [ %12, %10 ], [ %12, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  store ptr %6, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.0, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0eb199c4561ff93cE"()
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 98
  store i16 0, ptr %42, align 2
  store ptr %41, ptr %4, align 8
  %43 = invoke i64 @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h85572e8c82dda0e4E"(ptr nonnull readonly align 8 %5, ptr nonnull align 8 %41)
          to label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h22b9dd9a2d5259acE.exit" unwind label %44

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17ha4a224870b752562E"(ptr nonnull align 8 %4) #19
          to label %48 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

48:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h22b9dd9a2d5259acE.exit": ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.37.0 = select i1 %36, i64 %38, i64 0
  %.sroa.06.0 = select i1 %36, ptr %6, ptr %41
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 98
  %50 = load i16, ptr %49, align 2, !noundef !3
  %51 = zext i16 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %54 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h441f792d6f1f141dE"(i64 %52, ptr nonnull %53, i64 11)
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = add nuw i64 %.sroa.526.0, 1
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5b240d0c1714818fE.exit31"

59:                                               ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h22b9dd9a2d5259acE.exit"
  %60 = getelementptr inbounds [8 x i8], ptr %55, i64 %.sroa.526.0
  %61 = getelementptr inbounds [8 x i8], ptr %55, i64 %57
  %62 = xor i64 %.sroa.526.0, -1
  %63 = add i64 %56, %62
  %64 = shl i64 %63, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %60, i64 %64, i1 false)
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5b240d0c1714818fE.exit31"

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5b240d0c1714818fE.exit31": ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h22b9dd9a2d5259acE.exit", %59
  %65 = getelementptr inbounds [8 x i8], ptr %55, i64 %.sroa.526.0
  store i64 %2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 100
  %67 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h62ab9bd7a5706ecdE"(i64 %52, ptr nonnull %66, i64 11)
  %68 = trunc i64 %52 to i16
  store i16 %68, ptr %49, align 2
  store ptr %6, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %.sroa.257.0..sroa_idx, align 8
  %.sroa.358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %.sroa.358.0..sroa_idx, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.459.0..sroa_idx, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %43, ptr %.sroa.560.0..sroa_idx, align 8
  br label %69

69:                                               ; preds = %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5b240d0c1714818fE.exit31", %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5b240d0c1714818fE.exit"
  %.sroa.06.0.sink = phi ptr [ %.sroa.06.0, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5b240d0c1714818fE.exit31" ], [ %6, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5b240d0c1714818fE.exit" ]
  %.sroa.37.0.sink = phi i64 [ %.sroa.37.0, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5b240d0c1714818fE.exit31" ], [ %.sroa.5.0.copyload, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5b240d0c1714818fE.exit" ]
  %.sroa.526.0.sink = phi i64 [ %.sroa.526.0, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5b240d0c1714818fE.exit31" ], [ %.sroa.6.0.copyload, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5b240d0c1714818fE.exit" ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.06.0.sink, ptr %70, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.37.0.sink, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.526.0.sink, ptr %.sroa.314.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8f9579f47ce35f83E"(ptr writeonly sret({ { ptr, i64, {} }, { ptr, i64, {} }, i64 }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 98
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7c37725652548d16E"()
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 98
  store i16 0, ptr %9, align 2
  store ptr %8, ptr %4, align 8
  %10 = invoke i64 @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha293f127fba8bd54E"(ptr nonnull align 8 %1, ptr nonnull align 8 %8)
          to label %12 unwind label %.thread

.thread11:                                        ; preds = %30, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc368514e283ffa2fE.exit", %12
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %58

.thread:                                          ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %58

12:                                               ; preds = %2
  %13 = zext i16 %7 to i64
  %14 = load i16, ptr %9, align 2, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, 1
  %18 = add nuw nsw i64 %13, 1
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc54c269d6fa97c4cE"(i64 %17, i64 %18, ptr nonnull %20, i64 12)
          to label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc368514e283ffa2fE.exit" unwind label %.thread11

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc368514e283ffa2fE.exit": ; preds = %12
  %22 = zext i16 %14 to i64
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %24 = add nuw nsw i64 %22, 1
  %25 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0e2fd44a893f8a35E"(i64 0, i64 %24, ptr nonnull align 8 %23, i64 12, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.10)
          to label %26 unwind label %.thread11

26:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc368514e283ffa2fE.exit"
  %27 = extractvalue { ptr, i64 } %21, 1
  %28 = extractvalue { ptr, i64 } %25, 1
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %.noexc5, label %30

30:                                               ; preds = %26
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.6, i64 40, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.7) #18
          to label %.noexc unwind label %.thread11

.noexc:                                           ; preds = %30
  unreachable

.noexc5:                                          ; preds = %26
  %31 = extractvalue { ptr, i64 } %25, 0
  %32 = extractvalue { ptr, i64 } %21, 0
  %33 = shl i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr readonly align 8 %32, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = load i16, ptr %9, align 2, !noundef !3
  %37 = zext i16 %36 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %37, ptr %.sroa.27.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %38 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc5, %.lr.ph.i.i
  %41 = phi { i64, i64 } [ %48, %.lr.ph.i.i ], [ %38, %.noexc5 ]
  %42 = extractvalue { i64, i64 } %41, 1
  %43 = icmp ult i64 %42, 12
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %42
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %45, align 8
  %46 = trunc nuw nsw i64 %42 to i16
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store i16 %46, ptr %47, align 8
  %48 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %52 = load i64, ptr %34, align 8, !noundef !3
  store ptr %51, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %10, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %35, ptr %56, align 8
  ret void

57:                                               ; preds = %58
  resume { ptr, i32 } %.pn10

58:                                               ; preds = %.thread11, %.thread
  %.pn10 = phi { ptr, i32 } [ %11, %.thread ], [ %lpad.thr_comm, %.thread11 ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17he0c6838f67a56bf0E"(ptr nonnull align 8 %4) #19
          to label %57 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha040253dfe5be280E"(ptr writeonly sret({ { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = alloca { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 362
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he49d51af1058fbb8E"()
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 362
  store i16 0, ptr %10, align 2
  store ptr %9, ptr %5, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h36b20b5ed6bd866eE"(ptr nonnull sret({ i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %9)
          to label %13 unwind label %.thread

11:                                               ; preds = %23
  br i1 %.1, label %63, label %62

.thread:                                          ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %63

13:                                               ; preds = %2
  %14 = zext i16 %8 to i64
  %15 = load i16, ptr %10, align 2, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, 1
  %19 = add nuw nsw i64 %14, 1
  %20 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 368
  %22 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf9de9e4e61be1655E"(i64 %18, i64 %19, ptr nonnull %21, i64 12)
          to label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hf33e676cc4820cfbE.exit" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hf33e676cc4820cfbE.exit", %13, %32, %33
  %.1.ph = phi i1 [ true, %13 ], [ true, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hf33e676cc4820cfbE.exit" ], [ true, %32 ], [ false, %33 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.1 = phi i1 [ false, %.loopexit ], [ %.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$$LP$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$RP$$GT$17h1fd9c35b802bdc37E"(ptr nonnull align 8 %4) #19
          to label %11 unwind label %60

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hf33e676cc4820cfbE.exit": ; preds = %13
  %24 = zext i16 %15 to i64
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %26 = add nuw nsw i64 %24, 1
  %27 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3119a7d8f7f6db81E"(i64 0, i64 %26, ptr nonnull align 8 %25, i64 12, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.10)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hf33e676cc4820cfbE.exit"
  %29 = extractvalue { ptr, i64 } %22, 1
  %30 = extractvalue { ptr, i64 } %27, 1
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.6, i64 40, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.7) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %28
  %34 = extractvalue { ptr, i64 } %27, 0
  %35 = extractvalue { ptr, i64 } %22, 0
  %36 = shl i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr readonly align 8 %35, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = load i16, ptr %10, align 2, !noundef !3
  %40 = zext i16 %39 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %40, ptr %.sroa.27.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %41 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %33
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.loopexit11, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc5, %.noexc6
  %44 = phi { i64, i64 } [ %51, %.noexc6 ], [ %41, %.noexc5 ]
  %45 = extractvalue { i64, i64 } %44, 1
  %46 = icmp ult i64 %45, 12
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %45
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  store ptr %9, ptr %48, align 8
  %49 = trunc nuw nsw i64 %45 to i16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 360
  store i16 %49, ptr %50, align 8
  %51 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr nonnull align 8 %3)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i.i
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.loopexit11, label %.lr.ph.i.i

.loopexit11:                                      ; preds = %.noexc6, %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %55 = load i64, ptr %37, align 8, !noundef !3
  store ptr %54, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %38, ptr %59, align 8
  ret void

60:                                               ; preds = %63, %23
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

62:                                               ; preds = %63, %11
  %.pn9 = phi { ptr, i32 } [ %.pn10, %63 ], [ %lpad.phi, %11 ]
  resume { ptr, i32 } %.pn9

63:                                               ; preds = %.thread, %11
  %.pn10 = phi { ptr, i32 } [ %12, %.thread ], [ %lpad.phi, %11 ]
  invoke void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$$GT$$GT$17h3c7605ad913de92dE"(ptr nonnull align 8 %5) #19
          to label %62 unwind label %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4eaf99d37eb879b8E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, i64 }, align 8
  %.sroa.0 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 362
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h441f792d6f1f141dE"(i64 %11, ptr nonnull %12, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdd197b613a499973E.exit" unwind label %80

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdd197b613a499973E.exit": ; preds = %5
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, 1
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdd197b613a499973E.exit"
  %21 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %22 = getelementptr inbounds [8 x i8], ptr %14, i64 %18
  %23 = xor i64 %17, -1
  %24 = add i64 %15, %23
  %25 = shl i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %20, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdd197b613a499973E.exit"
  %27 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  store i64 %1, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3dcafba161e9e898E"(i64 %11, ptr nonnull %29, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5b4e6449758b77cbE.exit" unwind label %80

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5b4e6449758b77cbE.exit": ; preds = %26
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %34 = add i64 %33, 1
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h59a45e5fe24d95a2E.exit"

36:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5b4e6449758b77cbE.exit"
  %37 = getelementptr inbounds [24 x i8], ptr %31, i64 %33
  %38 = getelementptr inbounds [24 x i8], ptr %31, i64 %34
  %39 = xor i64 %33, -1
  %40 = add i64 %32, %39
  %41 = mul i64 %40, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 %41, i1 false)
  br label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h59a45e5fe24d95a2E.exit"

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h59a45e5fe24d95a2E.exit": ; preds = %36, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5b4e6449758b77cbE.exit"
  %42 = getelementptr inbounds [24 x i8], ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %43 = add nuw nsw i64 %10, 2
  %44 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 368
  %46 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h385b6ae71c4c644bE"(i64 %43, ptr nonnull %45, i64 12)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = load i64, ptr %16, align 8, !noundef !3
  %50 = add i64 %49, 1
  %51 = add i64 %49, 2
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %53, label %.noexc

53:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h59a45e5fe24d95a2E.exit"
  %54 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  %55 = getelementptr inbounds [8 x i8], ptr %47, i64 %51
  %reass.sub = sub i64 %48, %49
  %56 = shl i64 %reass.sub, 3
  %57 = add i64 %56, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 %57, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %53, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h59a45e5fe24d95a2E.exit"
  %58 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  store ptr %3, ptr %58, align 8
  %59 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 362
  %61 = trunc i64 %11 to i16
  store i16 %61, ptr %60, align 2
  %62 = load i64, ptr %16, align 8, !noundef !3
  %63 = add i64 %62, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %63, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %64, align 8
  %65 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hb10cdb953444f5eaE"(ptr nonnull align 8 %6)
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %68 = phi { i64, i64 } [ %77, %.lr.ph.i ], [ %65, %.noexc ]
  %69 = extractvalue { i64, i64 } %68, 1
  %70 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 368
  %72 = icmp ult i64 %69, 12
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  store ptr %70, ptr %74, align 8
  %75 = trunc nuw nsw i64 %69 to i16
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 360
  store i16 %75, ptr %76, align 8
  %77 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hb10cdb953444f5eaE"(ptr nonnull align 8 %6)
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

80:                                               ; preds = %5, %26
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %2) #19
          to label %83 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

83:                                               ; preds = %80
  resume { ptr, i32 } %lpad.thr_comm.split-lp
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he9ce03210752d587E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64 }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 98
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h441f792d6f1f141dE"(i64 %10, ptr nonnull %11, i64 11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, 1
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %_ZN5alloc11collections5btree4node12slice_insert17he5db0fb937ccbfc5E.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %21 = getelementptr inbounds [8 x i8], ptr %13, i64 %17
  %22 = xor i64 %16, -1
  %23 = add i64 %14, %22
  %24 = shl i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 %24, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17he5db0fb937ccbfc5E.exit

_ZN5alloc11collections5btree4node12slice_insert17he5db0fb937ccbfc5E.exit: ; preds = %4, %19
  %25 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  store i64 %1, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 100
  %28 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h62ab9bd7a5706ecdE"(i64 %10, ptr nonnull %27, i64 11)
  %29 = add nuw nsw i64 %9, 2
  %30 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1c955d6f46a8d61fE"(i64 %29, ptr nonnull %31, i64 12)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = load i64, ptr %15, align 8, !noundef !3
  %36 = add i64 %35, 1
  %37 = add i64 %35, 2
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %_ZN5alloc11collections5btree4node12slice_insert17h78b1dce32560fd17E.exit

39:                                               ; preds = %_ZN5alloc11collections5btree4node12slice_insert17he5db0fb937ccbfc5E.exit
  %40 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  %41 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  %reass.sub = sub i64 %34, %35
  %42 = shl i64 %reass.sub, 3
  %43 = add i64 %42, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 %43, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17h78b1dce32560fd17E.exit

_ZN5alloc11collections5btree4node12slice_insert17h78b1dce32560fd17E.exit: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17he5db0fb937ccbfc5E.exit, %39
  %44 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  store ptr %2, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 98
  %47 = trunc i64 %10 to i16
  store i16 %47, ptr %46, align 2
  %48 = load i64, ptr %15, align 8, !noundef !3
  %49 = add i64 %48, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %49, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %29, ptr %50, align 8
  %51 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hb10cdb953444f5eaE"(ptr nonnull align 8 %5)
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb16faa9a97556798E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h78b1dce32560fd17E.exit, %.lr.ph.i
  %54 = phi { i64, i64 } [ %63, %.lr.ph.i ], [ %51, %_ZN5alloc11collections5btree4node12slice_insert17h78b1dce32560fd17E.exit ]
  %55 = extractvalue { i64, i64 } %54, 1
  %56 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = icmp ult i64 %55, 12
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  %60 = load ptr, ptr %59, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %60, align 8
  %61 = trunc nuw nsw i64 %55 to i16
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 96
  store i16 %61, ptr %62, align 8
  %63 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hb10cdb953444f5eaE"(ptr nonnull align 8 %5)
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb16faa9a97556798E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb16faa9a97556798E.exit": ; preds = %.lr.ph.i, %_ZN5alloc11collections5btree4node12slice_insert17h78b1dce32560fd17E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h58e1bd22a21ce7d0E"(ptr readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %6 = icmp ult i64 %4, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %2, ptr %8, align 8
  %9 = trunc nuw nsw i64 %4 to i16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i16 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he15ab065124d0cadE"(ptr readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = icmp ult i64 %4, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %2, ptr %8, align 8
  %9 = trunc nuw nsw i64 %4 to i16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i16 %9, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2c6d5657cd477460E"(ptr writeonly sret({ ptr, [7 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2, ptr align 8 %3, ptr %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = add i64 %13, -1
  %15 = icmp eq i64 %5, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.11, i64 53, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.12) #18
          to label %22 unwind label %52

17:                                               ; preds = %6
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 362
  %20 = load i16, ptr %19, align 2, !noundef !3
  %21 = icmp ult i16 %20, 11
  br i1 %21, label %27, label %23

22:                                               ; preds = %16
  unreachable

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = icmp ult i64 %25, 5
  br i1 %26, label %32, label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4eaf99d37eb879b8E"(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 8 %11, ptr %4, i64 poison)
  store ptr null, ptr %0, align 8
  br label %51

28:                                               ; preds = %23
  switch i64 %25, label %29 [
    i64 5, label %32
    i64 6, label %31
  ]

29:                                               ; preds = %28
  %30 = add i64 %25, -7
  br label %32

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %28, %23, %31, %29
  %.0 = phi i64 [ 5, %31 ], [ 6, %29 ], [ 4, %23 ], [ %25, %28 ]
  %33 = phi i1 [ false, %31 ], [ false, %29 ], [ true, %23 ], [ true, %28 ]
  %.sroa.5.0 = phi i64 [ 0, %31 ], [ %30, %29 ], [ %25, %23 ], [ %25, %28 ]
  store ptr %18, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %13, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.0, ptr %35, align 8
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha040253dfe5be280E"(ptr nonnull sret({ { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }) align 8 %9, ptr nonnull align 8 %10)
          to label %36 unwind label %52

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8, !nonnull !3
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8, !nonnull !3
  %.sink27 = select i1 %33, ptr %39, ptr %43
  %.sink = select i1 %33, i64 %38, i64 %42
  store ptr %.sink27, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sink, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.5.0, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4eaf99d37eb879b8E"(ptr nonnull align 8 %8, i64 %2, ptr nonnull align 8 %7, ptr %4, i64 poison)
          to label %48 unwind label %46

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr232drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h6dfa3cdd9310d7e4E"(ptr nonnull align 8 %9) #19
          to label %.thread unwind label %49

48:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  br label %51

49:                                               ; preds = %52, %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

51:                                               ; preds = %48, %27
  ret void

52:                                               ; preds = %32, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %3) #19
          to label %.thread unwind label %49

.thread:                                          ; preds = %46, %52
  %.pn22 = phi { ptr, i32 } [ %lpad.thr_comm, %52 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8007798be17fc00eE"(ptr writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = icmp eq i64 %4, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.af1e219488ee637ecbbf54d866474a67.11, i64 53, ptr nonnull align 8 @anon.af1e219488ee637ecbbf54d866474a67.12) #18
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 98
  %17 = load i16, ptr %16, align 2, !noundef !3
  %18 = icmp ult i16 %17, 11
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ult i64 %21, 5
  br i1 %22, label %28, label %24

23:                                               ; preds = %14
  tail call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he9ce03210752d587E"(ptr nonnull align 8 %1, i64 %2, ptr %3, i64 poison)
  store ptr null, ptr %0, align 8
  br label %41

24:                                               ; preds = %19
  switch i64 %21, label %25 [
    i64 5, label %28
    i64 6, label %27
  ]

25:                                               ; preds = %24
  %26 = add i64 %21, -7
  br label %28

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %24, %19, %27, %25
  %.0 = phi i64 [ 5, %27 ], [ 6, %25 ], [ 4, %19 ], [ %21, %24 ]
  %29 = phi i1 [ false, %27 ], [ false, %25 ], [ true, %19 ], [ true, %24 ]
  %.sroa.5.0 = phi i64 [ 0, %27 ], [ %26, %25 ], [ %21, %19 ], [ %21, %24 ]
  store ptr %15, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %10, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.0, ptr %31, align 8
  call void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8f9579f47ce35f83E"(ptr nonnull sret({ { ptr, i64, {} }, { ptr, i64, {} }, i64 }) align 8 %6, ptr nonnull align 8 %8)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8, !nonnull !3
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8, !nonnull !3
  %.sink17 = select i1 %29, ptr %34, ptr %38
  %.sink = select i1 %29, i64 %33, i64 %37
  store ptr %.sink17, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sink, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.5.0, ptr %40, align 8
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he9ce03210752d587E"(ptr nonnull align 8 %7, i64 %2, ptr %3, i64 poison)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %41

41:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h85caae6b4b618e37E"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0eb199c4561ff93cE"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i16 0, ptr %2, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc8dfc7ff3dd0954aE"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hce0b1ffb4ff36066E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 362
  store i16 0, ptr %2, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h51762b76ed432a69E"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7c37725652548d16E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i16 0, ptr %2, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hfb1bdb4738a3d806E"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he49d51af1058fbb8E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 362
  store i16 0, ptr %2, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0e07f1df28d246a7E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink21 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink20 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink21, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink20, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4e7dfbb1f4f2a475E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink21 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink20 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink21, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink20, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6846d0e7df592624E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink21 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink20 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink21, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink20, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h767d124395808b5eE"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink21 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink20 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink21, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink20, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc61eaf8c1301dbdcE"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink21 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink20 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink21, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink20, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfe638b248b8eb715E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink21 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink20 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink21, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink20, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h025e522bddf45745E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5f6cf47acf2e3356E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h0f45dba53481bfedE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h441f792d6f1f141dE"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4f08dfadc4a525a7E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5f6cf47acf2e3356E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h556f9618c5260d76E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h441f792d6f1f141dE"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h71866541b8e18680E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5f6cf47acf2e3356E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h835e6634014565c4E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h83e79991b424e8efE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8fa4b6407fca58c8E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h97d58153383d1f48E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb76f867532e0c685E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h441f792d6f1f141dE"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb91877c6338e4a31E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5f6cf47acf2e3356E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdd197b613a499973E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h441f792d6f1f141dE"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h01f39865d6e5506bE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h95406fae2759117dE"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h025ca17cdfb9107dE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h62ab9bd7a5706ecdE"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h44d155d4bc18c75dE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h05798106869b54c6E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h533e9830110f0bdbE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h62ab9bd7a5706ecdE"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5b4e6449758b77cbE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3dcafba161e9e898E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5f1a5a5c7bc066f6E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h05798106869b54c6E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5fc0da9327222919E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h95406fae2759117dE"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h7c64225357f162ceE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2d5e5a425cf9db7fE"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hbe4c59caa630708dE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h87e0016fb611e9edE"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd2f7c03f2079e77eE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h87e0016fb611e9edE"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hf168bfe1405f215dE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2d5e5a425cf9db7fE"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfcb88c4291431c03E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3dcafba161e9e898E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8335a94c002a4115E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %6

6:                                                ; preds = %24, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %29, %24 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %28, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 362
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  store ptr %7, ptr %5, align 8
  store ptr %11, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %12

12:                                               ; preds = %16, %6
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2610b9cfa03276E"(ptr nonnull align 8 %5)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h02bbf1218df67e7dE"(ptr nonnull align 8 %14)
  %18 = call i8 @"_ZN63_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..Ord$GT$3cmp17h462961b65fb6efe5E"(ptr align 8 %3, ptr align 8 %17), !range !4
  switch i8 %18, label %default.unreachable [
    i8 -1, label %19
    i8 0, label %21
    i8 1, label %12
  ]

default.unreachable:                              ; preds = %16
  unreachable

19:                                               ; preds = %16
  %20 = extractvalue { i64, ptr } %13, 0
  br label %.loopexit

21:                                               ; preds = %16
  %22 = extractvalue { i64, ptr } %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit49

.loopexit:                                        ; preds = %12, %19
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %20, %19 ], [ %10, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not, label %.loopexit49, label %24

.loopexit49:                                      ; preds = %.loopexit, %21
  %.sink = phi i64 [ %.sroa.3.0, %21 ], [ 0, %.loopexit ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %22, %21 ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit ]
  %storemerge = phi i64 [ 0, %21 ], [ 1, %.loopexit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %23, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 368
  %26 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.sroa.4.0.i.ph.sink.i.ph
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h91085d1b03f016c1E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %6

6:                                                ; preds = %24, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %29, %24 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %28, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 98
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  store ptr %7, ptr %5, align 8
  store ptr %11, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %12

12:                                               ; preds = %16, %6
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2610b9cfa03276E"(ptr nonnull align 8 %5)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h02bbf1218df67e7dE"(ptr nonnull align 8 %14)
  %18 = call i8 @"_ZN63_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..Ord$GT$3cmp17h462961b65fb6efe5E"(ptr align 8 %3, ptr align 8 %17), !range !4
  switch i8 %18, label %default.unreachable [
    i8 -1, label %19
    i8 0, label %21
    i8 1, label %12
  ]

default.unreachable:                              ; preds = %16
  unreachable

19:                                               ; preds = %16
  %20 = extractvalue { i64, ptr } %13, 0
  br label %.loopexit

21:                                               ; preds = %16
  %22 = extractvalue { i64, ptr } %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit49

.loopexit:                                        ; preds = %12, %19
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %20, %19 ], [ %10, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not, label %.loopexit49, label %24

.loopexit49:                                      ; preds = %.loopexit, %21
  %.sink = phi i64 [ %.sroa.3.0, %21 ], [ 0, %.loopexit ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %22, %21 ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit ]
  %storemerge = phi i64 [ 0, %21 ], [ 1, %.loopexit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %23, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 104
  %26 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.sroa.4.0.i.ph.sink.i.ph
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc8c38356fe00fd7dE"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %6

6:                                                ; preds = %24, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %29, %24 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %28, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 362
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  store ptr %7, ptr %5, align 8
  store ptr %11, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %12

12:                                               ; preds = %16, %6
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2610b9cfa03276E"(ptr nonnull align 8 %5)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h02bbf1218df67e7dE"(ptr nonnull align 8 %14)
  %18 = call i8 @"_ZN63_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..Ord$GT$3cmp17h462961b65fb6efe5E"(ptr align 8 %3, ptr align 8 %17), !range !4
  switch i8 %18, label %default.unreachable [
    i8 -1, label %19
    i8 0, label %21
    i8 1, label %12
  ]

default.unreachable:                              ; preds = %16
  unreachable

19:                                               ; preds = %16
  %20 = extractvalue { i64, ptr } %13, 0
  br label %.loopexit

21:                                               ; preds = %16
  %22 = extractvalue { i64, ptr } %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit49

.loopexit:                                        ; preds = %12, %19
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %20, %19 ], [ %10, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not, label %.loopexit49, label %24

.loopexit49:                                      ; preds = %.loopexit, %21
  %.sink = phi i64 [ %.sroa.3.0, %21 ], [ 0, %.loopexit ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %22, %21 ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit ]
  %storemerge = phi i64 [ 0, %21 ], [ 1, %.loopexit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %23, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 368
  %26 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.sroa.4.0.i.ph.sink.i.ph
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h14620cc64da8974cE"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 362
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  store ptr %6, ptr %5, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.23.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %11

11:                                               ; preds = %15, %4
  %12 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2610b9cfa03276E"(ptr nonnull align 8 %5)
  %13 = extractvalue { i64, ptr } %12, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h02bbf1218df67e7dE"(ptr nonnull align 8 %13)
  %17 = call i8 @"_ZN63_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..Ord$GT$3cmp17h462961b65fb6efe5E"(ptr align 8 %3, ptr align 8 %16), !range !4
  switch i8 %17, label %default.unreachable [
    i8 -1, label %18
    i8 0, label %20
    i8 1, label %11
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

20:                                               ; preds = %15
  %21 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18, %20
  %.sroa.4.0.i.ph.sink = phi i64 [ %21, %20 ], [ %19, %18 ], [ %9, %11 ]
  %storemerge = phi i64 [ 0, %20 ], [ 1, %18 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %22, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.36.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4ade114bc6aa60f7E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  store ptr %6, ptr %5, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.23.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %11

11:                                               ; preds = %15, %4
  %12 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2610b9cfa03276E"(ptr nonnull align 8 %5)
  %13 = extractvalue { i64, ptr } %12, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h02bbf1218df67e7dE"(ptr nonnull align 8 %13)
  %17 = call i8 @"_ZN63_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..Ord$GT$3cmp17h462961b65fb6efe5E"(ptr align 8 %3, ptr align 8 %16), !range !4
  switch i8 %17, label %default.unreachable [
    i8 -1, label %18
    i8 0, label %20
    i8 1, label %11
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

20:                                               ; preds = %15
  %21 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18, %20
  %.sroa.4.0.i.ph.sink = phi i64 [ %21, %20 ], [ %19, %18 ], [ %9, %11 ]
  %storemerge = phi i64 [ 0, %20 ], [ 1, %18 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %22, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.36.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17heb9367774ef4cea1E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 362
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  store ptr %6, ptr %5, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.23.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %11

11:                                               ; preds = %15, %4
  %12 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2610b9cfa03276E"(ptr nonnull align 8 %5)
  %13 = extractvalue { i64, ptr } %12, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h02bbf1218df67e7dE"(ptr nonnull align 8 %13)
  %17 = call i8 @"_ZN63_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..Ord$GT$3cmp17h462961b65fb6efe5E"(ptr align 8 %3, ptr align 8 %16), !range !4
  switch i8 %17, label %default.unreachable [
    i8 -1, label %18
    i8 0, label %20
    i8 1, label %11
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

20:                                               ; preds = %15
  %21 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18, %20
  %.sroa.4.0.i.ph.sink = phi i64 [ %21, %20 ], [ %19, %18 ], [ %9, %11 ]
  %storemerge = phi i64 [ 0, %20 ], [ 1, %18 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %22, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.36.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c79999d36051a8eE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 362
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %2
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  store ptr %10, ptr %4, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2610b9cfa03276E"(ptr nonnull align 8 %4)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h02bbf1218df67e7dE"(ptr nonnull align 8 %14)
  %18 = call i8 @"_ZN63_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..Ord$GT$3cmp17h462961b65fb6efe5E"(ptr align 8 %1, ptr align 8 %17), !range !4
  switch i8 %18, label %default.unreachable28 [
    i8 -1, label %21
    i8 0, label %24
    i8 1, label %12
  ]

.loopexit:                                        ; preds = %12, %21, %24
  %.sroa.4.0 = phi i64 [ %26, %24 ], [ %23, %21 ], [ %9, %12 ]
  %.sroa.0.0 = phi i64 [ 0, %24 ], [ 1, %21 ], [ 1, %12 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.0, 1
  ret { i64, i64 } %20

default.unreachable28:                            ; preds = %16
  unreachable

21:                                               ; preds = %16
  %22 = extractvalue { i64, ptr } %13, 0
  %23 = add i64 %22, %2
  br label %.loopexit

24:                                               ; preds = %16
  %25 = extractvalue { i64, ptr } %13, 0
  %26 = add i64 %25, %2
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5ba5828c87162b82E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 362
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %2
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  store ptr %10, ptr %4, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2610b9cfa03276E"(ptr nonnull align 8 %4)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h02bbf1218df67e7dE"(ptr nonnull align 8 %14)
  %18 = call i8 @"_ZN63_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..Ord$GT$3cmp17h462961b65fb6efe5E"(ptr align 8 %1, ptr align 8 %17), !range !4
  switch i8 %18, label %default.unreachable28 [
    i8 -1, label %21
    i8 0, label %24
    i8 1, label %12
  ]

.loopexit:                                        ; preds = %12, %21, %24
  %.sroa.4.0 = phi i64 [ %26, %24 ], [ %23, %21 ], [ %9, %12 ]
  %.sroa.0.0 = phi i64 [ 0, %24 ], [ 1, %21 ], [ 1, %12 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.0, 1
  ret { i64, i64 } %20

default.unreachable28:                            ; preds = %16
  unreachable

21:                                               ; preds = %16
  %22 = extractvalue { i64, ptr } %13, 0
  %23 = add i64 %22, %2
  br label %.loopexit

24:                                               ; preds = %16
  %25 = extractvalue { i64, ptr } %13, 0
  %26 = add i64 %25, %2
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h72d11d603dfbf201E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 98
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %2
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  store ptr %10, ptr %4, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2610b9cfa03276E"(ptr nonnull align 8 %4)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h02bbf1218df67e7dE"(ptr nonnull align 8 %14)
  %18 = call i8 @"_ZN63_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..Ord$GT$3cmp17h462961b65fb6efe5E"(ptr align 8 %1, ptr align 8 %17), !range !4
  switch i8 %18, label %default.unreachable28 [
    i8 -1, label %21
    i8 0, label %24
    i8 1, label %12
  ]

.loopexit:                                        ; preds = %12, %21, %24
  %.sroa.4.0 = phi i64 [ %26, %24 ], [ %23, %21 ], [ %9, %12 ]
  %.sroa.0.0 = phi i64 [ 0, %24 ], [ 1, %21 ], [ 1, %12 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.0, 1
  ret { i64, i64 } %20

default.unreachable28:                            ; preds = %16
  unreachable

21:                                               ; preds = %16
  %22 = extractvalue { i64, ptr } %13, 0
  %23 = add i64 %22, %2
  br label %.loopexit

24:                                               ; preds = %16
  %25 = extractvalue { i64, ptr } %13, 0
  %26 = add i64 %25, %2
  br label %.loopexit
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0f5bf35c188cf8cdE"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #9 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %7, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %.0910 = phi i64 [ %8, %.lr.ph ], [ %2, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 104
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = add i64 %.0910, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h55469e2a35865ec0E"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #9 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %7, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %.0910 = phi i64 [ %8, %.lr.ph ], [ %2, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 368
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = add i64 %.0910, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb7bce66ddcc1f457E"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #9 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %7, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %.0910 = phi i64 [ %8, %.lr.ph ], [ %2, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 368
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = add i64 %.0910, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hea067e4a40594b2bE"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #9 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %7, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %.0910 = phi i64 [ %8, %.lr.ph ], [ %2, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 104
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = add i64 %.0910, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h3bda45abadf2b8b9E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 362
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %16
  %12 = zext i16 %19 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.4.0.lcssa = phi i64 [ %7, %2 ], [ %12, %._crit_edge.loopexit ]
  %.sroa.3.0.lcssa = phi i64 [ %4, %2 ], [ %17, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.lcssa, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.lcssa, ptr %.sroa.326.0..sroa_idx, align 8
  br label %15

.lr.ph:                                           ; preds = %2, %16
  %.sroa.0.046 = phi ptr [ %13, %16 ], [ %5, %2 ]
  %.sroa.3.045 = phi i64 [ %17, %16 ], [ %4, %2 ]
  %13 = load ptr, ptr %.sroa.0.046, align 8, !noundef !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %16

15:                                               ; preds = %23, %._crit_edge
  ret void

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.sroa.3.045, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.046, i64 360
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 362
  %21 = load i16, ptr %20, align 2, !noundef !3
  %22 = icmp ult i16 %19, %21
  br i1 %22, label %._crit_edge.loopexit, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.046, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.045, ptr %25, align 8
  store ptr null, ptr %0, align 8
  br label %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h62845a136fb69d50E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 98
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %16
  %12 = zext i16 %19 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.4.0.lcssa = phi i64 [ %7, %2 ], [ %12, %._crit_edge.loopexit ]
  %.sroa.3.0.lcssa = phi i64 [ %4, %2 ], [ %17, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.lcssa, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.lcssa, ptr %.sroa.326.0..sroa_idx, align 8
  br label %15

.lr.ph:                                           ; preds = %2, %16
  %.sroa.0.046 = phi ptr [ %13, %16 ], [ %5, %2 ]
  %.sroa.3.045 = phi i64 [ %17, %16 ], [ %4, %2 ]
  %13 = load ptr, ptr %.sroa.0.046, align 8, !noundef !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %16

15:                                               ; preds = %23, %._crit_edge
  ret void

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.sroa.3.045, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.046, i64 96
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 98
  %21 = load i16, ptr %20, align 2, !noundef !3
  %22 = icmp ult i16 %19, %21
  br i1 %22, label %._crit_edge.loopexit, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.046, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.045, ptr %25, align 8
  store ptr null, ptr %0, align 8
  br label %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21a0f3daea2dc527E"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !noundef !3
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %22

10:                                               ; preds = %2
  %11 = icmp slt i64 %.sink.i, 11
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr i8, ptr %5, i64 376
  %13 = getelementptr [8 x i8], ptr %12, i64 %.sink.i
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = add i64 %4, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h55469e2a35865ec0E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.011.i = phi ptr [ %18, %.lr.ph.i ], [ %14, %10 ]
  %.0910.i = phi i64 [ %19, %.lr.ph.i ], [ %15, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 368
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = add i64 %.0910.i, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h55469e2a35865ec0E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h55469e2a35865ec0E.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %14, %10 ], [ %18, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h55469e2a35865ec0E.exit", %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h37bd51a5c09d0de9E"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !noundef !3
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %22

10:                                               ; preds = %2
  %11 = icmp slt i64 %.sink.i, 11
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr i8, ptr %5, i64 112
  %13 = getelementptr [8 x i8], ptr %12, i64 %.sink.i
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = add i64 %4, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hea067e4a40594b2bE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.011.i = phi ptr [ %18, %.lr.ph.i ], [ %14, %10 ]
  %.0910.i = phi i64 [ %19, %.lr.ph.i ], [ %15, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 104
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = add i64 %.0910.i, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hea067e4a40594b2bE.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hea067e4a40594b2bE.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %14, %10 ], [ %18, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hea067e4a40594b2bE.exit", %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h717b8e1cbb23be1eE"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !noundef !3
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %22

10:                                               ; preds = %2
  %11 = icmp slt i64 %.sink.i, 11
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr i8, ptr %5, i64 376
  %13 = getelementptr [8 x i8], ptr %12, i64 %.sink.i
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = add i64 %4, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb7bce66ddcc1f457E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.011.i = phi ptr [ %18, %.lr.ph.i ], [ %14, %10 ]
  %.0910.i = phi i64 [ %19, %.lr.ph.i ], [ %15, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 368
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = add i64 %.0910.i, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb7bce66ddcc1f457E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb7bce66ddcc1f457E.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %14, %10 ], [ %18, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb7bce66ddcc1f457E.exit", %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1dab6dc779391fdE"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !noundef !3
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %22

10:                                               ; preds = %2
  %11 = icmp slt i64 %.sink.i, 11
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr i8, ptr %5, i64 112
  %13 = getelementptr [8 x i8], ptr %12, i64 %.sink.i
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = add i64 %4, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0f5bf35c188cf8cdE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.011.i = phi ptr [ %18, %.lr.ph.i ], [ %14, %10 ]
  %.0910.i = phi i64 [ %19, %.lr.ph.i ], [ %15, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 104
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = add i64 %.0910.i, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0f5bf35c188cf8cdE.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0f5bf35c188cf8cdE.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %14, %10 ], [ %18, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0f5bf35c188cf8cdE.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h7e0214b157a5eeecE"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %2)
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.3.010 = phi i64 [ %9, %.lr.ph ], [ %4, %1 ]
  %.sroa.03.09 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %9 = add i64 %.sroa.3.010, 1
  %.not8.i = icmp eq i64 %.sroa.3.010, 0
  %..i = select i1 %.not8.i, i64 104, i64 200
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.09, i64 8, i64 %..i)
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %2)
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.03.0.lcssa = phi ptr [ %5, %1 ], [ %8, %.lr.ph ]
  %.sroa.3.0.lcssa = phi i64 [ %4, %1 ], [ %9, %.lr.ph ]
  %.not8.i7 = icmp eq i64 %.sroa.3.0.lcssa, 0
  %..i8 = select i1 %.not8.i7, i64 104, i64 200
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.0.lcssa, i64 8, i64 %..i8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha6e133516186528aE"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %2)
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.3.010 = phi i64 [ %9, %.lr.ph ], [ %4, %1 ]
  %.sroa.03.09 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %9 = add i64 %.sroa.3.010, 1
  %.not8.i = icmp eq i64 %.sroa.3.010, 0
  %..i = select i1 %.not8.i, i64 368, i64 464
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.09, i64 8, i64 %..i)
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %2)
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.03.0.lcssa = phi ptr [ %5, %1 ], [ %8, %.lr.ph ]
  %.sroa.3.0.lcssa = phi i64 [ %4, %1 ], [ %9, %.lr.ph ]
  %.not8.i7 = icmp eq i64 %.sroa.3.0.lcssa, 0
  %..i8 = select i1 %.not8.i7, i64 368, i64 464
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.0.lcssa, i64 8, i64 %..i8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3fbfe1f2ae5ff134E"(ptr writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 362
  %10 = load i16, ptr %9, align 2, !noundef !3
  %11 = zext i16 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %31
  %13 = zext i16 %34 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.4.0.lcssa = phi i64 [ %8, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.3.0.lcssa = phi i64 [ %5, %2 ], [ %32, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %6, %2 ], [ %27, %._crit_edge.loopexit ]
  %.not.i = icmp eq i64 %.sroa.3.0.lcssa, 0
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %._crit_edge
  %15 = add nuw nsw i64 %.sroa.4.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21a0f3daea2dc527E.exit"

16:                                               ; preds = %._crit_edge
  %17 = icmp samesign ult i64 %.sroa.4.0.lcssa, 11
  call void @llvm.assume(i1 %17)
  %18 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 376
  %19 = getelementptr [8 x i8], ptr %18, i64 %.sroa.4.0.lcssa
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = add i64 %.sroa.3.0.lcssa, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21a0f3daea2dc527E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %16 ]
  %.0910.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %21, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 368
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = add i64 %.0910.i.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21a0f3daea2dc527E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21a0f3daea2dc527E.exit": ; preds = %.lr.ph.i.i, %16, %14
  %.sroa.5.0 = phi i64 [ %15, %14 ], [ 0, %16 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %14 ], [ %20, %16 ], [ %24, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.035.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.035.sroa.2.0..sroa_idx, align 8
  %.sroa.035.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.035.sroa.3.0..sroa_idx, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.3.0.lcssa, ptr %.sroa.337.0..sroa_idx, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.lcssa, ptr %.sroa.438.0..sroa_idx, align 8
  br label %29

.lr.ph:                                           ; preds = %2, %31
  %.sroa.0.065 = phi ptr [ %27, %31 ], [ %6, %2 ]
  %.sroa.3.064 = phi i64 [ %32, %31 ], [ %5, %2 ]
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %3)
  %27 = load ptr, ptr %.sroa.0.065, align 8, !noundef !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %31

29:                                               ; preds = %30, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21a0f3daea2dc527E.exit"
  ret void

30:                                               ; preds = %.lr.ph
  %.not8.i59 = icmp eq i64 %.sroa.3.064, 0
  %..i60 = select i1 %.not8.i59, i64 368, i64 464
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.065, i64 8, i64 %..i60)
  store ptr null, ptr %0, align 8
  br label %29

31:                                               ; preds = %.lr.ph
  %32 = add i64 %.sroa.3.064, 1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.065, i64 360
  %34 = load i16, ptr %33, align 8
  %.not8.i = icmp eq i64 %.sroa.3.064, 0
  %..i = select i1 %.not8.i, i64 368, i64 464
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.065, i64 8, i64 %..i)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 362
  %36 = load i16, ptr %35, align 2, !noundef !3
  %37 = icmp ult i16 %34, %36
  br i1 %37, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hac40f582e3be6104E"(ptr writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 98
  %10 = load i16, ptr %9, align 2, !noundef !3
  %11 = zext i16 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %31
  %13 = zext i16 %34 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.4.0.lcssa = phi i64 [ %8, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.3.0.lcssa = phi i64 [ %5, %2 ], [ %32, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %6, %2 ], [ %27, %._crit_edge.loopexit ]
  %.not.i = icmp eq i64 %.sroa.3.0.lcssa, 0
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %._crit_edge
  %15 = add nuw nsw i64 %.sroa.4.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h37bd51a5c09d0de9E.exit"

16:                                               ; preds = %._crit_edge
  %17 = icmp samesign ult i64 %.sroa.4.0.lcssa, 11
  call void @llvm.assume(i1 %17)
  %18 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 112
  %19 = getelementptr [8 x i8], ptr %18, i64 %.sroa.4.0.lcssa
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = add i64 %.sroa.3.0.lcssa, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h37bd51a5c09d0de9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %16 ]
  %.0910.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %21, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 104
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = add i64 %.0910.i.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h37bd51a5c09d0de9E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h37bd51a5c09d0de9E.exit": ; preds = %.lr.ph.i.i, %16, %14
  %.sroa.5.0 = phi i64 [ %15, %14 ], [ 0, %16 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %14 ], [ %20, %16 ], [ %24, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.035.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.035.sroa.2.0..sroa_idx, align 8
  %.sroa.035.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.035.sroa.3.0..sroa_idx, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.3.0.lcssa, ptr %.sroa.337.0..sroa_idx, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.lcssa, ptr %.sroa.438.0..sroa_idx, align 8
  br label %29

.lr.ph:                                           ; preds = %2, %31
  %.sroa.0.065 = phi ptr [ %27, %31 ], [ %6, %2 ]
  %.sroa.3.064 = phi i64 [ %32, %31 ], [ %5, %2 ]
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %3)
  %27 = load ptr, ptr %.sroa.0.065, align 8, !noundef !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %31

29:                                               ; preds = %30, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h37bd51a5c09d0de9E.exit"
  ret void

30:                                               ; preds = %.lr.ph
  %.not8.i59 = icmp eq i64 %.sroa.3.064, 0
  %..i60 = select i1 %.not8.i59, i64 104, i64 200
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.065, i64 8, i64 %..i60)
  store ptr null, ptr %0, align 8
  br label %29

31:                                               ; preds = %.lr.ph
  %32 = add i64 %.sroa.3.064, 1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.065, i64 96
  %34 = load i16, ptr %33, align 8
  %.not8.i = icmp eq i64 %.sroa.3.064, 0
  %..i = select i1 %.not8.i, i64 104, i64 200
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.065, i64 8, i64 %..i)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 98
  %36 = load i16, ptr %35, align 2, !noundef !3
  %37 = icmp ult i16 %34, %36
  br i1 %37, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h13cf17b65b317cd0E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1c955d6f46a8d61fE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h385b6ae71c4c644bE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc54c269d6fa97c4cE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf9de9e4e61be1655E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h69a9a2d203b929b1E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hb10cdb953444f5eaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17he0c6838f67a56bf0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$$GT$$GT$17h3c7605ad913de92dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52abec1ba0cefb01E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h44d857234ad81effE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hacbd033e78f399c4E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr202drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$$GT$$GT$17h2ea8b46de03404c9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17ha4a224870b752562E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h15a4a11b95874aa6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6b4feba5906c53aaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr228drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hfce7ac1f91191c70E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0e2fd44a893f8a35E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3119a7d8f7f6db81E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr136drop_in_place$LT$$LP$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$RP$$GT$17h1fd9c35b802bdc37E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr232drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h6dfa3cdd9310d7e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0eb199c4561ff93cE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hce0b1ffb4ff36066E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7c37725652548d16E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he49d51af1058fbb8E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5f6cf47acf2e3356E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h441f792d6f1f141dE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h95406fae2759117dE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h62ab9bd7a5706ecdE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h05798106869b54c6E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3dcafba161e9e898E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2d5e5a425cf9db7fE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h87e0016fb611e9edE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2610b9cfa03276E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h02bbf1218df67e7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN63_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..Ord$GT$3cmp17h462961b65fb6efe5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 -1, i8 2}
