target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e7032571b62c25fb0c257c7ac7cbad9b.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e7032571b62c25fb0c257c7ac7cbad9b.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e7032571b62c25fb0c257c7ac7cbad9b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7032571b62c25fb0c257c7ac7cbad9b.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88c1b80965b9a8c8E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { { ptr, ptr, {} }, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf95427d3fa19222eE.llvm.9492421620584948600"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf95427d3fa19222eE.llvm.9492421620584948600"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %4 = alloca { { ptr, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccccd8670099824E.llvm.9492421620584948600"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccccd8670099824E.llvm.9492421620584948600"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { { { { { ptr, i64 }, ptr } }, {} }, {} }, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %7 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %9 = getelementptr inbounds { { { { { { ptr, i64 }, ptr } }, {} }, {} }, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h555fc8880b84f8deE.llvm.9492421620584948600"(ptr noundef nonnull %4, ptr noundef %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h2ef423d0d6cac43fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca { {}, { i64, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds { { { { { { ptr, i64 }, ptr } }, {} }, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %9, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load i64, ptr %5, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb64115f0a110bc42E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %13, ptr noalias noundef readonly align 4 dereferenceable(12) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { { { { { { ptr, i64 }, ptr } }, {} }, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 1)
  %19 = extractvalue { i64, i1 } %18, 0
  br label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds { { { { { { ptr, i64 }, ptr } }, {} }, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  ret void

22:                                               ; No predecessors!
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr1146drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$alloc..vec..Vec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdeaffd45161583ecE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr750drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$alloc..vec..Vec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c288dbdcb8a71c5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr1616drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$usize$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$LP$$RP$$C$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$alloc..vec..Vec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h332175eea5c7278eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr1146drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$alloc..vec..Vec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdeaffd45161583ecE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr1863drop_in_place$LT$$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..fold..enumerate$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$usize$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$LP$$RP$$C$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$alloc..vec..Vec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde3cdbbd43782d45E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr1616drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$usize$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$LP$$RP$$C$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$alloc..vec..Vec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h332175eea5c7278eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr586drop_in_place$LT$alloc..vec..Vec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he75bc0b86832dde1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h040af2bc065fdee9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h040af2bc065fdee9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr750drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$alloc..vec..Vec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c288dbdcb8a71c5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr586drop_in_place$LT$alloc..vec..Vec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he75bc0b86832dde1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h62f5f4e35c3b8d54E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb8e9c63f2f120d9bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb64115f0a110bc42E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { i64, ptr } }, align 8
  %7 = alloca { {}, { i32, [1 x i32], ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  %8 = getelementptr inbounds { { { { { ptr, i64 }, ptr } }, {} }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = invoke { i32, ptr } @"_ZN8la_arena14Arena$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc0881b7436fec447E"(ptr noalias noundef nonnull align 1 %8, i64 noundef %10, ptr noalias noundef readonly align 4 dereferenceable(12) %12)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %36, label %30

17:                                               ; preds = %22, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  %23 = extractvalue { i32, ptr } %13, 0
  %24 = extractvalue { i32, ptr } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  store i32 %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %7, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd25cf531b8cc3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %26, ptr noalias noundef readonly align 4 dereferenceable(12) %28)
          to label %29 unwind label %17

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

30:                                               ; preds = %36, %14
  %31 = load ptr, ptr %4, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %14
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd25cf531b8cc3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { i32, [1 x i32], ptr } }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 1, ptr %5, align 1
  %8 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i32 %1, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = load i32, ptr %6, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = invoke noundef align 4 dereferenceable(12) ptr @"_ZN4span6ast_id8AstIdMap13erased_ast_id28_$u7b$$u7b$closure$u7d$$u7d$17h388871f7ae586dcdE"(ptr noalias noundef nonnull align 1 %8, i32 noundef %10, ptr noalias noundef readonly align 4 dereferenceable(12) %12)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %31, label %25

17:                                               ; preds = %22, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  store ptr %13, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h62f5f4e35c3b8d54E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %23)
          to label %24 unwind label %17

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

25:                                               ; preds = %31, %14
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %14
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb8e9c63f2f120d9bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, ptr } @"_ZN8la_arena14Arena$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc0881b7436fec447E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca { i32, [1 x i32], ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %7 = trunc i64 %1 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4, !noundef !4
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %9 = load i32, ptr %5, align 4, !noundef !4
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = load i32, ptr %6, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = insertvalue { i32, ptr } poison, i32 %11, 0
  %15 = insertvalue { i32, ptr } %14, ptr %13, 1
  ret { i32, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h555fc8880b84f8deE.llvm.9492421620584948600"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  invoke void @"_ZN4core3ptr1863drop_in_place$LT$$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..fold..enumerate$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$usize$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$LP$$RP$$C$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$alloc..vec..Vec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde3cdbbd43782d45E"(ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.e7032571b62c25fb0c257c7ac7cbad9b.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7032571b62c25fb0c257c7ac7cbad9b.2) #7
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 12
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %59 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %60 = load i64, ptr %10, align 8, !noundef !4
  %61 = getelementptr inbounds { { i32, i32 }, i16, [1 x i16] }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h2ef423d0d6cac43fE"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 4 dereferenceable(12) %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %64 = load i64, ptr %10, align 8, !noundef !4
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !4
  %67 = load i64, ptr %9, align 8, !noundef !4
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  invoke void @"_ZN4core3ptr1863drop_in_place$LT$$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..fold..enumerate$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$usize$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$LP$$RP$$C$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$alloc..vec..Vec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde3cdbbd43782d45E"(ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr1863drop_in_place$LT$$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..fold..enumerate$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$usize$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$LP$$RP$$C$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$RP$$C$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$C$alloc..vec..Vec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$C$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$..iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$span..ast_id..AstIdMap..erased_ast_id..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde3cdbbd43782d45E"(ptr noalias noundef align 8 dereferenceable(32) %2) #8
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !4
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable(12) ptr @"_ZN4span6ast_id8AstIdMap13erased_ast_id28_$u7b$$u7b$closure$u7d$$u7d$17h388871f7ae586dcdE"(ptr noalias noundef nonnull align 1 %0, i32 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #1 {
  ret ptr %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 4}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
