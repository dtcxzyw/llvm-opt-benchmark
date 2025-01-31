; ModuleID = 'bench/zed-rs/original/dcwegs3epbh2lxwma3jrco7jy.ll'
source_filename = "bench/zed-rs/original/dcwegs3epbh2lxwma3jrco7jy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bbb922842f55a364d156472541a937b3.19 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"failed to parse snippet" }>, align 1
@anon.bbb922842f55a364d156472541a937b3.20 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.bbb922842f55a364d156472541a937b3.23 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"crates/snippet/src/snippet.rs" }>, align 1
@anon.bbb922842f55a364d156472541a937b3.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbb922842f55a364d156472541a937b3.23, [16 x i8] c"\1D\00\00\00\00\00\00\00/\00\00\00/\00\00\00" }>, align 8
@anon.bbb922842f55a364d156472541a937b3.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbb922842f55a364d156472541a937b3.23, [16 x i8] c"\1D\00\00\00\00\00\00\005\00\00\00!\00\00\00" }>, align 8
@anon.bbb922842f55a364d156472541a937b3.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbb922842f55a364d156472541a937b3.23, [16 x i8] c"\1D\00\00\00\00\00\00\00:\00\00\00)\00\00\00" }>, align 8
@anon.bbb922842f55a364d156472541a937b3.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbb922842f55a364d156472541a937b3.23, [16 x i8] c"\1D\00\00\00\00\00\00\00G\00\00\00%\00\00\00" }>, align 8
@anon.bbb922842f55a364d156472541a937b3.28 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/str/mod.rs" }>, align 1
@anon.bbb922842f55a364d156472541a937b3.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbb922842f55a364d156472541a937b3.28, [16 x i8] c"K\00\00\00\00\00\00\00\93\02\00\00\15\00\00\00" }>, align 8
@anon.bbb922842f55a364d156472541a937b3.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbb922842f55a364d156472541a937b3.23, [16 x i8] c"\1D\00\00\00\00\00\00\00\\\00\00\00.\00\00\00" }>, align 8
@anon.bbb922842f55a364d156472541a937b3.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbb922842f55a364d156472541a937b3.23, [16 x i8] c"\1D\00\00\00\00\00\00\00a\00\00\00+\00\00\00" }>, align 8
@anon.bbb922842f55a364d156472541a937b3.32 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"expected a closing brace" }>, align 1
@anon.bbb922842f55a364d156472541a937b3.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bbb922842f55a364d156472541a937b3.32, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.bbb922842f55a364d156472541a937b3.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbb922842f55a364d156472541a937b3.23, [16 x i8] c"\1D\00\00\00\00\00\00\00e\00\00\00\1D\00\00\00" }>, align 8
@anon.bbb922842f55a364d156472541a937b3.35 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"expected an integer" }>, align 1
@anon.bbb922842f55a364d156472541a937b3.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bbb922842f55a364d156472541a937b3.35, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.633f2baa86eb349ec842fc5dabdb7881.24.llvm.16793924758687372153 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcff6ed4fc00db976E.exit" [
    i64 0, label %9
    i64 1, label %13
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcff6ed4fc00db976E.exit"

11:                                               ; preds = %9, %15
  %.sroa.6.0 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %.sroa.01.0 = phi ptr [ %16, %15 ], [ inttoptr (i64 1 to ptr), %9 ]
  %12 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h2ae3386bd8f11cc8E"(ptr noalias noundef nonnull readonly align 1 %.sroa.01.0, i64 noundef %.sroa.6.0)
  br label %19

13:                                               ; preds = %1
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcff6ed4fc00db976E.exit"

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  br label %11

19:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcff6ed4fc00db976E.exit", %11
  %.sroa.0.0 = phi ptr [ %20, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcff6ed4fc00db976E.exit" ], [ %12, %11 ]
  ret ptr %.sroa.0.0

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcff6ed4fc00db976E.exit": ; preds = %13, %1, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h06b5864a428131c5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7snippet7Snippet5parse17hefe7ef05339a1f0bE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [72 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [56 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [72 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h46c91ef93c6bd603E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, i64 noundef %2, i1 noundef zeroext false)
  %33 = load i64, ptr %22, align 8, !range !7, !noundef !4
  %trunc = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load i64, ptr %34, align 8, !range !8, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %trunc, label %40, label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  store i64 %35, ptr %32, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %38, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %.sroa.513.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  store ptr null, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  invoke fastcc void @_ZN7snippet13parse_snippet17h115d1f9287b059bbE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(24) %32, ptr noalias noundef align 8 dereferenceable(24) %31)
          to label %42 unwind label %196

40:                                               ; preds = %3
  %41 = load i64, ptr %36, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %35, i64 %41) #13
  unreachable

42:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %43 = load ptr, ptr %30, align 8, !alias.scope !9, !noalias !12, !noundef !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !9, !noalias !12, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !15
  store ptr @anon.bbb922842f55a364d156472541a937b3.19, ptr %21, align 8, !noalias !18
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 23, ptr %48, align 8, !noalias !18
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %47, ptr %49, align 8, !noalias !18
  store i64 3, ptr %20, align 8, !noalias !18
  %50 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h3eadc0800dbdfc88E.llvm.16793924758687372153"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.633f2baa86eb349ec842fc5dabdb7881.24.llvm.16793924758687372153, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %65 unwind label %196

51:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  %52 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19), !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %53 = load ptr, ptr %31, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread69, label %55

.thread69:                                        ; preds = %51
  store i64 0, ptr %29, align 8, !alias.scope !21, !noalias !31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19), !noalias !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7124bd1416e4b63cE.exit"

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !32, !noalias !33, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !36
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1ee43e05b5f94dd5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, ptr noundef nonnull %53, i64 noundef %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.bbb922842f55a364d156472541a937b3.20)
          to label %.noexc31 unwind label %196

.noexc31:                                         ; preds = %55
  %58 = load i64, ptr %18, align 8, !range !7, !noalias !36, !noundef !4
  %trunc.i.i = trunc nuw i64 %58 to i1
  br i1 %trunc.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h46e4653d864d9f3cE.llvm.6402316527054639812.exit.i", label %59

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h46e4653d864d9f3cE.llvm.6402316527054639812.exit.i": ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !36
  br label %67

59:                                               ; preds = %.noexc31
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false), !noalias !36
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %31, ptr %61, align 8, !noalias !36
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17hbea1bb0349a52747E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %17)
          to label %.noexc32 unwind label %196

.noexc32:                                         ; preds = %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !36
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false), !noalias !31
  br label %67

65:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %66, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16), !noalias !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7124bd1416e4b63cE.llvm.9383357078063397684"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %.noexc33 unwind label %184

.noexc33:                                         ; preds = %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !37
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02964c3b23b41fe9E.llvm.9383357078063397684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16)
          to label %186 unwind label %184

67:                                               ; preds = %.noexc32, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h46e4653d864d9f3cE.llvm.6402316527054639812.exit.i"
  %.sink.i.ph = phi i64 [ 0, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h46e4653d864d9f3cE.llvm.6402316527054639812.exit.i" ], [ 1, %.noexc32 ]
  %.sroa.049.0.copyload.pr = load ptr, ptr %31, align 8
  store i64 %.sink.i.ph, ptr %29, align 8, !alias.scope !21, !noalias !31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19), !noalias !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %.sroa.4.0.copyload = load i64, ptr %56, align 8
  %.sroa.550.0.copyload = load i64, ptr %39, align 8
  %68 = icmp eq ptr %.sroa.049.0.copyload.pr, null
  br i1 %68, label %69, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7124bd1416e4b63cE.exit"

69:                                               ; preds = %67
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7124bd1416e4b63cE.exit"

70:                                               ; preds = %.body40, %72
  %.sroa.06.0 = phi i1 [ %.sroa.06.2, %.body40 ], [ true, %72 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body40 ], [ %73, %72 ]
  %71 = load i64, ptr %29, align 8, !range !7, !noundef !4
  %.not22 = icmp ne i64 %71, 0
  %brmerge.not = and i1 %.sroa.06.0, %.not22
  br i1 %brmerge.not, label %182, label %.thread

72:                                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7124bd1416e4b63cE.exit"
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %70

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7124bd1416e4b63cE.exit": ; preds = %69, %67, %.thread69
  %.sroa.049.0.copyload75 = phi ptr [ %.sroa.049.0.copyload.pr, %67 ], [ null, %.thread69 ], [ null, %69 ]
  %.sroa.657.0 = phi i64 [ %.sroa.4.0.copyload, %67 ], [ undef, %.thread69 ], [ undef, %69 ]
  %.sink26.i = phi i64 [ 1, %67 ], [ 0, %.thread69 ], [ 0, %69 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.550.0.copyload, %67 ], [ 0, %.thread69 ], [ 0, %69 ]
  store i64 %.sink26.i, ptr %27, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.049.0.copyload75, ptr %.sroa.556.0..sroa_idx, align 8
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %.sroa.657.0, ptr %.sroa.657.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %.sink26.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %.sroa.049.0.copyload75, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i64 %.sroa.657.0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %.sroa.11.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbcd425a1e084d384E.llvm.2322601527008500888"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %27)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h47f88223da561781E.exit" unwind label %72

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h47f88223da561781E.exit": ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7124bd1416e4b63cE.exit"
  %74 = load i64, ptr %29, align 8, !range !7, !noundef !4
  %trunc18 = trunc nuw i64 %74 to i1
  br i1 %trunc18, label %75, label %86

75:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h47f88223da561781E.exit"
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %76, i64 40, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %78 = load i64, ptr %77, align 8, !alias.scope !42, !noalias !45, !noundef !4
  %79 = load i64, ptr %28, align 8, !alias.scope !42, !noalias !45, !noundef !4
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h980704972137395fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %94 unwind label %82, !noalias !45

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #14
          to label %.body unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

86:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h47f88223da561781E.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !47
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %87, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !47
  store i64 %52, ptr %13, align 8, !noalias !51
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %52, ptr %.sroa.452.0..sroa_idx, align 8, !noalias !51
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.553.0..sroa_idx, align 8, !noalias !51
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !51
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h3abfe7983f1ffd10E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %100 unwind label %88, !noalias !47

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #14
          to label %.body unwind label %90, !noalias !47

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !47
  unreachable

.body40:                                          ; preds = %129, %178, %.body
  %.sroa.06.2 = phi i1 [ %.sroa.06.1, %.body ], [ true, %178 ], [ true, %129 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %179, %178 ], [ %130, %129 ]
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17haa703c1b4ca1b47fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #14
          to label %70 unwind label %180

92:                                               ; preds = %143, %142
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %92, %88, %82
  %eh.lpad-body = phi { ptr, i32 } [ %83, %82 ], [ %93, %92 ], [ %89, %88 ]
  %.sroa.06.1 = xor i1 %trunc18, true
  br label %.body40

94:                                               ; preds = %81, %75
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %96 = load ptr, ptr %95, align 8, !alias.scope !42, !noalias !45, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds { { [4 x i64] }, i64 }, ptr %96, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  %98 = add i64 %78, 1
  store i64 %98, ptr %77, align 8, !alias.scope !42, !noalias !45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit48"

"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit48": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i45", %.noexc46, %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit", %94
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %177

100:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !47
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %102 = load i64, ptr %101, align 8, !noundef !4
  %.not = icmp eq i64 %102, 0
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %.not, label %.loopexit, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %103, align 8, !nonnull !4
  %106 = add i64 %102, -1
  %107 = getelementptr inbounds [0 x { { [4 x i64] }, i64 }], ptr %105, i64 0, i64 %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !53
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1439fd149afa3ef4E.llvm.11039026414587532698"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) dereferenceable_or_null(40) %107)
          to label %.noexc38 unwind label %178

.noexc38:                                         ; preds = %104
  %108 = load ptr, ptr %12, align 8, !noalias !53, !nonnull !4, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = load i64, ptr %109, align 8, !noalias !53, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !62
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1439fd149afa3ef4E.llvm.11039026414587532698"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %25)
          to label %.noexc39 unwind label %178

.noexc39:                                         ; preds = %.noexc38
  %111 = load ptr, ptr %11, align 8, !noalias !62, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = load i64, ptr %112, align 8, !noalias !62, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %.not.i.i.i = icmp eq i64 %110, %113
  br i1 %.not.i.i.i, label %.preheader.split.i.i.i, label %.loopexit

.preheader.split.i.i.i:                           ; preds = %.noexc39, %_ZN4core3cmp9PartialEq2ne17h48f3b4523febec1bE.llvm.17631206560846184995.exit.i.i.i
  %.sroa.01.0.i.i.i = phi i64 [ %120, %_ZN4core3cmp9PartialEq2ne17h48f3b4523febec1bE.llvm.17631206560846184995.exit.i.i.i ], [ 0, %.noexc39 ]
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, %110
  br i1 %exitcond.not.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hf0fad8a3346d5bc7E.exit", label %114

114:                                              ; preds = %.preheader.split.i.i.i
  %115 = getelementptr inbounds [0 x { i64, i64 }], ptr %108, i64 0, i64 %.sroa.01.0.i.i.i
  %116 = getelementptr inbounds [0 x { i64, i64 }], ptr %111, i64 0, i64 %.sroa.01.0.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %117 = load i64, ptr %115, align 8, !alias.scope !85, !noalias !86, !noundef !4
  %118 = load i64, ptr %116, align 8, !alias.scope !86, !noalias !85, !noundef !4
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %_ZN4core3cmp9PartialEq2ne17h48f3b4523febec1bE.llvm.17631206560846184995.exit.i.i.i, label %.loopexit

_ZN4core3cmp9PartialEq2ne17h48f3b4523febec1bE.llvm.17631206560846184995.exit.i.i.i: ; preds = %114
  %120 = add i64 %.sroa.01.0.i.i.i, 1
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %123 = load i64, ptr %121, align 8, !alias.scope !92, !noalias !93, !noundef !4
  %124 = load i64, ptr %122, align 8, !alias.scope !93, !noalias !92, !noundef !4
  %.not6.i.i.i = icmp eq i64 %123, %124
  br i1 %.not6.i.i.i, label %.preheader.split.i.i.i, label %.loopexit

.loopexit:                                        ; preds = %_ZN4core3cmp9PartialEq2ne17h48f3b4523febec1bE.llvm.17631206560846184995.exit.i.i.i, %114, %100, %.noexc39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  %125 = load i64, ptr %101, align 8, !alias.scope !94, !noalias !97, !noundef !4
  %126 = load i64, ptr %28, align 8, !alias.scope !94, !noalias !97, !noundef !4
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %.loopexit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h980704972137395fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %133 unwind label %129, !noalias !97

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24) #14
          to label %.body40 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

133:                                              ; preds = %128, %.loopexit
  %134 = load ptr, ptr %103, align 8, !alias.scope !94, !noalias !97, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds { { [4 x i64] }, i64 }, ptr %134, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  %136 = add i64 %125, 1
  store i64 %136, ptr %101, align 8, !alias.scope !94, !noalias !97
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  br label %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit"

"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i", %.noexc43, %133
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %138 = load i64, ptr %29, align 8, !range !7, !noundef !4
  %trunc19 = trunc nuw i64 %138 to i1
  br i1 %trunc19, label %158, label %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit48"

"_ZN4core6option15Option$LT$T$GT$6map_or17hf0fad8a3346d5bc7E.exit": ; preds = %.preheader.split.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %140 = load i64, ptr %139, align 8, !alias.scope !105, !noundef !4
  %141 = icmp ugt i64 %140, 2
  br i1 %141, label %143, label %142

142:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hf0fad8a3346d5bc7E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !106
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(40) %25)
          to label %.noexc43 unwind label %92

.noexc43:                                         ; preds = %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !106
  br label %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit"

143:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hf0fad8a3346d5bc7E.exit"
  %144 = load ptr, ptr %25, align 8, !alias.scope !105, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %146 = load i64, ptr %145, align 8, !alias.scope !105, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !105
  store i64 %140, ptr %10, align 8, !noalias !105
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %144, ptr %147, align 8, !noalias !105
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %146, ptr %148, align 8, !noalias !105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !109
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8b20ade9efdafeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc44 unwind label %92

.noexc44:                                         ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = load i64, ptr %149, align 8, !range !8, !noalias !109, !noundef !4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i", label %152

152:                                              ; preds = %.noexc44
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !109, !noundef !4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8, !noalias !109, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %150) #16, !noalias !105
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i": ; preds = %156, %152, %.noexc44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !105
  br label %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit"

158:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit"
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %161 = load i64, ptr %160, align 8, !alias.scope !122, !noundef !4
  %162 = icmp ugt i64 %161, 2
  br i1 %162, label %.noexc47, label %.noexc46

.noexc46:                                         ; preds = %158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !123
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %159)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !123
  br label %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit48"

.noexc47:                                         ; preds = %158
  %163 = load ptr, ptr %159, align 8, !alias.scope !122, !nonnull !4, !noundef !4
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %165 = load i64, ptr %164, align 8, !alias.scope !122, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !122
  store i64 %161, ptr %7, align 8, !noalias !122
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %163, ptr %166, align 8, !noalias !122
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %165, ptr %167, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !126
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8b20ade9efdafeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %169 = load i64, ptr %168, align 8, !range !8, !noalias !126, !noundef !4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i45", label %171

171:                                              ; preds = %.noexc47
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %173 = load i64, ptr %172, align 8, !noalias !126, !noundef !4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i45", label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %5, align 8, !noalias !126, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %176, i64 noundef %173, i64 noundef %169) #16, !noalias !122
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i45"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i45": ; preds = %175, %171, %.noexc47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !122
  br label %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit48"

177:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5ef9606850586d49E.exit", %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit48"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  ret void

178:                                              ; preds = %104, %.noexc38
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %25) #14
          to label %.body40 unwind label %180

180:                                              ; preds = %.thread, %196, %182, %178, %.body40
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

182:                                              ; preds = %70
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %183) #14
          to label %.thread unwind label %180

184:                                              ; preds = %.noexc33, %65
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

186:                                              ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16), !noalias !37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !133
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf017a4aaa99dc4f6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %188 = load i64, ptr %187, align 8, !range !8, !noalias !133, !noundef !4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5ef9606850586d49E.exit", label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %192 = load i64, ptr %191, align 8, !noalias !133, !noundef !4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5ef9606850586d49E.exit", label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8, !noalias !133, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %195, i64 noundef %192, i64 noundef %188) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5ef9606850586d49E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5ef9606850586d49E.exit": ; preds = %186, %190, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !133
  br label %177

196:                                              ; preds = %37, %45, %55, %59
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17hcfa409b96552732cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #14
          to label %.thread unwind label %180

197:                                              ; preds = %.thread
  resume { ptr, i32 } %.pn25.ph

.thread:                                          ; preds = %70, %182, %184, %196
  %.pn25.ph = phi { ptr, i32 } [ %lpad.thr_comm, %196 ], [ %185, %184 ], [ %.pn.pn, %182 ], [ %.pn.pn, %70 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5ef9606850586d49E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #14
          to label %197 unwind label %180
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7snippet13parse_snippet17h115d1f9287b059bbE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %16 = getelementptr inbounds i8, ptr %1, i64 %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.638.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.649.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.4.0..sroa.8.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 44
  %.sroa.5.0..sroa.8.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %24

24:                                               ; preds = %.lr.ph, %210
  %25 = phi ptr [ %16, %.lr.ph ], [ %211, %210 ]
  %.sroa.0.0221 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.1, %210 ]
  %.sroa.20.0220 = phi i64 [ %2, %.lr.ph ], [ %.sroa.20.1, %210 ]
  %26 = load i8, ptr %.sroa.0.0221, align 1, !noalias !142, !noundef !4
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i": ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0221, i64 1
  %29 = and i8 %26, 31
  %30 = zext nneg i8 %29 to i32
  %31 = icmp ne i64 %.sroa.20.0220, 1
  tail call void @llvm.assume(i1 %31)
  %32 = load i8, ptr %28, align 1, !noalias !142, !noundef !4
  %33 = shl nuw nsw i32 %30, 6
  %34 = and i8 %32, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = icmp samesign ugt i8 %26, -33
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i", label %61

38:                                               ; preds = %24
  %39 = zext nneg i8 %26 to i32
  br label %61

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i"
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0221, i64 2
  %41 = icmp ne i64 %.sroa.20.0220, 2
  tail call void @llvm.assume(i1 %41)
  %42 = load i8, ptr %40, align 1, !noalias !142, !noundef !4
  %43 = shl nuw nsw i32 %35, 6
  %44 = and i8 %42, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = shl nuw nsw i32 %30, 12
  %48 = or disjoint i32 %46, %47
  %49 = icmp samesign ugt i8 %26, -17
  br i1 %49, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i", label %61

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i"
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0221, i64 3
  %51 = icmp ne i64 %.sroa.20.0220, 3
  tail call void @llvm.assume(i1 %51)
  %52 = load i8, ptr %50, align 1, !noalias !142, !noundef !4
  %53 = shl nuw nsw i32 %30, 18
  %54 = and i32 %53, 1835008
  %55 = shl nuw nsw i32 %46, 6
  %56 = and i8 %52, 63
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  %59 = or disjoint i32 %58, %54
  br label %61

._crit_edge:                                      ; preds = %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit74, %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit, %210, %.thread318, %6
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %60, align 8
  br label %63

61:                                               ; preds = %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i"
  %.sroa.4.0.i.ph = phi i32 [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i" ], [ %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i" ], [ %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i" ], [ %39, %38 ]
  %62 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  tail call void @llvm.assume(i1 %62)
  switch i32 %.sroa.4.0.i.ph, label %64 [
    i32 36, label %123
    i32 92, label %128
    i32 125, label %133
  ]

63:                                               ; preds = %292, %208, %._crit_edge
  ret void

64:                                               ; preds = %61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !148
  store i32 125, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !150, !noalias !154
  store i32 36, ptr %.sroa.4.0..sroa.8.0..sroa_idx.i.i.sroa_idx, align 4, !alias.scope !150, !noalias !154
  store i32 92, ptr %.sroa.5.0..sroa.8.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !150, !noalias !154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %.lr.ph.i.i.i

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E.exit.loopexit.i.i.i": ; preds = %110
  %65 = icmp eq ptr %105, %25
  br i1 %65, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h34785e2544eff082E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %64, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E.exit.loopexit.i.i.i"
  %66 = phi i64 [ %109, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E.exit.loopexit.i.i.i" ], [ 0, %64 ]
  %67 = phi ptr [ %105, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E.exit.loopexit.i.i.i" ], [ %.sroa.0.0221, %64 ]
  %68 = ptrtoint ptr %67 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %70 = load i8, ptr %67, align 1, !alias.scope !145, !noalias !165, !noundef !4
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %82, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %72 = and i8 %70, 31
  %73 = zext nneg i8 %72 to i32
  %74 = icmp ne ptr %69, %25
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %76 = load i8, ptr %69, align 1, !alias.scope !145, !noalias !165, !noundef !4
  %77 = shl nuw nsw i32 %73, 6
  %78 = and i8 %76, 63
  %79 = zext nneg i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  %81 = icmp samesign ugt i8 %70, -33
  br i1 %81, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i.i.i.i.i.i", label %104

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = zext nneg i8 %70 to i32
  br label %104

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i"
  %84 = icmp ne ptr %75, %25
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 3
  %86 = load i8, ptr %75, align 1, !alias.scope !145, !noalias !165, !noundef !4
  %87 = shl nuw nsw i32 %79, 6
  %88 = and i8 %86, 63
  %89 = zext nneg i8 %88 to i32
  %90 = or disjoint i32 %87, %89
  %91 = shl nuw nsw i32 %73, 12
  %92 = or disjoint i32 %90, %91
  %93 = icmp samesign ugt i8 %70, -17
  br i1 %93, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i.i.i.i.i.i", label %104

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i.i.i.i.i.i"
  %94 = icmp ne ptr %85, %25
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %96 = load i8, ptr %85, align 1, !alias.scope !145, !noalias !165, !noundef !4
  %97 = shl nuw nsw i32 %73, 18
  %98 = and i32 %97, 1835008
  %99 = shl nuw nsw i32 %90, 6
  %100 = and i8 %96, 63
  %101 = zext nneg i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  %103 = or disjoint i32 %102, %98
  br label %104

104:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i.i.i.i.i.i", %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i"
  %105 = phi ptr [ %75, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i" ], [ %85, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i.i.i.i.i.i" ], [ %95, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i.i.i.i.i.i" ], [ %69, %82 ]
  %.sroa.4.0.i.ph.i.i.i.i.i = phi i32 [ %80, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i" ], [ %92, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i.i.i.i.i.i" ], [ %103, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i.i.i.i.i.i" ], [ %83, %82 ]
  %106 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %106)
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %66, %68
  %109 = add i64 %108, %107
  br label %110

110:                                              ; preds = %111, %104
  %.idx.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i, %111 ], [ 0, %104 ]
  %.not.not.not.i.not.not.not.i.not.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 12
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E.exit.loopexit.i.i.i", label %111

111:                                              ; preds = %110
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.0..sroa_idx.i.i, i64 %.idx.i.i.i.i.i
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 4
  %.val4.i.i.i.i.i.i = load i32, ptr %.ptr.i.i.i.i.i, align 4, !range !173, !alias.scope !174, !noalias !177, !noundef !4
  %112 = icmp eq i32 %.val4.i.i.i.i.i.i, %.sroa.4.0.i.ph.i.i.i.i.i
  br i1 %112, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h34785e2544eff082E.exit", label %110

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h34785e2544eff082E.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E.exit.loopexit.i.i.i", %111
  %113 = phi i64 [ %66, %111 ], [ %.sroa.20.0220, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E.exit.loopexit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !148
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %296, label %115

115:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h34785e2544eff082E.exit"
  %116 = icmp ult i64 %113, %.sroa.20.0220
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %.sroa.0.0221, i64 %113
  %119 = load i8, ptr %118, align 1, !alias.scope !181, !noalias !184, !noundef !4
  %120 = icmp sgt i8 %119, -65
  br i1 %120, label %296, label %295

121:                                              ; preds = %115
  %122 = icmp eq i64 %113, %.sroa.20.0220
  br i1 %122, label %296, label %295

123:                                              ; preds = %61
  %.not144 = icmp eq i64 %.sroa.20.0220, 1
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0221, i64 1
  br i1 %.not144, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit99.thread", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit": ; preds = %123
  %125 = load i8, ptr %124, align 1, !alias.scope !186, !noundef !4
  %126 = icmp sgt i8 %125, -65
  %127 = add i64 %.sroa.20.0220, -1
  br i1 %126, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit99", label %134

128:                                              ; preds = %61
  %.not142 = icmp eq i64 %.sroa.20.0220, 1
  br i1 %.not142, label %248, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit62"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit62": ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0221, i64 1
  %130 = load i8, ptr %129, align 1, !alias.scope !189, !noundef !4
  %131 = icmp sgt i8 %130, -65
  %132 = add i64 %.sroa.20.0220, -1
  br i1 %131, label %214, label %213

133:                                              ; preds = %61
  br i1 %3, label %292, label %280

134:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit"
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0221, i64 noundef %.sroa.20.0220, i64 noundef 1, i64 noundef %.sroa.20.0220, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb922842f55a364d156472541a937b3.24) #13
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit99.thread": ; preds = %123
  %135 = load i64, ptr %17, align 8, !alias.scope !192, !noalias !195, !noundef !4
  br label %138

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit99": ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %136 = load i64, ptr %17, align 8, !alias.scope !201, !noalias !203, !noundef !4
  %137 = icmp eq i8 %125, 123
  br i1 %137, label %142, label %138

138:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit99.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit99"
  %139 = phi i64 [ %135, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit99.thread" ], [ %136, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit99" ]
  %.ph313 = phi i64 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit99.thread" ], [ %127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit99" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !204
  call fastcc void @_ZN7snippet9parse_int17hb618848ca3f92ca2E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %.ph313), !noalias !205
  %140 = load ptr, ptr %21, align 8, !noalias !204, !noundef !4
  %141 = icmp eq ptr %140, null
  br i1 %141, label %147, label %146

142:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit99"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !204
  %.not145 = icmp eq i64 %127, 1
  br i1 %.not145, label %.critedge, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit94"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit94": ; preds = %142
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.0221, i64 2
  %144 = load i8, ptr %143, align 1, !alias.scope !206, !noalias !205, !noundef !4
  %145 = icmp sgt i8 %144, -65
  br i1 %145, label %.critedge, label %167

146:                                              ; preds = %138
  %.sroa.047.0.copyload.i = load i64, ptr %10, align 8, !noalias !204
  %.sroa.649.0.copyload.i = load i64, ptr %.sroa.649.0..sroa_idx.i, align 8, !noalias !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !204
  br label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit80.thread"

147:                                              ; preds = %138
  %148 = load ptr, ptr %10, align 8, !noalias !204, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !204
  br label %208

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit80.thread": ; preds = %195, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit80", %146
  %149 = phi i64 [ %139, %146 ], [ %136, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit80" ], [ %136, %195 ]
  %.sroa.051.0.i = phi i64 [ %.sroa.047.0.copyload.i, %146 ], [ %.sroa.036.0.copyload.i, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit80" ], [ %.sroa.036.0.copyload.i, %195 ]
  %.sroa.16.0.i = phi i64 [ %.sroa.649.0.copyload.i, %146 ], [ %200, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit80" ], [ 0, %195 ]
  %.sroa.0.0.i63 = phi ptr [ %140, %146 ], [ %197, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit80" ], [ %197, %195 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !204
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hed0edb7fa92148c4E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %.sroa.051.0.i), !noalias !209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %150 = load ptr, ptr %9, align 8, !alias.scope !210, !noalias !209, !noundef !4
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit80.thread"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !209
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !213
  store i64 0, ptr %22, align 8, !alias.scope !214, !noalias !213
  %153 = call noundef align 8 dereferenceable(40) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hbe13558de5f65b58E.llvm.15973160996461154827"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7), !noalias !213
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !213
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !213
  br label %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE.exit"

154:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit80.thread"
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8, !alias.scope !210, !noalias !209, !nonnull !4, !noundef !4
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !alias.scope !210, !noalias !209
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 96
  %156 = getelementptr inbounds { [5 x i64] }, ptr %155, i64 %.sroa.23.0.copyload.i
  br label %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE.exit"

"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE.exit": ; preds = %152, %154
  %.sroa.0.0.i91 = phi ptr [ %156, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !204
  %157 = load i64, ptr %17, align 8, !alias.scope !201, !noalias !203, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i91, i64 32
  %159 = load i64, ptr %158, align 8, !alias.scope !219, !noalias !224, !noundef !4
  %160 = icmp ugt i64 %159, 2
  %161 = load ptr, ptr %.sroa.0.0.i91, align 8, !alias.scope !219, !noalias !224, !nonnull !4
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i91, i64 8
  %.sink10.i.i = select i1 %160, ptr %161, ptr %.sroa.0.0.i91
  %.sink9.i.i = select i1 %160, ptr %162, ptr %158
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %159, i64 2)
  %163 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !226, !noalias !209, !noundef !4
  %164 = icmp eq i64 %163, %.sink.i.i
  br i1 %164, label %165, label %202

165:                                              ; preds = %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE.exit"
  tail call void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h83a272489f24de02E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i91), !noalias !209
  %166 = load ptr, ptr %.sroa.0.0.i91, align 8, !alias.scope !226, !noalias !209, !nonnull !4, !noundef !4
  %.pre.i90 = load i64, ptr %162, align 8, !alias.scope !226, !noalias !209
  br label %202

167:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit94"
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %127, i64 noundef 1, i64 noundef %127, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb922842f55a364d156472541a937b3.30) #13, !noalias !205
  unreachable

.critedge:                                        ; preds = %142, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit94"
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0221, i64 2
  %169 = add i64 %.sroa.20.0220, -2
  call fastcc void @_ZN7snippet9parse_int17hb618848ca3f92ca2E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %168, i64 noundef %169)
  %170 = load ptr, ptr %19, align 8, !noalias !204, !noundef !4
  %171 = icmp eq ptr %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %.critedge
  %.sroa.036.0.copyload.i = load i64, ptr %13, align 8, !noalias !204
  %.sroa.638.0.copyload.i = load i64, ptr %.sroa.638.0..sroa_idx.i, align 8, !noalias !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !204
  %.not.i84 = icmp eq i64 %.sroa.638.0.copyload.i, 0
  br i1 %.not.i84, label %.loopexit, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit88"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit88": ; preds = %172
  %rhsc147 = load i8, ptr %170, align 1
  %173 = icmp eq i8 %rhsc147, 58
  br i1 %173, label %179, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit"

174:                                              ; preds = %.critedge
  %175 = load ptr, ptr %13, align 8, !noalias !204, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !204
  br label %208

176:                                              ; preds = %.critedge151
  %177 = load i64, ptr %20, align 8, !noalias !204, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !204
  %.not.i = icmp eq i64 %177, 0
  br i1 %.not.i, label %.loopexit, label %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit_crit_edge"

"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit_crit_edge": ; preds = %176
  %rhsc150.pre = load i8, ptr %186, align 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit88", %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit_crit_edge"
  %rhsc150 = phi i8 [ %rhsc150.pre, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit_crit_edge" ], [ %rhsc147, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit88" ]
  %.sroa.0.1.i131 = phi ptr [ %186, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit_crit_edge" ], [ %170, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit88" ]
  %.sroa.16.1.i130 = phi i64 [ %177, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit_crit_edge" ], [ %.sroa.638.0.copyload.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit88" ]
  %178 = icmp eq i8 %rhsc150, 125
  br i1 %178, label %195, label %.loopexit

179:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit88"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !204
  %.not148 = icmp eq i64 %.sroa.638.0.copyload.i, 1
  br i1 %.not148, label %.critedge151, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit83"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit83": ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %181 = load i8, ptr %180, align 1, !alias.scope !227, !noalias !205, !noundef !4
  %182 = icmp sgt i8 %181, -65
  br i1 %182, label %.critedge151, label %183

183:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit83"
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %170, i64 noundef %.sroa.638.0.copyload.i, i64 noundef 1, i64 noundef %.sroa.638.0.copyload.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb922842f55a364d156472541a937b3.31) #13, !noalias !205
  unreachable

.critedge151:                                     ; preds = %179, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit83"
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %185 = add i64 %.sroa.638.0.copyload.i, -1
  call fastcc void @_ZN7snippet13parse_snippet17h115d1f9287b059bbE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 %184, i64 noundef %185, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  %186 = load ptr, ptr %12, align 8, !noalias !204, !noundef !4
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %176

188:                                              ; preds = %.critedge151
  %189 = load ptr, ptr %20, align 8, !noalias !204, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !204
  br label %208

.loopexit:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit", %172, %176
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !204
  store ptr @anon.bbb922842f55a364d156472541a937b3.33, ptr %11, align 8, !noalias !204
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %190, align 8, !noalias !204
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %191, align 8, !noalias !204
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %192, align 8, !noalias !204
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %193, align 8, !noalias !204
  %194 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11), !noalias !209
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !204
  br label %208

195:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit"
  %196 = icmp ugt i64 %.sroa.16.1.i130, 1
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i131, i64 1
  br i1 %196, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit80", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit80.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit80": ; preds = %195
  %198 = load i8, ptr %197, align 1, !alias.scope !230, !noalias !209, !noundef !4
  %199 = icmp slt i8 %198, -64
  %200 = add i64 %.sroa.16.1.i130, -1
  br i1 %199, label %201, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit80.thread"

201:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit80"
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.1.i131, i64 noundef %.sroa.16.1.i130, i64 noundef 1, i64 noundef %.sroa.16.1.i130, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb922842f55a364d156472541a937b3.34) #13, !noalias !209
  unreachable

202:                                              ; preds = %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE.exit", %165
  %203 = phi i64 [ %.pre.i90, %165 ], [ %163, %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE.exit" ]
  %.sroa.01.0.i = phi ptr [ %162, %165 ], [ %.sink9.i.i, %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE.exit" ]
  %.sroa.0.0.i89 = phi ptr [ %166, %165 ], [ %.sink10.i.i, %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE.exit" ]
  %204 = getelementptr inbounds { i64, i64 }, ptr %.sroa.0.0.i89, i64 %203
  store i64 %149, ptr %204, align 8, !noalias !209
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 %157, ptr %205, align 8, !noalias !209
  %206 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !226, !noalias !209, !noundef !4
  %207 = add i64 %206, 1
  store i64 %207, ptr %.sroa.01.0.i, align 8, !alias.scope !226, !noalias !209
  br label %210

208:                                              ; preds = %174, %188, %.loopexit, %147
  %.sroa.9101.0.ph.in = phi ptr [ %148, %147 ], [ %194, %.loopexit ], [ %189, %188 ], [ %175, %174 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.9101.0.ph.in, ptr %209, align 8
  store ptr null, ptr %0, align 8
  br label %63

210:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit77", %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit72", %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit73, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3cde16480d7eb635E.exit", %202
  %.sroa.20.1 = phi i64 [ %297, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3cde16480d7eb635E.exit" ], [ %.sroa.16.0.i, %202 ], [ %132, %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit73 ], [ %270, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit72" ], [ %291, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit77" ]
  %.sroa.0.1 = phi ptr [ %298, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3cde16480d7eb635E.exit" ], [ %.sroa.0.0.i63, %202 ], [ %129, %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit73 ], [ %267, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit72" ], [ %288, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit77" ]
  %211 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 %.sroa.20.1
  %212 = icmp eq i64 %.sroa.20.1, 0
  br i1 %212, label %._crit_edge, label %24

213:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit62"
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0221, i64 noundef %.sroa.20.0220, i64 noundef 1, i64 noundef %.sroa.20.0220, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb922842f55a364d156472541a937b3.25) #13
  unreachable

214:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit62"
  %215 = icmp sgt i8 %130, -1
  br i1 %215, label %226, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i64"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i64": ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.0221, i64 2
  %217 = and i8 %130, 31
  %218 = zext nneg i8 %217 to i32
  %219 = icmp ne i64 %132, 1
  tail call void @llvm.assume(i1 %219)
  %220 = load i8, ptr %216, align 1, !noalias !233, !noundef !4
  %221 = shl nuw nsw i32 %218, 6
  %222 = and i8 %220, 63
  %223 = zext nneg i8 %222 to i32
  %224 = or disjoint i32 %221, %223
  %225 = icmp samesign ugt i8 %130, -33
  br i1 %225, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i67", label %256

226:                                              ; preds = %214
  %227 = zext nneg i8 %130 to i32
  br label %256

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i67": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i64"
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.0221, i64 3
  %229 = icmp ne i64 %132, 2
  tail call void @llvm.assume(i1 %229)
  %230 = load i8, ptr %228, align 1, !noalias !233, !noundef !4
  %231 = shl nuw nsw i32 %223, 6
  %232 = and i8 %230, 63
  %233 = zext nneg i8 %232 to i32
  %234 = or disjoint i32 %231, %233
  %235 = shl nuw nsw i32 %218, 12
  %236 = or disjoint i32 %234, %235
  %237 = icmp samesign ugt i8 %130, -17
  br i1 %237, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i68", label %256

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i68": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i67"
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.0221, i64 4
  %239 = icmp ne i64 %132, 3
  tail call void @llvm.assume(i1 %239)
  %240 = load i8, ptr %238, align 1, !noalias !233, !noundef !4
  %241 = shl nuw nsw i32 %218, 18
  %242 = and i32 %241, 1835008
  %243 = shl nuw nsw i32 %234, 6
  %244 = and i8 %240, 63
  %245 = zext nneg i8 %244 to i32
  %246 = or disjoint i32 %243, %245
  %247 = or disjoint i32 %246, %242
  br label %256

248:                                              ; preds = %128
  %249 = load i64, ptr %17, align 8, !alias.scope !236, !noundef !4
  %250 = load i64, ptr %4, align 8, !alias.scope !236, !noundef !4
  %251 = icmp eq i64 %249, %250
  br i1 %251, label %252, label %.thread318

252:                                              ; preds = %248
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee2bc4e37d96365eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %.thread318

.thread318:                                       ; preds = %252, %248
  %253 = load ptr, ptr %18, align 8, !alias.scope !236, !nonnull !4, !noundef !4
  %254 = getelementptr inbounds i8, ptr %253, i64 %249
  store i8 92, ptr %254, align 1
  %255 = add i64 %249, 1
  store i64 %255, ptr %17, align 8, !alias.scope !236
  br label %._crit_edge

256:                                              ; preds = %226, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i68", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i67", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i64"
  %.sroa.4.0.i65.ph = phi i32 [ %224, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i64" ], [ %236, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i67" ], [ %247, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i68" ], [ %227, %226 ]
  %257 = icmp samesign ult i32 %.sroa.4.0.i65.ph, 1114112
  tail call void @llvm.assume(i1 %257)
  switch i32 %.sroa.4.0.i65.ph, label %271 [
    i32 36, label %258
    i32 92, label %258
    i32 125, label %258
  ]

258:                                              ; preds = %256, %256, %256
  %259 = trunc nuw nsw i32 %.sroa.4.0.i65.ph to i8
  %260 = load i64, ptr %17, align 8, !alias.scope !241, !noundef !4
  %261 = load i64, ptr %4, align 8, !alias.scope !241, !noundef !4
  %262 = icmp eq i64 %260, %261
  br i1 %262, label %263, label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

263:                                              ; preds = %258
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee2bc4e37d96365eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %258, %263
  %264 = load ptr, ptr %18, align 8, !alias.scope !241, !nonnull !4, !noundef !4
  %265 = getelementptr inbounds i8, ptr %264, i64 %260
  store i8 %259, ptr %265, align 1
  %266 = add i64 %260, 1
  store i64 %266, ptr %17, align 8, !alias.scope !241
  %.not143 = icmp eq i64 %132, 1
  br i1 %.not143, label %._crit_edge, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit72"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit72": ; preds = %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.0221, i64 2
  %268 = load i8, ptr %267, align 1, !alias.scope !246, !noundef !4
  %269 = icmp slt i8 %268, -64
  %270 = add i64 %.sroa.20.0220, -2
  br i1 %269, label %279, label %210

271:                                              ; preds = %256
  %272 = load i64, ptr %17, align 8, !alias.scope !249, !noundef !4
  %273 = load i64, ptr %4, align 8, !alias.scope !249, !noundef !4
  %274 = icmp eq i64 %272, %273
  br i1 %274, label %275, label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit73

275:                                              ; preds = %271
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee2bc4e37d96365eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit73

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit73: ; preds = %271, %275
  %276 = load ptr, ptr %18, align 8, !alias.scope !249, !nonnull !4, !noundef !4
  %277 = getelementptr inbounds i8, ptr %276, i64 %272
  store i8 92, ptr %277, align 1
  %278 = add i64 %272, 1
  store i64 %278, ptr %17, align 8, !alias.scope !249
  br label %210

279:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit72"
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %129, i64 noundef %132, i64 noundef 1, i64 noundef %132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb922842f55a364d156472541a937b3.26) #13
  unreachable

280:                                              ; preds = %133
  %281 = load i64, ptr %17, align 8, !alias.scope !254, !noundef !4
  %282 = load i64, ptr %4, align 8, !alias.scope !254, !noundef !4
  %283 = icmp eq i64 %281, %282
  br i1 %283, label %284, label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit74

284:                                              ; preds = %280
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee2bc4e37d96365eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit74

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit74: ; preds = %280, %284
  %285 = load ptr, ptr %18, align 8, !alias.scope !254, !nonnull !4, !noundef !4
  %286 = getelementptr inbounds i8, ptr %285, i64 %281
  store i8 125, ptr %286, align 1
  %287 = add i64 %281, 1
  store i64 %287, ptr %17, align 8, !alias.scope !254
  %.not = icmp eq i64 %.sroa.20.0220, 1
  br i1 %.not, label %._crit_edge, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit77"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit77": ; preds = %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit74
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0.0221, i64 1
  %289 = load i8, ptr %288, align 1, !alias.scope !259, !noundef !4
  %290 = icmp slt i8 %289, -64
  %291 = add i64 %.sroa.20.0220, -1
  br i1 %290, label %294, label %210

292:                                              ; preds = %133
  store ptr %.sroa.0.0221, ptr %0, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.20.0220, ptr %293, align 8
  br label %63

294:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit77"
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0221, i64 noundef %.sroa.20.0220, i64 noundef 1, i64 noundef %.sroa.20.0220, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb922842f55a364d156472541a937b3.27) #13
  unreachable

295:                                              ; preds = %121, %117
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0221, i64 noundef %.sroa.20.0220, i64 noundef 0, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb922842f55a364d156472541a937b3.29) #13
  unreachable

296:                                              ; preds = %121, %117, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h34785e2544eff082E.exit"
  %297 = sub nuw i64 %.sroa.20.0220, %113
  %298 = getelementptr inbounds i8, ptr %.sroa.0.0221, i64 %113
  %299 = load i64, ptr %17, align 8, !alias.scope !262, !noundef !4
  %300 = load i64, ptr %4, align 8, !alias.scope !262, !noundef !4
  %301 = sub i64 %300, %299
  %302 = icmp ugt i64 %113, %301
  br i1 %302, label %303, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3cde16480d7eb635E.exit"

303:                                              ; preds = %296
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd16d1c54d7b19f3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %299, i64 noundef %113)
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !262
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3cde16480d7eb635E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3cde16480d7eb635E.exit": ; preds = %296, %303
  %304 = phi i64 [ %.pre.i, %303 ], [ %299, %296 ]
  %305 = load ptr, ptr %18, align 8, !alias.scope !262, !nonnull !4, !noundef !4
  %306 = getelementptr inbounds i8, ptr %305, i64 %304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %306, ptr nonnull readonly align 1 %.sroa.0.0221, i64 %113, i1 false)
  %307 = load i64, ptr %17, align 8, !alias.scope !262, !noundef !4
  %308 = add i64 %307, %113
  store i64 %308, ptr %17, align 8, !alias.scope !262
  br label %210
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7snippet9parse_int17hb618848ca3f92ca2E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  br label %7

7:                                                ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E.exit.i.i.i", %3
  %8 = phi i64 [ %51, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E.exit.i.i.i" ], [ 0, %3 ]
  %9 = phi ptr [ %47, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E.exit.i.i.i" ], [ %1, %3 ]
  %10 = ptrtoint ptr %9 to i64
  %.not.not.not.not.i.not = icmp eq ptr %9, %6
  br i1 %.not.not.not.not.i.not, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h48408cc5ae564990E.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = load i8, ptr %9, align 1, !alias.scope !265, !noalias !268, !noundef !4
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i": ; preds = %11
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %6
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %19 = load i8, ptr %12, align 1, !alias.scope !265, !noalias !268, !noundef !4
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp samesign ugt i8 %13, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i.i.i.i.i.i", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E.exit.i.i.i"

25:                                               ; preds = %11
  %26 = zext nneg i8 %13 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E.exit.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i"
  %27 = icmp ne ptr %18, %6
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %29 = load i8, ptr %18, align 1, !alias.scope !265, !noalias !268, !noundef !4
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp samesign ugt i8 %13, -17
  br i1 %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i.i.i.i.i.i", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E.exit.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i.i.i.i.i.i"
  %37 = icmp ne ptr %28, %6
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %39 = load i8, ptr %28, align 1, !alias.scope !265, !noalias !268, !noundef !4
  %40 = shl nuw nsw i32 %16, 18
  %41 = and i32 %40, 1835008
  %42 = shl nuw nsw i32 %33, 6
  %43 = and i8 %39, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = or disjoint i32 %45, %41
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E.exit.i.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i.i.i.i.i.i", %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i"
  %47 = phi ptr [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i.i.i.i.i.i" ], [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i.i.i.i.i.i" ], [ %12, %25 ]
  %.sroa.4.0.i.ph.i.i.i.i.i = phi i32 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i.i.i.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i.i.i.i.i.i" ], [ %26, %25 ]
  %48 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %48)
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %8, %10
  %51 = add i64 %50, %49
  %52 = add nsw i32 %.sroa.4.0.i.ph.i.i.i.i.i, -48
  %.sroa.0.0.i.i.i.i.i.i = icmp ult i32 %52, 10
  br i1 %.sroa.0.0.i.i.i.i.i.i, label %7, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h48408cc5ae564990E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h48408cc5ae564990E.exit": ; preds = %7, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E.exit.i.i.i"
  %spec.select = phi i64 [ %8, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E.exit.i.i.i" ], [ %2, %7 ]
  %53 = icmp eq i64 %spec.select, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h48408cc5ae564990E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.bbb922842f55a364d156472541a937b3.36, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %58, align 8
  %59 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store ptr %59, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %60, align 8
  br label %69

61:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h48408cc5ae564990E.exit"
  %62 = icmp ult i64 %spec.select, %2
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %1, i64 %spec.select
  %65 = load i8, ptr %64, align 1, !alias.scope !282, !noalias !285, !noundef !4
  %66 = icmp sgt i8 %65, -65
  br i1 %66, label %71, label %70

67:                                               ; preds = %61
  %68 = icmp eq i64 %spec.select, %2
  br i1 %68, label %71, label %70

69:                                               ; preds = %78, %73, %54
  ret void

70:                                               ; preds = %67, %63
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %spec.select, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bbb922842f55a364d156472541a937b3.29) #13
  unreachable

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hb47349b29c6e3529E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %spec.select)
  %72 = load i8, ptr %4, align 8, !range !287, !noundef !4
  %trunc = trunc nuw i8 %72 to i1
  br i1 %trunc, label %78, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %1, i64 %spec.select
  %75 = sub nuw i64 %2, %spec.select
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i64 %77, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %75, ptr %.sroa.6.0..sroa_idx, align 8
  br label %69

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %80 = load i8, ptr %79, align 1, !range !288, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %81 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h81f8954f133bf3c0E"(i8 noundef %80)
  store ptr %81, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %82, align 8
  br label %69
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h3abfe7983f1ffd10E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h46c91ef93c6bd603E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee2bc4e37d96365eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h980704972137395fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hed0edb7fa92148c4E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hb47349b29c6e3529E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1439fd149afa3ef4E.llvm.11039026414587532698"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h83a272489f24de02E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8b20ade9efdafeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17haa703c1b4ca1b47fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17hcfa409b96552732cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7124bd1416e4b63cE.llvm.9383357078063397684"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02964c3b23b41fe9E.llvm.9383357078063397684"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5ef9606850586d49E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf017a4aaa99dc4f6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1ee43e05b5f94dd5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17hbea1bb0349a52747E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(40) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hbe13558de5f65b58E.llvm.15973160996461154827"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbcd425a1e084d384E.llvm.2322601527008500888"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h3eadc0800dbdfc88E.llvm.16793924758687372153"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h06b5864a428131c5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h2ae3386bd8f11cc8E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h81f8954f133bf3c0E"(i8 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd16d1c54d7b19f3eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hf378a08c536569d2E: argument 1"}
!11 = distinct !{!11, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hf378a08c536569d2E"}
!12 = !{!13, !14}
!13 = distinct !{!13, !11, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hf378a08c536569d2E: argument 0"}
!14 = distinct !{!14, !11, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hf378a08c536569d2E: argument 2"}
!15 = !{!16, !13, !10, !14}
!16 = distinct !{!16, !17, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h26845086d893f931E: argument 0"}
!17 = distinct !{!17, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h26845086d893f931E"}
!18 = !{!19, !16, !13, !10, !14}
!19 = distinct !{!19, !20, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17haa34e957ce703032E.llvm.16793924758687372153: argument 0"}
!20 = distinct !{!20, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17haa34e957ce703032E.llvm.16793924758687372153"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc5b084f1777131c4E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc5b084f1777131c4E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc5b084f1777131c4E: argument 1"}
!26 = !{!22, !25, !27}
!27 = distinct !{!27, !23, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc5b084f1777131c4E: argument 2"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h46e4653d864d9f3cE.llvm.6402316527054639812: argument 1"}
!30 = distinct !{!30, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h46e4653d864d9f3cE.llvm.6402316527054639812"}
!31 = !{!25, !27}
!32 = !{!29, !25}
!33 = !{!34, !35, !22, !27}
!34 = distinct !{!34, !30, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h46e4653d864d9f3cE.llvm.6402316527054639812: argument 0"}
!35 = distinct !{!35, !30, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h46e4653d864d9f3cE.llvm.6402316527054639812: argument 2"}
!36 = !{!34, !29, !35, !22, !25, !27}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h209e4a3c3f201ff6E.llvm.9383357078063397684: argument 0"}
!39 = distinct !{!39, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h209e4a3c3f201ff6E.llvm.9383357078063397684"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr160drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17hcfa409b96552732cE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr160drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17hcfa409b96552732cE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb4422ebc8514a2f1E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb4422ebc8514a2f1E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb4422ebc8514a2f1E: argument 1"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17ha5bd031c2bb20c5dE: argument 0"}
!49 = distinct !{!49, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17ha5bd031c2bb20c5dE"}
!50 = distinct !{!50, !49, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17ha5bd031c2bb20c5dE: argument 1"}
!51 = !{!48}
!52 = !{!50}
!53 = !{!54, !56, !58, !59, !61}
!54 = distinct !{!54, !55, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfda11ebc09da0c28E: argument 0"}
!55 = distinct !{!55, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfda11ebc09da0c28E"}
!56 = distinct !{!56, !57, !"_ZN7snippet7Snippet5parse28_$u7b$$u7b$closure$u7d$$u7d$17h96ab9b23c4e73c83E: argument 0"}
!57 = distinct !{!57, !"_ZN7snippet7Snippet5parse28_$u7b$$u7b$closure$u7d$$u7d$17h96ab9b23c4e73c83E"}
!58 = distinct !{!58, !57, !"_ZN7snippet7Snippet5parse28_$u7b$$u7b$closure$u7d$$u7d$17h96ab9b23c4e73c83E: argument 1"}
!59 = distinct !{!59, !60, !"_ZN4core6option15Option$LT$T$GT$6map_or17hf0fad8a3346d5bc7E: argument 0"}
!60 = distinct !{!60, !"_ZN4core6option15Option$LT$T$GT$6map_or17hf0fad8a3346d5bc7E"}
!61 = distinct !{!61, !60, !"_ZN4core6option15Option$LT$T$GT$6map_or17hf0fad8a3346d5bc7E: argument 1"}
!62 = !{!63, !56, !58, !59, !61}
!63 = distinct !{!63, !64, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfda11ebc09da0c28E: argument 0"}
!64 = distinct !{!64, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfda11ebc09da0c28E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9c77e485ba3ffe3E: argument 0"}
!67 = distinct !{!67, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9c77e485ba3ffe3E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9c77e485ba3ffe3E: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3cmp9PartialEq2ne17h48f3b4523febec1bE.llvm.17631206560846184995: argument 0"}
!72 = distinct !{!72, !"_ZN4core3cmp9PartialEq2ne17h48f3b4523febec1bE.llvm.17631206560846184995"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN4core3cmp9PartialEq2ne17h48f3b4523febec1bE.llvm.17631206560846184995: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN75_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h37912cebb5147c3eE.llvm.17631206560846184995: argument 0"}
!77 = distinct !{!77, !"_ZN75_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h37912cebb5147c3eE.llvm.17631206560846184995"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN75_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h37912cebb5147c3eE.llvm.17631206560846184995: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17h8f56db879cf52ff3E.llvm.17631206560846184995: argument 0"}
!82 = distinct !{!82, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17h8f56db879cf52ff3E.llvm.17631206560846184995"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17h8f56db879cf52ff3E.llvm.17631206560846184995: argument 1"}
!85 = !{!81, !76, !71, !66}
!86 = !{!84, !79, !74, !69}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17h8f56db879cf52ff3E.llvm.17631206560846184995: argument 0"}
!89 = distinct !{!89, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17h8f56db879cf52ff3E.llvm.17631206560846184995"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17h8f56db879cf52ff3E.llvm.17631206560846184995: argument 1"}
!92 = !{!88, !76, !71, !66}
!93 = !{!91, !79, !74, !69}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb4422ebc8514a2f1E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb4422ebc8514a2f1E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb4422ebc8514a2f1E: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38a72fd73a24a61E.llvm.9383357078063397684: argument 0"}
!104 = distinct !{!104, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38a72fd73a24a61E.llvm.9383357078063397684"}
!105 = !{!103, !100}
!106 = !{!107, !103, !100}
!107 = distinct !{!107, !108, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5ebd3d3d6d1e4da0E: argument 0"}
!108 = distinct !{!108, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5ebd3d3d6d1e4da0E"}
!109 = !{!110, !112, !114, !103, !100}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b33277287804efE.llvm.9383357078063397684: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b33277287804efE.llvm.9383357078063397684"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h770027d3216c040fE.llvm.9383357078063397684: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h770027d3216c040fE.llvm.9383357078063397684"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38a72fd73a24a61E.llvm.9383357078063397684: argument 0"}
!121 = distinct !{!121, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38a72fd73a24a61E.llvm.9383357078063397684"}
!122 = !{!120, !117}
!123 = !{!124, !120, !117}
!124 = distinct !{!124, !125, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5ebd3d3d6d1e4da0E: argument 0"}
!125 = distinct !{!125, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5ebd3d3d6d1e4da0E"}
!126 = !{!127, !129, !131, !120, !117}
!127 = distinct !{!127, !128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b33277287804efE.llvm.9383357078063397684: argument 0"}
!128 = distinct !{!128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b33277287804efE.llvm.9383357078063397684"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h770027d3216c040fE.llvm.9383357078063397684: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h770027d3216c040fE.llvm.9383357078063397684"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684"}
!133 = !{!134, !136, !138, !140}
!134 = distinct !{!134, !135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42c312cad96e6689E.llvm.9383357078063397684: argument 0"}
!135 = distinct !{!135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42c312cad96e6689E.llvm.9383357078063397684"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h292750352e42a4eaE.llvm.9383357078063397684: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h292750352e42a4eaE.llvm.9383357078063397684"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hef153dd35e39d988E.llvm.9383357078063397684: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hef153dd35e39d988E.llvm.9383357078063397684"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5ef9606850586d49E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5ef9606850586d49E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3str11validations15next_code_point17hef67fbc1214753ebE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3str11validations15next_code_point17hef67fbc1214753ebE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h34785e2544eff082E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h34785e2544eff082E"}
!148 = !{!146, !149}
!149 = distinct !{!149, !147, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h34785e2544eff082E: argument 1"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN73_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he5bd6bf93c8011a7E: argument 0"}
!152 = distinct !{!152, !"_ZN73_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he5bd6bf93c8011a7E"}
!153 = distinct !{!153, !152, !"_ZN73_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he5bd6bf93c8011a7E: argument 1"}
!154 = !{!155, !146}
!155 = distinct !{!155, !152, !"_ZN73_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he5bd6bf93c8011a7E: argument 2"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h5f0114b2ec977405E: argument 1"}
!158 = distinct !{!158, !"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h5f0114b2ec977405E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3str7pattern8Searcher10next_match17h61eec0a52e88752eE: argument 1"}
!161 = distinct !{!161, !"_ZN4core3str7pattern8Searcher10next_match17h61eec0a52e88752eE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E: argument 1"}
!164 = distinct !{!164, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E"}
!165 = !{!166, !168, !170, !163, !171, !160, !172, !157, !149}
!166 = distinct !{!166, !167, !"_ZN4core3str11validations15next_code_point17hef67fbc1214753ebE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3str11validations15next_code_point17hef67fbc1214753ebE"}
!168 = distinct !{!168, !169, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE: argument 0"}
!169 = distinct !{!169, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE"}
!170 = distinct !{!170, !164, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E: argument 0"}
!171 = distinct !{!171, !161, !"_ZN4core3str7pattern8Searcher10next_match17h61eec0a52e88752eE: argument 0"}
!172 = distinct !{!172, !158, !"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h5f0114b2ec977405E: argument 0"}
!173 = !{i32 0, i32 1114112}
!174 = !{!175, !163, !160, !157}
!175 = distinct !{!175, !176, !"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h72b44833e2289bf4E: argument 0"}
!176 = distinct !{!176, !"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h72b44833e2289bf4E"}
!177 = !{!178, !180, !170, !171, !172, !146, !149}
!178 = distinct !{!178, !179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbe27661afe925facE: argument 0"}
!179 = distinct !{!179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbe27661afe925facE"}
!180 = distinct !{!180, !179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbe27661afe925facE: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hb284732c351e4800E: argument 1"}
!183 = distinct !{!183, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hb284732c351e4800E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hb284732c351e4800E: argument 0"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN7snippet13parse_tabstop17h0bfacd9b7f94cdc0E: argument 2:thread"}
!194 = distinct !{!194, !"_ZN7snippet13parse_tabstop17h0bfacd9b7f94cdc0E"}
!195 = !{!196, !197, !198}
!196 = distinct !{!196, !194, !"_ZN7snippet13parse_tabstop17h0bfacd9b7f94cdc0E: argument 0"}
!197 = distinct !{!197, !194, !"_ZN7snippet13parse_tabstop17h0bfacd9b7f94cdc0E: argument 1:thread"}
!198 = distinct !{!198, !194, !"_ZN7snippet13parse_tabstop17h0bfacd9b7f94cdc0E: argument 3"}
!199 = !{!200}
!200 = distinct !{!200, !194, !"_ZN7snippet13parse_tabstop17h0bfacd9b7f94cdc0E: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !194, !"_ZN7snippet13parse_tabstop17h0bfacd9b7f94cdc0E: argument 2"}
!203 = !{!196, !200, !198}
!204 = !{!196, !200, !202, !198}
!205 = !{!196, !202, !198}
!206 = !{!207, !200}
!207 = distinct !{!207, !208, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!209 = !{!196}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE"}
!213 = !{!211, !196}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17h3c8dc4e360a75f67E.llvm.15973160996461154827: argument 0"}
!216 = distinct !{!216, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17h3c8dc4e360a75f67E.llvm.15973160996461154827"}
!217 = distinct !{!217, !218, !"_ZN70_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..default..Default$GT$7default17he8c6196df8fd008eE.llvm.15973160996461154827: argument 0"}
!218 = distinct !{!218, !"_ZN70_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..default..Default$GT$7default17he8c6196df8fd008eE.llvm.15973160996461154827"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE: argument 1"}
!221 = distinct !{!221, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE"}
!222 = distinct !{!222, !223, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1412db3a8c625221E: argument 0"}
!223 = distinct !{!223, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1412db3a8c625221E"}
!224 = !{!225, !196}
!225 = distinct !{!225, !221, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE: argument 0"}
!226 = !{!222}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3str11validations15next_code_point17hef67fbc1214753ebE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3str11validations15next_code_point17hef67fbc1214753ebE"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5771b412aaee10c0E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5771b412aaee10c0E"}
!239 = distinct !{!239, !240, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5771b412aaee10c0E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5771b412aaee10c0E"}
!244 = distinct !{!244, !245, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5771b412aaee10c0E: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5771b412aaee10c0E"}
!252 = distinct !{!252, !253, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5771b412aaee10c0E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5771b412aaee10c0E"}
!257 = distinct !{!257, !258, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3cde16480d7eb635E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3cde16480d7eb635E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h48408cc5ae564990E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h48408cc5ae564990E"}
!268 = !{!269, !271, !273, !275, !276, !278, !279, !281}
!269 = distinct !{!269, !270, !"_ZN4core3str11validations15next_code_point17hef67fbc1214753ebE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3str11validations15next_code_point17hef67fbc1214753ebE"}
!271 = distinct !{!271, !272, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE: argument 0"}
!272 = distinct !{!272, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE"}
!273 = distinct !{!273, !274, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E: argument 0"}
!274 = distinct !{!274, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E"}
!275 = distinct !{!275, !274, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E: argument 1"}
!276 = distinct !{!276, !277, !"_ZN4core3str7pattern8Searcher10next_match17hefab0572f0c2dea6E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3str7pattern8Searcher10next_match17hefab0572f0c2dea6E"}
!278 = distinct !{!278, !277, !"_ZN4core3str7pattern8Searcher10next_match17hefab0572f0c2dea6E: argument 1"}
!279 = distinct !{!279, !280, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h262b74704b1a543aE: argument 0"}
!280 = distinct !{!280, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h262b74704b1a543aE"}
!281 = distinct !{!281, !280, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h262b74704b1a543aE: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hb284732c351e4800E: argument 1"}
!284 = distinct !{!284, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hb284732c351e4800E"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hb284732c351e4800E: argument 0"}
!287 = !{i8 0, i8 2}
!288 = !{i8 0, i8 5}
