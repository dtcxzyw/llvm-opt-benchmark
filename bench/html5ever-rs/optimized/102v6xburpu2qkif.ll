; ModuleID = 'bench/html5ever-rs/original/102v6xburpu2qkif.ll'
source_filename = "bench/html5ever-rs/original/102v6xburpu2qkif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e7a30d6e33280da73be555ffdab5e437.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"get_result called before done" }>, align 1
@anon.e7a30d6e33280da73be555ffdab5e437.1 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"xml5ever/src/tokenizer/char_ref/mod.rs" }>, align 1
@anon.e7a30d6e33280da73be555ffdab5e437.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a30d6e33280da73be555ffdab5e437.1, [16 x i8] c"&\00\00\00\00\00\00\00S\00\00\00\15\00\00\00" }>, align 8
@anon.e7a30d6e33280da73be555ffdab5e437.3 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"name_buf missing in named character reference" }>, align 1
@anon.e7a30d6e33280da73be555ffdab5e437.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a30d6e33280da73be555ffdab5e437.1, [16 x i8] c"&\00\00\00\00\00\00\00Y\00\00\00\0E\00\00\00" }>, align 8
@anon.e7a30d6e33280da73be555ffdab5e437.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a30d6e33280da73be555ffdab5e437.1, [16 x i8] c"&\00\00\00\00\00\00\00_\00\00\00\0E\00\00\00" }>, align 8
@anon.e7a30d6e33280da73be555ffdab5e437.6 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"invalid char missed by error handling cases" }>, align 1
@anon.e7a30d6e33280da73be555ffdab5e437.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a30d6e33280da73be555ffdab5e437.1, [16 x i8] c"&\00\00\00\00\00\00\00\F2\00\00\00\19\00\00\00" }>, align 8
@_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE = external global { { { { ptr, i64 }, { ptr } } }, ptr }

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17h7bae43038dc2dbb2E"(i64 %.0.val) unnamed_addr #0 {
  %1 = icmp ne i64 %.0.val, 0
  %2 = and i64 %.0.val, 3
  %3 = icmp eq i64 %2, 0
  %or.cond = and i1 %1, %3
  br i1 %or.cond, label %4, label %"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h152a807ca60c8921E.exit"

"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h152a807ca60c8921E.exit": ; preds = %9, %4, %0
  ret void

4:                                                ; preds = %0
  %5 = inttoptr i64 %.0.val to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = atomicrmw sub ptr %6, i64 1 seq_cst, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h152a807ca60c8921E.exit"

9:                                                ; preds = %4
  %10 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !4
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noundef nonnull %5), !noalias !4
  br label %"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h152a807ca60c8921E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.llvm.615290550334829756"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %2, 3
  %5 = icmp eq i64 %4, 0
  %or.cond = and i1 %3, %5
  br i1 %or.cond, label %6, label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E.llvm.615290550334829756.exit"

"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E.llvm.615290550334829756.exit": ; preds = %11, %6, %1
  ret void

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = atomicrmw sub ptr %8, i64 1 seq_cst, align 8, !noalias !8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E.llvm.615290550334829756.exit"

11:                                               ; preds = %6
  %12 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !13
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noundef nonnull %7), !noalias !13
  br label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E.llvm.615290550334829756.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E.llvm.615290550334829756"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %2 = load i64, ptr %0, align 8, !range !19, !alias.scope !16, !noundef !7
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ea91f1e28e5862E.llvm.615290550334829756.exit"

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = atomicrmw sub ptr %7, i64 1 seq_cst, align 8, !noalias !16
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ea91f1e28e5862E.llvm.615290550334829756.exit"

10:                                               ; preds = %5
  %11 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !20
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noundef nonnull %6), !noalias !20
  br label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ea91f1e28e5862E.llvm.615290550334829756.exit"

"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ea91f1e28e5862E.llvm.615290550334829756.exit": ; preds = %1, %5, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h2e6229bae5d59897E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %11 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf49ad62f8aa20a43E.llvm.1561244659501410237"()
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 192) #11
          to label %.noexc20 unwind label %37

.noexc20:                                         ; preds = %13
  unreachable

14:                                               ; preds = %.noexc
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 186
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !7
  store i16 1, ptr %15, align 2, !noalias !23
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %17, ptr %18, align 8, !noalias !23
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %1, ptr %19, align 8, !noalias !23
  store ptr %11, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %23, %14
  %.0 = phi ptr [ %19, %14 ], [ %30, %23 ]
  ret ptr %.0

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !7
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hba00c426ac4b63e1E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i64 noundef %25, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %26 = load ptr, ptr %3, align 8, !alias.scope !26, !nonnull !7, !noundef !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !26, !noundef !7
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !7
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %22

35:                                               ; preds = %39, %37
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

37:                                               ; preds = %13, %9
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.llvm.615290550334829756"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #13
          to label %39 unwind label %35

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %40, align 8, !noundef !7
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17h7bae43038dc2dbb2E"(i64 %.val) #13
          to label %.critedge18 unwind label %35

.critedge18:                                      ; preds = %39
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h8f22b1f7b959bd47E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !alias.scope !29, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !29, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %5
  %8 = load i64, ptr %7, align 8, !noundef !7
  store i64 %1, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.615290550334829756"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h92591ba05f194c84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %.pn1.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1 = load i64, ptr %.pn1.in, align 8, !noundef !7
  %.pn3.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3 = load ptr, ptr %.pn3.in, align 8, !nonnull !7, !noundef !7
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn3, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn1, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ea91f1e28e5862E.llvm.615290550334829756"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !7
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = atomicrmw sub ptr %7, i64 1 seq_cst, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1, %11
  ret void

11:                                               ; preds = %5
  %12 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !32
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noundef nonnull %6), !noalias !32
  br label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN8xml5ever9tokenizer8char_ref16CharRefTokenizer3new17h936a9f3ff498ab6aE(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, i32, { i32, [2 x i32] }, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(80) initializes((0, 8), (24, 28), (32, 44), (52, 60), (68, 78)) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1114112, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1114112, ptr %9, align 4
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8xml5ever9tokenizer8char_ref16CharRefTokenizer10get_result17hd77d0f10f27ad6bcE(ptr noalias noundef writeonly sret({ [2 x i32], i8, [3 x i8] }) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i32, i32 }, i8, [3 x i8], i32 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload = load i32, ptr %4, align 8
  %5 = icmp eq i32 %.sroa.0.0.copyload, 1114112
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.e7a30d6e33280da73be555ffdab5e437.0, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7a30d6e33280da73be555ffdab5e437.2) #11
          to label %27 unwind label %25

7:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 4
  store i32 %.sroa.0.0.copyload, ptr %0, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %8 = load i64, ptr %1, align 8, !range !41, !alias.scope !42, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr68drop_in_place$LT$xml5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h8037be6ca170a2cbE.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  %12 = load i64, ptr %11, align 8, !range !19, !alias.scope !50, !noundef !7
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E.llvm.6570740198009921828.exit.i.i", label %14

14:                                               ; preds = %10
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE.llvm.6570740198009921828"(ptr noalias noundef nonnull sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i8, ptr %15, align 8, !range !51, !noalias !50, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %.sink.split.i.i.i.i

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8, !range !19, !alias.scope !50, !noundef !7
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 8, !noundef !7
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8
  %24 = icmp eq i64 %22, 1
  br i1 %24, label %.sink.split.i.i.i.i, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E.llvm.6570740198009921828.exit.i.i"

.sink.split.i.i.i.i:                              ; preds = %18, %14
  call void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.llvm.6570740198009921828"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E.llvm.6570740198009921828.exit.i.i"

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E.llvm.6570740198009921828.exit.i.i": ; preds = %.sink.split.i.i.i.i, %18, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  br label %"_ZN4core3ptr68drop_in_place$LT$xml5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h8037be6ca170a2cbE.exit"

"_ZN4core3ptr68drop_in_place$LT$xml5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h8037be6ca170a2cbE.exit": ; preds = %7, %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E.llvm.6570740198009921828.exit.i.i"
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$xml5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h8037be6ca170a2cbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #13
          to label %30 unwind label %28

27:                                               ; preds = %6
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN8xml5ever9tokenizer8char_ref16CharRefTokenizer8name_buf17hb477550e9d902965E(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !41, !noundef !7
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.e7a30d6e33280da73be555ffdab5e437.3, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7a30d6e33280da73be555ffdab5e437.4) #11
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN8xml5ever9tokenizer8char_ref16CharRefTokenizer12name_buf_mut17hb0eb4ed3516a8ffaE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !41, !noundef !7
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.e7a30d6e33280da73be555ffdab5e437.3, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7a30d6e33280da73be555ffdab5e437.5) #11
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef i8 @_ZN8xml5ever9tokenizer8char_ref16CharRefTokenizer11finish_none17hf616c69860fec7f6E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(80) initializes((56, 65)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %2, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %.sroa.43.0..sroa_idx, align 8
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef i8 @_ZN8xml5ever9tokenizer8char_ref16CharRefTokenizer10finish_one17h337540909fda8e86E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(80) initializes((56, 65)) %0, i32 noundef %1) unnamed_addr #5 {
  %.sroa.05.0.insert.ext = zext i32 %1 to i64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.05.0.insert.ext, ptr %3, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %.sroa.43.0..sroa_idx, align 8
  ret i8 2
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 1114112) i32 @_ZN8xml5ever9tokenizer8char_ref16CharRefTokenizer14finish_numeric4conv17h1eab25c78219b06cE(i32 noundef returned %0) unnamed_addr #0 {
  %2 = xor i32 %0, 55296
  %3 = add i32 %2, -1114112
  %4 = icmp ult i32 %3, -1112064
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.e7a30d6e33280da73be555ffdab5e437.6, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7a30d6e33280da73be555ffdab5e437.7) #11
  unreachable

6:                                                ; preds = %1
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hba00c426ac4b63e1E"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE.llvm.6570740198009921828"(ptr noalias noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.llvm.6570740198009921828"(ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$xml5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h8037be6ca170a2cbE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf49ad62f8aa20a43E.llvm.1561244659501410237"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hdbd2400090067ae0E: argument 0"}
!6 = distinct !{!6, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hdbd2400090067ae0E"}
!7 = !{}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ea91f1e28e5862E.llvm.615290550334829756: argument 0"}
!10 = distinct !{!10, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ea91f1e28e5862E.llvm.615290550334829756"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E.llvm.615290550334829756: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E.llvm.615290550334829756"}
!13 = !{!14, !9, !11}
!14 = distinct !{!14, !15, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h2ee55d11cb9412e0E: argument 0"}
!15 = distinct !{!15, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h2ee55d11cb9412e0E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ea91f1e28e5862E.llvm.615290550334829756: argument 0"}
!18 = distinct !{!18, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ea91f1e28e5862E.llvm.615290550334829756"}
!19 = !{i64 1, i64 0}
!20 = !{!21, !17}
!21 = distinct !{!21, !22, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h2ee55d11cb9412e0E: argument 0"}
!22 = distinct !{!22, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h2ee55d11cb9412e0E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hbbaae8de2a347ec0E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hbbaae8de2a347ec0E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h193d5526cb822cf9E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h193d5526cb822cf9E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h5ed2fa23f0258f2dE: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h5ed2fa23f0258f2dE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h2ee55d11cb9412e0E: argument 0"}
!34 = distinct !{!34, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h2ee55d11cb9412e0E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr68drop_in_place$LT$xml5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h8037be6ca170a2cbE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr68drop_in_place$LT$xml5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h8037be6ca170a2cbE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h5d5f0b1b2f015a59E.llvm.6570740198009921828: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h5d5f0b1b2f015a59E.llvm.6570740198009921828"}
!41 = !{i64 0, i64 2}
!42 = !{!39, !36}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E.llvm.6570740198009921828: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E.llvm.6570740198009921828"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E.llvm.6570740198009921828: argument 0"}
!48 = distinct !{!48, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E.llvm.6570740198009921828"}
!49 = !{!44, !39, !36}
!50 = !{!47, !44, !39, !36}
!51 = !{i8 0, i8 2}
