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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h06b5864a428131c5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h46c91ef93c6bd603E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, i64 noundef %2, i1 noundef zeroext false)
  %33 = load i64, ptr %22, align 8, !range !7, !noundef !4
  %trunc = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load i64, ptr %34, align 8, !range !8, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %trunc, label %40, label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i64 %35, ptr %32, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %38, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %.sroa.514.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke fastcc void @_ZN7snippet13parse_snippet17h115d1f9287b059bbE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(24) %32, ptr noalias noundef align 8 dereferenceable(24) %31)
          to label %42 unwind label %199

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !15
  store ptr @anon.bbb922842f55a364d156472541a937b3.19, ptr %21, align 8, !noalias !18
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 23, ptr %48, align 8, !noalias !18
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %47, ptr %49, align 8, !noalias !18
  store i64 3, ptr %20, align 8, !noalias !18
  %50 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h3eadc0800dbdfc88E.llvm.16793924758687372153"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.633f2baa86eb349ec842fc5dabdb7881.24.llvm.16793924758687372153, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %65 unwind label %199

51:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %52 = load i64, ptr %.sroa.514.0..sroa_idx, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %54 = load ptr, ptr %31, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread66, label %56

.thread66:                                        ; preds = %51
  store i64 0, ptr %29, align 8, !alias.scope !21, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7124bd1416e4b63cE.exit"

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !31, !noalias !32, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !35
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1ee43e05b5f94dd5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, ptr noundef nonnull %54, i64 noundef %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.bbb922842f55a364d156472541a937b3.20)
          to label %.noexc28 unwind label %199

.noexc28:                                         ; preds = %56
  %59 = load i64, ptr %18, align 8, !range !7, !noalias !35, !noundef !4
  %trunc.i.i = trunc nuw i64 %59 to i1
  br i1 %trunc.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h46e4653d864d9f3cE.llvm.6402316527054639812.exit.i", label %60

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h46e4653d864d9f3cE.llvm.6402316527054639812.exit.i": ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !35
  br label %67

60:                                               ; preds = %.noexc28
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !noalias !35
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %31, ptr %62, align 8, !noalias !35
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17hbea1bb0349a52747E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %17)
          to label %.noexc29 unwind label %199

.noexc29:                                         ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !35
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %53, i64 40, i1 false), !noalias !29
  br label %67

65:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %66, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7124bd1416e4b63cE.llvm.9383357078063397684"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %.noexc30 unwind label %187

.noexc30:                                         ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !36
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02964c3b23b41fe9E.llvm.9383357078063397684"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16)
          to label %189 unwind label %187

67:                                               ; preds = %.noexc29, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h46e4653d864d9f3cE.llvm.6402316527054639812.exit.i"
  %.sink.i.ph = phi i64 [ 0, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h46e4653d864d9f3cE.llvm.6402316527054639812.exit.i" ], [ 1, %.noexc29 ]
  %.sroa.046.0.copyload.pr = load ptr, ptr %31, align 8
  store i64 %.sink.i.ph, ptr %29, align 8, !alias.scope !21, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %68 = icmp eq ptr %.sroa.046.0.copyload.pr, null
  br i1 %68, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7124bd1416e4b63cE.exit", label %69

69:                                               ; preds = %67
  %.sroa.547.0.copyload = load i64, ptr %39, align 8
  %.sroa.4.0.copyload = load i64, ptr %57, align 8
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7124bd1416e4b63cE.exit"

70:                                               ; preds = %.body37, %73
  %.sroa.07.0 = phi i1 [ %.sroa.07.2, %.body37 ], [ true, %73 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body37 ], [ %74, %73 ]
  %71 = load i64, ptr %29, align 8, !range !7, !noundef !4
  %72 = icmp ne i64 %71, 0
  %or.cond = and i1 %.sroa.07.0, %72
  br i1 %or.cond, label %185, label %.thread

73:                                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7124bd1416e4b63cE.exit"
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %70

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7124bd1416e4b63cE.exit": ; preds = %69, %67, %.thread66
  %.sroa.046.0.copyload72 = phi ptr [ null, %67 ], [ %.sroa.046.0.copyload.pr, %69 ], [ null, %.thread66 ]
  %.sroa.654.0 = phi i64 [ undef, %67 ], [ %.sroa.4.0.copyload, %69 ], [ undef, %.thread66 ]
  %.sink26.i = phi i64 [ 0, %67 ], [ 1, %69 ], [ 0, %.thread66 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ 0, %67 ], [ %.sroa.547.0.copyload, %69 ], [ 0, %.thread66 ]
  store i64 %.sink26.i, ptr %27, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.046.0.copyload72, ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %.sroa.654.0, ptr %.sroa.654.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %.sink26.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %.sroa.046.0.copyload72, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i64 %.sroa.654.0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %.sroa.11.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbcd425a1e084d384E.llvm.2322601527008500888"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %27)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h47f88223da561781E.exit" unwind label %73

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h47f88223da561781E.exit": ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7124bd1416e4b63cE.exit"
  %75 = load i64, ptr %29, align 8, !range !7, !noundef !4
  %trunc19 = trunc nuw i64 %75 to i1
  br i1 %trunc19, label %76, label %87

76:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h47f88223da561781E.exit"
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %77, i64 40, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %79 = load i64, ptr %78, align 8, !alias.scope !41, !noalias !44, !noundef !4
  %80 = load i64, ptr %28, align 8, !alias.scope !41, !noalias !44, !noundef !4
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %76
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h980704972137395fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %95 unwind label %83, !noalias !44

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #14
          to label %.body unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

87:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h47f88223da561781E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !46
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %88, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !46
  store i64 %52, ptr %13, align 8, !noalias !50
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %52, ptr %.sroa.449.0..sroa_idx, align 8, !noalias !50
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.550.0..sroa_idx, align 8, !noalias !50
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !50
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h3abfe7983f1ffd10E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %101 unwind label %89, !noalias !46

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #14
          to label %.body unwind label %91, !noalias !46

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !46
  unreachable

.body37:                                          ; preds = %132, %181, %.body
  %.sroa.07.2 = phi i1 [ %.sroa.07.1, %.body ], [ true, %181 ], [ true, %132 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %182, %181 ], [ %133, %132 ]
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17haa703c1b4ca1b47fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #14
          to label %70 unwind label %183

93:                                               ; preds = %146, %145
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %93, %89, %83
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %94, %93 ], [ %90, %89 ]
  %.sroa.07.1 = xor i1 %trunc19, true
  br label %.body37

95:                                               ; preds = %82, %76
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %97 = load ptr, ptr %96, align 8, !alias.scope !41, !noalias !44, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds [40 x i8], ptr %97, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  %99 = add i64 %79, 1
  store i64 %99, ptr %78, align 8, !alias.scope !41, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit45"

"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit45": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i42", %.noexc43, %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit", %95
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %180

101:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !46
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %103 = load i64, ptr %102, align 8, !noundef !4
  %.not = icmp eq i64 %103, 0
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !4
  %106 = getelementptr [40 x i8], ptr %105, i64 %103
  %107 = getelementptr i8, ptr %106, i64 -40
  %108 = icmp eq ptr %107, null
  %109 = select i1 %.not, i1 true, i1 %108
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !52
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1439fd149afa3ef4E.llvm.11039026414587532698"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) dereferenceable_or_null(40) %107)
          to label %.noexc35 unwind label %181

.noexc35:                                         ; preds = %110
  %111 = load ptr, ptr %12, align 8, !noalias !52, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %113 = load i64, ptr %112, align 8, !noalias !52, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !61
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1439fd149afa3ef4E.llvm.11039026414587532698"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %25)
          to label %.noexc36 unwind label %181

.noexc36:                                         ; preds = %.noexc35
  %114 = load ptr, ptr %11, align 8, !noalias !61, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = load i64, ptr %115, align 8, !noalias !61, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.not.i.i.i = icmp eq i64 %113, %116
  br i1 %.not.i.i.i, label %.preheader.split.i.i.i, label %.loopexit

.preheader.split.i.i.i:                           ; preds = %.noexc36, %_ZN4core3cmp9PartialEq2ne17h48f3b4523febec1bE.llvm.17631206560846184995.exit.i.i.i
  %.sroa.01.0.i.i.i = phi i64 [ %123, %_ZN4core3cmp9PartialEq2ne17h48f3b4523febec1bE.llvm.17631206560846184995.exit.i.i.i ], [ 0, %.noexc36 ]
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, %113
  br i1 %exitcond.not.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hf0fad8a3346d5bc7E.exit", label %117

117:                                              ; preds = %.preheader.split.i.i.i
  %118 = getelementptr inbounds [16 x i8], ptr %111, i64 %.sroa.01.0.i.i.i
  %119 = getelementptr inbounds [16 x i8], ptr %114, i64 %.sroa.01.0.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %120 = load i64, ptr %118, align 8, !alias.scope !84, !noalias !85, !noundef !4
  %121 = load i64, ptr %119, align 8, !alias.scope !85, !noalias !84, !noundef !4
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %_ZN4core3cmp9PartialEq2ne17h48f3b4523febec1bE.llvm.17631206560846184995.exit.i.i.i, label %.loopexit

_ZN4core3cmp9PartialEq2ne17h48f3b4523febec1bE.llvm.17631206560846184995.exit.i.i.i: ; preds = %117
  %123 = add i64 %.sroa.01.0.i.i.i, 1
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %126 = load i64, ptr %124, align 8, !alias.scope !91, !noalias !92, !noundef !4
  %127 = load i64, ptr %125, align 8, !alias.scope !92, !noalias !91, !noundef !4
  %.not6.i.i.i = icmp eq i64 %126, %127
  br i1 %.not6.i.i.i, label %.preheader.split.i.i.i, label %.loopexit

.loopexit:                                        ; preds = %_ZN4core3cmp9PartialEq2ne17h48f3b4523febec1bE.llvm.17631206560846184995.exit.i.i.i, %117, %101, %.noexc36
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  %128 = load i64, ptr %102, align 8, !alias.scope !93, !noalias !96, !noundef !4
  %129 = load i64, ptr %28, align 8, !alias.scope !93, !noalias !96, !noundef !4
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %.loopexit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h980704972137395fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %136 unwind label %132, !noalias !96

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24) #14
          to label %.body37 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

136:                                              ; preds = %131, %.loopexit
  %137 = load ptr, ptr %104, align 8, !alias.scope !93, !noalias !96, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds [40 x i8], ptr %137, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  %139 = add i64 %128, 1
  store i64 %139, ptr %102, align 8, !alias.scope !93, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit"

"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i", %.noexc40, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %141 = load i64, ptr %29, align 8, !range !7, !noundef !4
  %trunc20 = trunc nuw i64 %141 to i1
  br i1 %trunc20, label %161, label %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit45"

"_ZN4core6option15Option$LT$T$GT$6map_or17hf0fad8a3346d5bc7E.exit": ; preds = %.preheader.split.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %143 = load i64, ptr %142, align 8, !alias.scope !104, !noundef !4
  %144 = icmp ugt i64 %143, 2
  br i1 %144, label %146, label %145

145:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hf0fad8a3346d5bc7E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !105
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(40) %25)
          to label %.noexc40 unwind label %93

.noexc40:                                         ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !105
  br label %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit"

146:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hf0fad8a3346d5bc7E.exit"
  %147 = load ptr, ptr %25, align 8, !alias.scope !104, !nonnull !4, !noundef !4
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %149 = load i64, ptr %148, align 8, !alias.scope !104, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !104
  store i64 %143, ptr %10, align 8, !noalias !104
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %147, ptr %150, align 8, !noalias !104
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %149, ptr %151, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !108
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8b20ade9efdafeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc41 unwind label %93

.noexc41:                                         ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %153 = load i64, ptr %152, align 8, !range !8, !noalias !108, !noundef !4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i", label %155

155:                                              ; preds = %.noexc41
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %157 = load i64, ptr %156, align 8, !noalias !108, !noundef !4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i", label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8, !noalias !108, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %160, i64 noundef %157, i64 noundef %153) #16, !noalias !104
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i": ; preds = %159, %155, %.noexc41
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !104
  br label %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit"

161:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit"
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %164 = load i64, ptr %163, align 8, !alias.scope !121, !noundef !4
  %165 = icmp ugt i64 %164, 2
  br i1 %165, label %.noexc44, label %.noexc43

.noexc43:                                         ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !122
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !122
  br label %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit45"

.noexc44:                                         ; preds = %161
  %166 = load ptr, ptr %162, align 8, !alias.scope !121, !nonnull !4, !noundef !4
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %168 = load i64, ptr %167, align 8, !alias.scope !121, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !121
  store i64 %164, ptr %7, align 8, !noalias !121
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %166, ptr %169, align 8, !noalias !121
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %168, ptr %170, align 8, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !125
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8b20ade9efdafeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %172 = load i64, ptr %171, align 8, !range !8, !noalias !125, !noundef !4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i42", label %174

174:                                              ; preds = %.noexc44
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %176 = load i64, ptr %175, align 8, !noalias !125, !noundef !4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i42", label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8, !noalias !125, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %179, i64 noundef %176, i64 noundef %172) #16, !noalias !121
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i42"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684.exit.i.i42": ; preds = %178, %174, %.noexc44
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !121
  br label %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit45"

180:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5ef9606850586d49E.exit", %"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E.exit45"
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

181:                                              ; preds = %110, %.noexc35
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %25) #14
          to label %.body37 unwind label %183

183:                                              ; preds = %.thread, %199, %185, %181, %.body37
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

185:                                              ; preds = %70
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %186) #14
          to label %.thread unwind label %183

187:                                              ; preds = %.noexc30, %65
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

189:                                              ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !132
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf017a4aaa99dc4f6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %191 = load i64, ptr %190, align 8, !range !8, !noalias !132, !noundef !4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5ef9606850586d49E.exit", label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %195 = load i64, ptr %194, align 8, !noalias !132, !noundef !4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5ef9606850586d49E.exit", label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %4, align 8, !noalias !132, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %198, i64 noundef %195, i64 noundef %191) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5ef9606850586d49E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5ef9606850586d49E.exit": ; preds = %189, %193, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !132
  br label %180

199:                                              ; preds = %60, %45, %37, %56
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17hcfa409b96552732cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #14
          to label %.thread unwind label %183

200:                                              ; preds = %.thread
  resume { ptr, i32 } %.pn24.ph

.thread:                                          ; preds = %70, %185, %187, %199
  %.pn24.ph = phi { ptr, i32 } [ %188, %187 ], [ %lpad.thr_comm, %199 ], [ %.pn.pn, %185 ], [ %.pn.pn, %70 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5ef9606850586d49E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #14
          to label %200 unwind label %183
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

24:                                               ; preds = %.lr.ph, %211
  %25 = phi ptr [ %16, %.lr.ph ], [ %212, %211 ]
  %.sroa.0.0218 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.1, %211 ]
  %.sroa.20.0217 = phi i64 [ %2, %.lr.ph ], [ %.sroa.20.1, %211 ]
  %26 = load i8, ptr %.sroa.0.0218, align 1, !noalias !141, !noundef !4
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i": ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0218, i64 1
  %29 = and i8 %26, 31
  %30 = zext nneg i8 %29 to i32
  %31 = icmp ne i64 %.sroa.20.0217, 1
  tail call void @llvm.assume(i1 %31)
  %32 = load i8, ptr %28, align 1, !noalias !141, !noundef !4
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
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0218, i64 2
  %41 = icmp ne i64 %.sroa.20.0217, 2
  tail call void @llvm.assume(i1 %41)
  %42 = load i8, ptr %40, align 1, !noalias !141, !noundef !4
  %43 = shl nuw nsw i32 %35, 6
  %44 = and i8 %42, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = shl nuw nsw i32 %30, 12
  %48 = or disjoint i32 %46, %47
  %49 = icmp samesign ugt i8 %26, -17
  br i1 %49, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i", label %61

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i"
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0218, i64 3
  %51 = icmp ne i64 %.sroa.20.0217, 3
  tail call void @llvm.assume(i1 %51)
  %52 = load i8, ptr %50, align 1, !noalias !141, !noundef !4
  %53 = shl nuw nsw i32 %30, 18
  %54 = and i32 %53, 1835008
  %55 = shl nuw nsw i32 %46, 6
  %56 = and i8 %52, 63
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  %59 = or disjoint i32 %58, %54
  br label %61

._crit_edge:                                      ; preds = %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit72, %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit, %211, %.thread319, %6
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %60, align 8
  br label %63

61:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i", %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i"
  %.sroa.4.0.i.ph = phi i32 [ %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i" ], [ %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i" ], [ %39, %38 ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i" ]
  %62 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  tail call void @llvm.assume(i1 %62)
  switch i32 %.sroa.4.0.i.ph, label %64 [
    i32 36, label %123
    i32 92, label %128
    i32 125, label %133
  ]

63:                                               ; preds = %293, %209, %._crit_edge
  ret void

64:                                               ; preds = %61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !147
  store i32 125, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !149, !noalias !153
  store i32 36, ptr %.sroa.4.0..sroa.8.0..sroa_idx.i.i.sroa_idx, align 4, !alias.scope !149, !noalias !153
  store i32 92, ptr %.sroa.5.0..sroa.8.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !149, !noalias !153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  br label %.lr.ph.i.i.i

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E.exit.loopexit.i.i.i": ; preds = %110
  %65 = icmp eq ptr %105, %25
  br i1 %65, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h34785e2544eff082E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %64, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E.exit.loopexit.i.i.i"
  %66 = phi i64 [ %109, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E.exit.loopexit.i.i.i" ], [ 0, %64 ]
  %67 = phi ptr [ %105, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E.exit.loopexit.i.i.i" ], [ %.sroa.0.0218, %64 ]
  %68 = ptrtoint ptr %67 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %70 = load i8, ptr %67, align 1, !alias.scope !144, !noalias !164, !noundef !4
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %82, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %72 = and i8 %70, 31
  %73 = zext nneg i8 %72 to i32
  %74 = icmp ne ptr %69, %25
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %76 = load i8, ptr %69, align 1, !alias.scope !144, !noalias !164, !noundef !4
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
  %86 = load i8, ptr %75, align 1, !alias.scope !144, !noalias !164, !noundef !4
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
  %96 = load i8, ptr %85, align 1, !alias.scope !144, !noalias !164, !noundef !4
  %97 = shl nuw nsw i32 %73, 18
  %98 = and i32 %97, 1835008
  %99 = shl nuw nsw i32 %90, 6
  %100 = and i8 %96, 63
  %101 = zext nneg i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  %103 = or disjoint i32 %102, %98
  br label %104

104:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i.i.i.i.i.i", %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i"
  %105 = phi ptr [ %85, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i.i.i.i.i.i" ], [ %95, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i.i.i.i.i.i" ], [ %69, %82 ], [ %75, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i" ]
  %.sroa.4.0.i.ph.i.i.i.i.i = phi i32 [ %92, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i.i.i.i.i.i" ], [ %103, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i.i.i.i.i.i" ], [ %83, %82 ], [ %80, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i" ]
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
  %.val4.i.i.i.i.i.i = load i32, ptr %.ptr.i.i.i.i.i, align 4, !range !172, !alias.scope !173, !noalias !176, !noundef !4
  %112 = icmp eq i32 %.val4.i.i.i.i.i.i, %.sroa.4.0.i.ph.i.i.i.i.i
  br i1 %112, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h34785e2544eff082E.exit", label %110

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h34785e2544eff082E.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E.exit.loopexit.i.i.i", %111
  %113 = phi i64 [ %66, %111 ], [ %.sroa.20.0217, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E.exit.loopexit.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !147
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %297, label %115

115:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h34785e2544eff082E.exit"
  %116 = icmp ult i64 %113, %.sroa.20.0217
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %.sroa.0.0218, i64 %113
  %119 = load i8, ptr %118, align 1, !alias.scope !180, !noalias !183, !noundef !4
  %120 = icmp sgt i8 %119, -65
  br i1 %120, label %297, label %296

121:                                              ; preds = %115
  %122 = icmp eq i64 %113, %.sroa.20.0217
  br i1 %122, label %297, label %296

123:                                              ; preds = %61
  %.not139 = icmp eq i64 %.sroa.20.0217, 1
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0218, i64 1
  br i1 %.not139, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit97.thread", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit": ; preds = %123
  %125 = load i8, ptr %124, align 1, !alias.scope !185, !noundef !4
  %126 = icmp sgt i8 %125, -65
  %127 = add i64 %.sroa.20.0217, -1
  br i1 %126, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit97", label %134

128:                                              ; preds = %61
  %.not137 = icmp eq i64 %.sroa.20.0217, 1
  br i1 %.not137, label %249, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit60"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit60": ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0218, i64 1
  %130 = load i8, ptr %129, align 1, !alias.scope !188, !noundef !4
  %131 = icmp sgt i8 %130, -65
  %132 = add i64 %.sroa.20.0217, -1
  br i1 %131, label %215, label %214

133:                                              ; preds = %61
  br i1 %3, label %293, label %281

134:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit"
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0218, i64 noundef %.sroa.20.0217, i64 noundef 1, i64 noundef %.sroa.20.0217, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb922842f55a364d156472541a937b3.24) #13
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit97.thread": ; preds = %123
  %135 = load i64, ptr %17, align 8, !alias.scope !191, !noalias !194, !noundef !4
  br label %138

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit97": ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %136 = load i64, ptr %17, align 8, !alias.scope !200, !noalias !202, !noundef !4
  %137 = icmp eq i8 %125, 123
  br i1 %137, label %143, label %138

138:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit97.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit97"
  %139 = phi i64 [ %135, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit97.thread" ], [ %136, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit97" ]
  %140 = phi i64 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit97.thread" ], [ %127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit97" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !203
  call fastcc void @_ZN7snippet9parse_int17hb618848ca3f92ca2E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %140), !noalias !204
  %141 = load ptr, ptr %21, align 8, !noalias !203, !noundef !4
  %142 = icmp eq ptr %141, null
  br i1 %142, label %148, label %147

143:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit97"
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !203
  %.not140 = icmp eq i64 %127, 1
  br i1 %.not140, label %.critedge, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit92"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit92": ; preds = %143
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.0218, i64 2
  %145 = load i8, ptr %144, align 1, !alias.scope !205, !noalias !204, !noundef !4
  %146 = icmp sgt i8 %145, -65
  br i1 %146, label %.critedge, label %168

147:                                              ; preds = %138
  %.sroa.047.0.copyload.i = load i64, ptr %10, align 8, !noalias !203
  %.sroa.649.0.copyload.i = load i64, ptr %.sroa.649.0..sroa_idx.i, align 8, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !203
  br label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit78.thread"

148:                                              ; preds = %138
  %149 = load ptr, ptr %10, align 8, !noalias !203, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !203
  br label %209

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit78.thread": ; preds = %196, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit78", %147
  %150 = phi i64 [ %139, %147 ], [ %136, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit78" ], [ %136, %196 ]
  %.sroa.051.0.i = phi i64 [ %.sroa.047.0.copyload.i, %147 ], [ %.sroa.036.0.copyload.i, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit78" ], [ %.sroa.036.0.copyload.i, %196 ]
  %.sroa.16.0.i = phi i64 [ %.sroa.649.0.copyload.i, %147 ], [ %201, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit78" ], [ 0, %196 ]
  %.sroa.0.0.i61 = phi ptr [ %141, %147 ], [ %198, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit78" ], [ %198, %196 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !203
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hed0edb7fa92148c4E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %.sroa.051.0.i), !noalias !208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %151 = load ptr, ptr %9, align 8, !alias.scope !209, !noalias !208, !noundef !4
  %152 = icmp eq ptr %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit78.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !212
  store i64 0, ptr %22, align 8, !alias.scope !213, !noalias !212
  %154 = call noundef align 8 dereferenceable(40) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hbe13558de5f65b58E.llvm.15973160996461154827"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !212
  br label %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE.exit"

155:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit78.thread"
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8, !alias.scope !209, !noalias !208, !nonnull !4, !noundef !4
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !alias.scope !209, !noalias !208
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 96
  %157 = getelementptr inbounds [40 x i8], ptr %156, i64 %.sroa.23.0.copyload.i
  br label %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE.exit"

"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE.exit": ; preds = %153, %155
  %.sroa.0.0.i89 = phi ptr [ %157, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !203
  %158 = load i64, ptr %17, align 8, !alias.scope !200, !noalias !202, !noundef !4
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i89, i64 32
  %160 = load i64, ptr %159, align 8, !alias.scope !218, !noalias !223, !noundef !4
  %161 = icmp ugt i64 %160, 2
  %162 = load ptr, ptr %.sroa.0.0.i89, align 8, !alias.scope !218, !noalias !223, !nonnull !4
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i89, i64 8
  %.sink10.i.i = select i1 %161, ptr %162, ptr %.sroa.0.0.i89
  %.sink9.i.i = select i1 %161, ptr %163, ptr %159
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %160, i64 2)
  %164 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !225, !noalias !208, !noundef !4
  %165 = icmp eq i64 %164, %.sink.i.i
  br i1 %165, label %166, label %203

166:                                              ; preds = %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE.exit"
  tail call void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h83a272489f24de02E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i89), !noalias !208
  %167 = load ptr, ptr %.sroa.0.0.i89, align 8, !alias.scope !225, !noalias !208, !nonnull !4, !noundef !4
  %.pre.i88 = load i64, ptr %163, align 8, !alias.scope !225, !noalias !208
  br label %203

168:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit92"
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %127, i64 noundef 1, i64 noundef %127, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb922842f55a364d156472541a937b3.30) #13, !noalias !204
  unreachable

.critedge:                                        ; preds = %143, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit92"
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0218, i64 2
  %170 = add i64 %.sroa.20.0217, -2
  call fastcc void @_ZN7snippet9parse_int17hb618848ca3f92ca2E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %169, i64 noundef %170), !noalias !204
  %171 = load ptr, ptr %19, align 8, !noalias !203, !noundef !4
  %172 = icmp eq ptr %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %.critedge
  %.sroa.036.0.copyload.i = load i64, ptr %13, align 8, !noalias !203
  %.sroa.638.0.copyload.i = load i64, ptr %.sroa.638.0..sroa_idx.i, align 8, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !203
  %.not.i82 = icmp eq i64 %.sroa.638.0.copyload.i, 0
  br i1 %.not.i82, label %.loopexit, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit86"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit86": ; preds = %173
  %rhsc142 = load i8, ptr %171, align 1
  %174 = icmp eq i8 %rhsc142, 58
  br i1 %174, label %180, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit"

175:                                              ; preds = %.critedge
  %176 = load ptr, ptr %13, align 8, !noalias !203, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !203
  br label %209

177:                                              ; preds = %.critedge146
  %178 = load i64, ptr %20, align 8, !noalias !203, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !203
  %.not.i = icmp eq i64 %178, 0
  br i1 %.not.i, label %.loopexit, label %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit_crit_edge"

"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit_crit_edge": ; preds = %177
  %rhsc145.pre = load i8, ptr %187, align 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit86", %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit_crit_edge"
  %rhsc145 = phi i8 [ %rhsc145.pre, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit_crit_edge" ], [ %rhsc142, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit86" ]
  %.sroa.0.1.i127 = phi ptr [ %187, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit_crit_edge" ], [ %171, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit86" ]
  %.sroa.16.1.i126 = phi i64 [ %178, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit_crit_edge" ], [ %.sroa.638.0.copyload.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit86" ]
  %179 = icmp eq i8 %rhsc145, 125
  br i1 %179, label %196, label %.loopexit

180:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit86"
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !203
  %.not143 = icmp eq i64 %.sroa.638.0.copyload.i, 1
  br i1 %.not143, label %.critedge146, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit81"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit81": ; preds = %180
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %182 = load i8, ptr %181, align 1, !alias.scope !226, !noalias !204, !noundef !4
  %183 = icmp sgt i8 %182, -65
  br i1 %183, label %.critedge146, label %184

184:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit81"
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %171, i64 noundef %.sroa.638.0.copyload.i, i64 noundef 1, i64 noundef %.sroa.638.0.copyload.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb922842f55a364d156472541a937b3.31) #13, !noalias !204
  unreachable

.critedge146:                                     ; preds = %180, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit81"
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %186 = add i64 %.sroa.638.0.copyload.i, -1
  call fastcc void @_ZN7snippet13parse_snippet17h115d1f9287b059bbE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 %185, i64 noundef %186, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !208
  %187 = load ptr, ptr %12, align 8, !noalias !203, !noundef !4
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %177

189:                                              ; preds = %.critedge146
  %190 = load ptr, ptr %20, align 8, !noalias !203, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !203
  br label %209

.loopexit:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit", %173, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !203
  store ptr @anon.bbb922842f55a364d156472541a937b3.33, ptr %11, align 8, !noalias !203
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %191, align 8, !noalias !203
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %192, align 8, !noalias !203
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %193, align 8, !noalias !203
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %194, align 8, !noalias !203
  %195 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !203
  br label %209

196:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd03d6845ecef932aE.exit"
  %197 = icmp ugt i64 %.sroa.16.1.i126, 1
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i127, i64 1
  br i1 %197, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit78", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit78.thread"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit78": ; preds = %196
  %199 = load i8, ptr %198, align 1, !alias.scope !229, !noalias !208, !noundef !4
  %200 = icmp slt i8 %199, -64
  %201 = add i64 %.sroa.16.1.i126, -1
  br i1 %200, label %202, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit78.thread"

202:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit78"
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.1.i127, i64 noundef %.sroa.16.1.i126, i64 noundef 1, i64 noundef %.sroa.16.1.i126, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb922842f55a364d156472541a937b3.34) #13, !noalias !208
  unreachable

203:                                              ; preds = %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE.exit", %166
  %204 = phi i64 [ %.pre.i88, %166 ], [ %164, %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE.exit" ]
  %.sroa.01.0.i = phi ptr [ %163, %166 ], [ %.sink9.i.i, %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE.exit" ]
  %.sroa.0.0.i87 = phi ptr [ %167, %166 ], [ %.sink10.i.i, %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE.exit" ]
  %205 = getelementptr inbounds [16 x i8], ptr %.sroa.0.0.i87, i64 %204
  store i64 %150, ptr %205, align 8, !noalias !208
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 %158, ptr %206, align 8, !noalias !208
  %207 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !225, !noalias !208, !noundef !4
  %208 = add i64 %207, 1
  store i64 %208, ptr %.sroa.01.0.i, align 8, !alias.scope !225, !noalias !208
  br label %211

209:                                              ; preds = %175, %189, %.loopexit, %148
  %.sroa.999.0.ph.in = phi ptr [ %149, %148 ], [ %195, %.loopexit ], [ %190, %189 ], [ %176, %175 ]
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.999.0.ph.in, ptr %210, align 8
  store ptr null, ptr %0, align 8
  br label %63

211:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit75", %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit70", %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit71, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3cde16480d7eb635E.exit", %203
  %.sroa.20.1 = phi i64 [ %298, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3cde16480d7eb635E.exit" ], [ %.sroa.16.0.i, %203 ], [ %271, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit70" ], [ %292, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit75" ], [ %132, %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit71 ]
  %.sroa.0.1 = phi ptr [ %299, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3cde16480d7eb635E.exit" ], [ %.sroa.0.0.i61, %203 ], [ %268, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit70" ], [ %289, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit75" ], [ %129, %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit71 ]
  %212 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 %.sroa.20.1
  %213 = icmp eq i64 %.sroa.20.1, 0
  br i1 %213, label %._crit_edge, label %24

214:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit60"
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0218, i64 noundef %.sroa.20.0217, i64 noundef 1, i64 noundef %.sroa.20.0217, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb922842f55a364d156472541a937b3.25) #13
  unreachable

215:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit60"
  %216 = icmp sgt i8 %130, -1
  br i1 %216, label %227, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i62"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i62": ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.0218, i64 2
  %218 = and i8 %130, 31
  %219 = zext nneg i8 %218 to i32
  %220 = icmp ne i64 %132, 1
  tail call void @llvm.assume(i1 %220)
  %221 = load i8, ptr %217, align 1, !noalias !232, !noundef !4
  %222 = shl nuw nsw i32 %219, 6
  %223 = and i8 %221, 63
  %224 = zext nneg i8 %223 to i32
  %225 = or disjoint i32 %222, %224
  %226 = icmp samesign ugt i8 %130, -33
  br i1 %226, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i65", label %257

227:                                              ; preds = %215
  %228 = zext nneg i8 %130 to i32
  br label %257

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i65": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i62"
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0.0218, i64 3
  %230 = icmp ne i64 %132, 2
  tail call void @llvm.assume(i1 %230)
  %231 = load i8, ptr %229, align 1, !noalias !232, !noundef !4
  %232 = shl nuw nsw i32 %224, 6
  %233 = and i8 %231, 63
  %234 = zext nneg i8 %233 to i32
  %235 = or disjoint i32 %232, %234
  %236 = shl nuw nsw i32 %219, 12
  %237 = or disjoint i32 %235, %236
  %238 = icmp samesign ugt i8 %130, -17
  br i1 %238, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i66", label %257

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i66": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i65"
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.0218, i64 4
  %240 = icmp ne i64 %132, 3
  tail call void @llvm.assume(i1 %240)
  %241 = load i8, ptr %239, align 1, !noalias !232, !noundef !4
  %242 = shl nuw nsw i32 %219, 18
  %243 = and i32 %242, 1835008
  %244 = shl nuw nsw i32 %235, 6
  %245 = and i8 %241, 63
  %246 = zext nneg i8 %245 to i32
  %247 = or disjoint i32 %244, %246
  %248 = or disjoint i32 %247, %243
  br label %257

249:                                              ; preds = %128
  %250 = load i64, ptr %17, align 8, !alias.scope !235, !noundef !4
  %251 = load i64, ptr %4, align 8, !alias.scope !235, !noundef !4
  %252 = icmp eq i64 %250, %251
  br i1 %252, label %253, label %.thread319

253:                                              ; preds = %249
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee2bc4e37d96365eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %.thread319

.thread319:                                       ; preds = %253, %249
  %254 = load ptr, ptr %18, align 8, !alias.scope !235, !nonnull !4, !noundef !4
  %255 = getelementptr inbounds i8, ptr %254, i64 %250
  store i8 92, ptr %255, align 1
  %256 = add i64 %250, 1
  store i64 %256, ptr %17, align 8, !alias.scope !235
  br label %._crit_edge

257:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i62", %227, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i66", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i65"
  %.sroa.4.0.i63.ph = phi i32 [ %237, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i65" ], [ %248, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i66" ], [ %228, %227 ], [ %225, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i62" ]
  %258 = icmp samesign ult i32 %.sroa.4.0.i63.ph, 1114112
  tail call void @llvm.assume(i1 %258)
  switch i32 %.sroa.4.0.i63.ph, label %272 [
    i32 36, label %259
    i32 92, label %259
    i32 125, label %259
  ]

259:                                              ; preds = %257, %257, %257
  %260 = trunc nuw nsw i32 %.sroa.4.0.i63.ph to i8
  %261 = load i64, ptr %17, align 8, !alias.scope !240, !noundef !4
  %262 = load i64, ptr %4, align 8, !alias.scope !240, !noundef !4
  %263 = icmp eq i64 %261, %262
  br i1 %263, label %264, label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

264:                                              ; preds = %259
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee2bc4e37d96365eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %259, %264
  %265 = load ptr, ptr %18, align 8, !alias.scope !240, !nonnull !4, !noundef !4
  %266 = getelementptr inbounds i8, ptr %265, i64 %261
  store i8 %260, ptr %266, align 1
  %267 = add i64 %261, 1
  store i64 %267, ptr %17, align 8, !alias.scope !240
  %.not138 = icmp eq i64 %132, 1
  br i1 %.not138, label %._crit_edge, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit70"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit70": ; preds = %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0.0218, i64 2
  %269 = load i8, ptr %268, align 1, !alias.scope !245, !noundef !4
  %270 = icmp slt i8 %269, -64
  %271 = add i64 %.sroa.20.0217, -2
  br i1 %270, label %280, label %211

272:                                              ; preds = %257
  %273 = load i64, ptr %17, align 8, !alias.scope !248, !noundef !4
  %274 = load i64, ptr %4, align 8, !alias.scope !248, !noundef !4
  %275 = icmp eq i64 %273, %274
  br i1 %275, label %276, label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit71

276:                                              ; preds = %272
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee2bc4e37d96365eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit71

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit71: ; preds = %272, %276
  %277 = load ptr, ptr %18, align 8, !alias.scope !248, !nonnull !4, !noundef !4
  %278 = getelementptr inbounds i8, ptr %277, i64 %273
  store i8 92, ptr %278, align 1
  %279 = add i64 %273, 1
  store i64 %279, ptr %17, align 8, !alias.scope !248
  br label %211

280:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit70"
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %129, i64 noundef %132, i64 noundef 1, i64 noundef %132, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb922842f55a364d156472541a937b3.26) #13
  unreachable

281:                                              ; preds = %133
  %282 = load i64, ptr %17, align 8, !alias.scope !253, !noundef !4
  %283 = load i64, ptr %4, align 8, !alias.scope !253, !noundef !4
  %284 = icmp eq i64 %282, %283
  br i1 %284, label %285, label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit72

285:                                              ; preds = %281
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee2bc4e37d96365eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit72

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit72: ; preds = %281, %285
  %286 = load ptr, ptr %18, align 8, !alias.scope !253, !nonnull !4, !noundef !4
  %287 = getelementptr inbounds i8, ptr %286, i64 %282
  store i8 125, ptr %287, align 1
  %288 = add i64 %282, 1
  store i64 %288, ptr %17, align 8, !alias.scope !253
  %.not = icmp eq i64 %.sroa.20.0217, 1
  br i1 %.not, label %._crit_edge, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit75"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit75": ; preds = %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit72
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0.0218, i64 1
  %290 = load i8, ptr %289, align 1, !alias.scope !258, !noundef !4
  %291 = icmp slt i8 %290, -64
  %292 = add i64 %.sroa.20.0217, -1
  br i1 %291, label %295, label %211

293:                                              ; preds = %133
  store ptr %.sroa.0.0218, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.20.0217, ptr %294, align 8
  br label %63

295:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE.exit75"
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0218, i64 noundef %.sroa.20.0217, i64 noundef 1, i64 noundef %.sroa.20.0217, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb922842f55a364d156472541a937b3.27) #13
  unreachable

296:                                              ; preds = %121, %117
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0218, i64 noundef %.sroa.20.0217, i64 noundef 0, i64 noundef %113, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb922842f55a364d156472541a937b3.29) #13
  unreachable

297:                                              ; preds = %121, %117, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h34785e2544eff082E.exit"
  %298 = sub nuw i64 %.sroa.20.0217, %113
  %299 = getelementptr inbounds i8, ptr %.sroa.0.0218, i64 %113
  %300 = load i64, ptr %17, align 8, !alias.scope !261, !noundef !4
  %301 = load i64, ptr %4, align 8, !alias.scope !261, !noundef !4
  %302 = sub i64 %301, %300
  %303 = icmp ugt i64 %113, %302
  br i1 %303, label %304, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3cde16480d7eb635E.exit"

304:                                              ; preds = %297
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd16d1c54d7b19f3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %300, i64 noundef %113)
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !261
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3cde16480d7eb635E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3cde16480d7eb635E.exit": ; preds = %297, %304
  %305 = phi i64 [ %.pre.i, %304 ], [ %300, %297 ]
  %306 = load ptr, ptr %18, align 8, !alias.scope !261, !nonnull !4, !noundef !4
  %307 = getelementptr inbounds i8, ptr %306, i64 %305
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %307, ptr nonnull readonly align 1 %.sroa.0.0218, i64 %113, i1 false)
  %308 = load i64, ptr %17, align 8, !alias.scope !261, !noundef !4
  %309 = add i64 %308, %113
  store i64 %309, ptr %17, align 8, !alias.scope !261
  br label %211
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
  %13 = load i8, ptr %9, align 1, !alias.scope !264, !noalias !267, !noundef !4
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i": ; preds = %11
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %6
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %19 = load i8, ptr %12, align 1, !alias.scope !264, !noalias !267, !noundef !4
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
  %29 = load i8, ptr %18, align 1, !alias.scope !264, !noalias !267, !noundef !4
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
  %39 = load i8, ptr %28, align 1, !alias.scope !264, !noalias !267, !noundef !4
  %40 = shl nuw nsw i32 %16, 18
  %41 = and i32 %40, 1835008
  %42 = shl nuw nsw i32 %33, 6
  %43 = and i8 %39, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = or disjoint i32 %45, %41
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E.exit.i.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i.i.i.i.i.i", %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i"
  %47 = phi ptr [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i.i.i.i.i.i" ], [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i.i.i.i.i.i" ], [ %12, %25 ], [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i" ]
  %.sroa.4.0.i.ph.i.i.i.i.i = phi i32 [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit14.i.i.i.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit16.i.i.i.i.i.i" ], [ %26, %25 ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e45460b9480945E.exit12.i.i.i.i.i.i" ]
  %48 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %48)
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %8, %10
  %51 = add i64 %50, %49
  %52 = add nsw i32 %.sroa.4.0.i.ph.i.i.i.i.i, -58
  %.sroa.0.0.i.i.i.i.i.i = icmp ult i32 %52, -10
  br i1 %.sroa.0.0.i.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h48408cc5ae564990E.exit", label %7

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h48408cc5ae564990E.exit": ; preds = %7, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E.exit.i.i.i"
  %spec.select = phi i64 [ %8, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E.exit.i.i.i" ], [ %2, %7 ]
  %53 = icmp eq i64 %spec.select, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h48408cc5ae564990E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %59, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %60, align 8
  br label %69

61:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h48408cc5ae564990E.exit"
  %62 = icmp ult i64 %spec.select, %2
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %1, i64 %spec.select
  %65 = load i8, ptr %64, align 1, !alias.scope !281, !noalias !284, !noundef !4
  %66 = icmp sgt i8 %65, -65
  br i1 %66, label %71, label %70

67:                                               ; preds = %61
  %68 = icmp eq i64 %spec.select, %2
  br i1 %68, label %71, label %70

69:                                               ; preds = %78, %73, %54
  ret void

70:                                               ; preds = %67, %63
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %spec.select, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbb922842f55a364d156472541a937b3.29) #13
  unreachable

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hb47349b29c6e3529E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %spec.select)
  %72 = load i8, ptr %4, align 8, !range !286, !noundef !4
  %trunc = trunc nuw i8 %72 to i1
  br i1 %trunc, label %78, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %1, i64 %spec.select
  %75 = sub nuw i64 %2, %spec.select
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %77, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %75, ptr %.sroa.6.0..sroa_idx, align 8
  br label %69

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %80 = load i8, ptr %79, align 1, !range !287, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1439fd149afa3ef4E.llvm.11039026414587532698"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h83a272489f24de02E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba8b20ade9efdafeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

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
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h3eadc0800dbdfc88E.llvm.16793924758687372153"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h06b5864a428131c5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h2ae3386bd8f11cc8E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h81f8954f133bf3c0E"(i8 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd16d1c54d7b19f3eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h46e4653d864d9f3cE.llvm.6402316527054639812: argument 1"}
!28 = distinct !{!28, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h46e4653d864d9f3cE.llvm.6402316527054639812"}
!29 = !{!25, !30}
!30 = distinct !{!30, !23, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc5b084f1777131c4E: argument 2"}
!31 = !{!27, !25}
!32 = !{!33, !34, !22, !30}
!33 = distinct !{!33, !28, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h46e4653d864d9f3cE.llvm.6402316527054639812: argument 0"}
!34 = distinct !{!34, !28, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h46e4653d864d9f3cE.llvm.6402316527054639812: argument 2"}
!35 = !{!33, !27, !34, !22, !25, !30}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h209e4a3c3f201ff6E.llvm.9383357078063397684: argument 0"}
!38 = distinct !{!38, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h209e4a3c3f201ff6E.llvm.9383357078063397684"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr160drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17hcfa409b96552732cE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr160drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17hcfa409b96552732cE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb4422ebc8514a2f1E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb4422ebc8514a2f1E"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb4422ebc8514a2f1E: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17ha5bd031c2bb20c5dE: argument 0"}
!48 = distinct !{!48, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17ha5bd031c2bb20c5dE"}
!49 = distinct !{!49, !48, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17ha5bd031c2bb20c5dE: argument 1"}
!50 = !{!47}
!51 = !{!49}
!52 = !{!53, !55, !57, !58, !60}
!53 = distinct !{!53, !54, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfda11ebc09da0c28E: argument 0"}
!54 = distinct !{!54, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfda11ebc09da0c28E"}
!55 = distinct !{!55, !56, !"_ZN7snippet7Snippet5parse28_$u7b$$u7b$closure$u7d$$u7d$17h96ab9b23c4e73c83E: argument 0"}
!56 = distinct !{!56, !"_ZN7snippet7Snippet5parse28_$u7b$$u7b$closure$u7d$$u7d$17h96ab9b23c4e73c83E"}
!57 = distinct !{!57, !56, !"_ZN7snippet7Snippet5parse28_$u7b$$u7b$closure$u7d$$u7d$17h96ab9b23c4e73c83E: argument 1"}
!58 = distinct !{!58, !59, !"_ZN4core6option15Option$LT$T$GT$6map_or17hf0fad8a3346d5bc7E: argument 0"}
!59 = distinct !{!59, !"_ZN4core6option15Option$LT$T$GT$6map_or17hf0fad8a3346d5bc7E"}
!60 = distinct !{!60, !59, !"_ZN4core6option15Option$LT$T$GT$6map_or17hf0fad8a3346d5bc7E: argument 1"}
!61 = !{!62, !55, !57, !58, !60}
!62 = distinct !{!62, !63, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfda11ebc09da0c28E: argument 0"}
!63 = distinct !{!63, !"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfda11ebc09da0c28E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9c77e485ba3ffe3E: argument 0"}
!66 = distinct !{!66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9c77e485ba3ffe3E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9c77e485ba3ffe3E: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3cmp9PartialEq2ne17h48f3b4523febec1bE.llvm.17631206560846184995: argument 0"}
!71 = distinct !{!71, !"_ZN4core3cmp9PartialEq2ne17h48f3b4523febec1bE.llvm.17631206560846184995"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN4core3cmp9PartialEq2ne17h48f3b4523febec1bE.llvm.17631206560846184995: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN75_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h37912cebb5147c3eE.llvm.17631206560846184995: argument 0"}
!76 = distinct !{!76, !"_ZN75_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h37912cebb5147c3eE.llvm.17631206560846184995"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN75_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h37912cebb5147c3eE.llvm.17631206560846184995: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17h8f56db879cf52ff3E.llvm.17631206560846184995: argument 0"}
!81 = distinct !{!81, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17h8f56db879cf52ff3E.llvm.17631206560846184995"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17h8f56db879cf52ff3E.llvm.17631206560846184995: argument 1"}
!84 = !{!80, !75, !70, !65}
!85 = !{!83, !78, !73, !68}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17h8f56db879cf52ff3E.llvm.17631206560846184995: argument 0"}
!88 = distinct !{!88, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17h8f56db879cf52ff3E.llvm.17631206560846184995"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17h8f56db879cf52ff3E.llvm.17631206560846184995: argument 1"}
!91 = !{!87, !75, !70, !65}
!92 = !{!90, !78, !73, !68}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb4422ebc8514a2f1E: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb4422ebc8514a2f1E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb4422ebc8514a2f1E: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38a72fd73a24a61E.llvm.9383357078063397684: argument 0"}
!103 = distinct !{!103, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38a72fd73a24a61E.llvm.9383357078063397684"}
!104 = !{!102, !99}
!105 = !{!106, !102, !99}
!106 = distinct !{!106, !107, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5ebd3d3d6d1e4da0E: argument 0"}
!107 = distinct !{!107, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5ebd3d3d6d1e4da0E"}
!108 = !{!109, !111, !113, !102, !99}
!109 = distinct !{!109, !110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b33277287804efE.llvm.9383357078063397684: argument 0"}
!110 = distinct !{!110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b33277287804efE.llvm.9383357078063397684"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h770027d3216c040fE.llvm.9383357078063397684: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h770027d3216c040fE.llvm.9383357078063397684"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38a72fd73a24a61E.llvm.9383357078063397684: argument 0"}
!120 = distinct !{!120, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38a72fd73a24a61E.llvm.9383357078063397684"}
!121 = !{!119, !116}
!122 = !{!123, !119, !116}
!123 = distinct !{!123, !124, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5ebd3d3d6d1e4da0E: argument 0"}
!124 = distinct !{!124, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5ebd3d3d6d1e4da0E"}
!125 = !{!126, !128, !130, !119, !116}
!126 = distinct !{!126, !127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b33277287804efE.llvm.9383357078063397684: argument 0"}
!127 = distinct !{!127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b33277287804efE.llvm.9383357078063397684"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h770027d3216c040fE.llvm.9383357078063397684: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h770027d3216c040fE.llvm.9383357078063397684"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$isize$GT$$GT$$GT$17h557dfd43b5c195c6E.llvm.9383357078063397684"}
!132 = !{!133, !135, !137, !139}
!133 = distinct !{!133, !134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42c312cad96e6689E.llvm.9383357078063397684: argument 0"}
!134 = distinct !{!134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42c312cad96e6689E.llvm.9383357078063397684"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h292750352e42a4eaE.llvm.9383357078063397684: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h292750352e42a4eaE.llvm.9383357078063397684"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hef153dd35e39d988E.llvm.9383357078063397684: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hef153dd35e39d988E.llvm.9383357078063397684"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5ef9606850586d49E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5ef9606850586d49E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3str11validations15next_code_point17hef67fbc1214753ebE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3str11validations15next_code_point17hef67fbc1214753ebE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h34785e2544eff082E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h34785e2544eff082E"}
!147 = !{!145, !148}
!148 = distinct !{!148, !146, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h34785e2544eff082E: argument 1"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN73_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he5bd6bf93c8011a7E: argument 0"}
!151 = distinct !{!151, !"_ZN73_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he5bd6bf93c8011a7E"}
!152 = distinct !{!152, !151, !"_ZN73_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he5bd6bf93c8011a7E: argument 1"}
!153 = !{!154, !145}
!154 = distinct !{!154, !151, !"_ZN73_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he5bd6bf93c8011a7E: argument 2"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h5f0114b2ec977405E: argument 1"}
!157 = distinct !{!157, !"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h5f0114b2ec977405E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3str7pattern8Searcher10next_match17h61eec0a52e88752eE: argument 1"}
!160 = distinct !{!160, !"_ZN4core3str7pattern8Searcher10next_match17h61eec0a52e88752eE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E: argument 1"}
!163 = distinct !{!163, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E"}
!164 = !{!165, !167, !169, !162, !170, !159, !171, !156, !148}
!165 = distinct !{!165, !166, !"_ZN4core3str11validations15next_code_point17hef67fbc1214753ebE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3str11validations15next_code_point17hef67fbc1214753ebE"}
!167 = distinct !{!167, !168, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE: argument 0"}
!168 = distinct !{!168, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE"}
!169 = distinct !{!169, !163, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h515e478d607dd677E: argument 0"}
!170 = distinct !{!170, !160, !"_ZN4core3str7pattern8Searcher10next_match17h61eec0a52e88752eE: argument 0"}
!171 = distinct !{!171, !157, !"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h5f0114b2ec977405E: argument 0"}
!172 = !{i32 0, i32 1114112}
!173 = !{!174, !162, !159, !156}
!174 = distinct !{!174, !175, !"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h72b44833e2289bf4E: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h72b44833e2289bf4E"}
!176 = !{!177, !179, !169, !170, !171, !145, !148}
!177 = distinct !{!177, !178, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbe27661afe925facE: argument 0"}
!178 = distinct !{!178, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbe27661afe925facE"}
!179 = distinct !{!179, !178, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbe27661afe925facE: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hb284732c351e4800E: argument 1"}
!182 = distinct !{!182, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hb284732c351e4800E"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hb284732c351e4800E: argument 0"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN7snippet13parse_tabstop17h0bfacd9b7f94cdc0E: argument 2:thread"}
!193 = distinct !{!193, !"_ZN7snippet13parse_tabstop17h0bfacd9b7f94cdc0E"}
!194 = !{!195, !196, !197}
!195 = distinct !{!195, !193, !"_ZN7snippet13parse_tabstop17h0bfacd9b7f94cdc0E: argument 0"}
!196 = distinct !{!196, !193, !"_ZN7snippet13parse_tabstop17h0bfacd9b7f94cdc0E: argument 1:thread"}
!197 = distinct !{!197, !193, !"_ZN7snippet13parse_tabstop17h0bfacd9b7f94cdc0E: argument 3"}
!198 = !{!199}
!199 = distinct !{!199, !193, !"_ZN7snippet13parse_tabstop17h0bfacd9b7f94cdc0E: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !193, !"_ZN7snippet13parse_tabstop17h0bfacd9b7f94cdc0E: argument 2"}
!202 = !{!195, !199, !197}
!203 = !{!195, !199, !201, !197}
!204 = !{!195, !201, !197}
!205 = !{!206, !199}
!206 = distinct !{!206, !207, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!208 = !{!195}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h92da62391db5f09dE"}
!212 = !{!210, !195}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17h3c8dc4e360a75f67E.llvm.15973160996461154827: argument 0"}
!215 = distinct !{!215, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17h3c8dc4e360a75f67E.llvm.15973160996461154827"}
!216 = distinct !{!216, !217, !"_ZN70_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..default..Default$GT$7default17he8c6196df8fd008eE.llvm.15973160996461154827: argument 0"}
!217 = distinct !{!217, !"_ZN70_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..default..Default$GT$7default17he8c6196df8fd008eE.llvm.15973160996461154827"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE: argument 1"}
!220 = distinct !{!220, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE"}
!221 = distinct !{!221, !222, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1412db3a8c625221E: argument 0"}
!222 = distinct !{!222, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1412db3a8c625221E"}
!223 = !{!224, !195}
!224 = distinct !{!224, !220, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE: argument 0"}
!225 = !{!221}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3str11validations15next_code_point17hef67fbc1214753ebE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3str11validations15next_code_point17hef67fbc1214753ebE"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5771b412aaee10c0E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5771b412aaee10c0E"}
!238 = distinct !{!238, !239, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5771b412aaee10c0E: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5771b412aaee10c0E"}
!243 = distinct !{!243, !244, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5771b412aaee10c0E: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5771b412aaee10c0E"}
!251 = distinct !{!251, !252, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5771b412aaee10c0E: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5771b412aaee10c0E"}
!256 = distinct !{!256, !257, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3cde16480d7eb635E: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3cde16480d7eb635E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h48408cc5ae564990E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h48408cc5ae564990E"}
!267 = !{!268, !270, !272, !274, !275, !277, !278, !280}
!268 = distinct !{!268, !269, !"_ZN4core3str11validations15next_code_point17hef67fbc1214753ebE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3str11validations15next_code_point17hef67fbc1214753ebE"}
!270 = distinct !{!270, !271, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE: argument 0"}
!271 = distinct !{!271, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE"}
!272 = distinct !{!272, !273, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E: argument 0"}
!273 = distinct !{!273, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E"}
!274 = distinct !{!274, !273, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he232fde0f3ea27c9E: argument 1"}
!275 = distinct !{!275, !276, !"_ZN4core3str7pattern8Searcher10next_match17hefab0572f0c2dea6E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3str7pattern8Searcher10next_match17hefab0572f0c2dea6E"}
!277 = distinct !{!277, !276, !"_ZN4core3str7pattern8Searcher10next_match17hefab0572f0c2dea6E: argument 1"}
!278 = distinct !{!278, !279, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h262b74704b1a543aE: argument 0"}
!279 = distinct !{!279, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h262b74704b1a543aE"}
!280 = distinct !{!280, !279, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h262b74704b1a543aE: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hb284732c351e4800E: argument 1"}
!283 = distinct !{!283, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hb284732c351e4800E"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17hb284732c351e4800E: argument 0"}
!286 = !{i8 0, i8 2}
!287 = !{i8 0, i8 5}
