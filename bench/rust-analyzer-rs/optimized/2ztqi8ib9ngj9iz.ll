; ModuleID = 'bench/rust-analyzer-rs/original/2ztqi8ib9ngj9iz.ll'
source_filename = "bench/rust-analyzer-rs/original/2ztqi8ib9ngj9iz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b173010368e59c66bf1ee32fd524a9f3.0.llvm.4309087787269155690 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.b173010368e59c66bf1ee32fd524a9f3.1.llvm.4309087787269155690 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.b173010368e59c66bf1ee32fd524a9f3.0.llvm.4309087787269155690, [24 x i8] zeroinitializer }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.2 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.b173010368e59c66bf1ee32fd524a9f3.3 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.b173010368e59c66bf1ee32fd524a9f3.2, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.4 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.b173010368e59c66bf1ee32fd524a9f3.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b173010368e59c66bf1ee32fd524a9f3.4, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.6.llvm.4309087787269155690 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h6e4582c9d2effa9fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hba402bd5883950a5E", ptr @_ZN4core3fmt5Write10write_char17he059a3b5d57f2f23E, ptr @_ZN4core3fmt5Write9write_fmt17he701969a73a6c28cE }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.7.llvm.4309087787269155690 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.b173010368e59c66bf1ee32fd524a9f3.8.llvm.4309087787269155690 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.b173010368e59c66bf1ee32fd524a9f3.7.llvm.4309087787269155690, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.12.llvm.4309087787269155690 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$chalk_ir..Ty$LT$hir_ty..interner..Interner$GT$$GT$17h2190d21fe13c9962E.llvm.4309087787269155690", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha72cd7b3c3a8f503E" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17he287e74509454703E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f92d485192334dE" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$$RF$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf273862338ad5f1aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd227793f14b13f0fE" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.15.llvm.4309087787269155690 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$$RF$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$17h8ab5c76544afaff1E.llvm.4309087787269155690", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20ad5fb16296b2f3E" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.16.llvm.4309087787269155690 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$$RF$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$GT$17hffc81e8e7cdc67d6E.llvm.4309087787269155690", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfefa1d9e974760c3E" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.17.llvm.4309087787269155690 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$$RF$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$17h40189f0d4735f18aE.llvm.4309087787269155690", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb13c4b19db87fbd4E" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.18.llvm.4309087787269155690 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$$RF$$LP$chalk_ir..Ty$LT$hir_ty..interner..Interner$GT$$C$hir_def..TraitId$RP$$GT$17hb979c8eb74e9ecacE.llvm.4309087787269155690", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec1f74517d05a177E" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.19.llvm.4309087787269155690 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h656d57a7a18358faE.llvm.4309087787269155690", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h840b2b2030b020ddE" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.20.llvm.4309087787269155690 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$$RF$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$17h0791cb4583bee844E.llvm.4309087787269155690", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa6de67981d5e787E" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.21.llvm.4309087787269155690 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr105drop_in_place$LT$$RF$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hbc60e86c349b2307E.llvm.4309087787269155690", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96eec465bfc31e41E" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.22.llvm.4309087787269155690 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$$RF$chalk_ir..Goal$LT$hir_ty..interner..Interner$GT$$GT$17h802c3aebb8ed770fE.llvm.4309087787269155690", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c7b878b4dea8113E" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h319fe8c75fa89006E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e30dd6d3f8c1388E" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17he3e1f20c984192ccE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f27c468dfcef770E" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.27 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Empty" }>, align 1
@anon.b173010368e59c66bf1ee32fd524a9f3.28 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Simple" }>, align 1
@anon.b173010368e59c66bf1ee32fd524a9f3.29 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Complex" }>, align 1
@anon.b173010368e59c66bf1ee32fd524a9f3.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$$RF$alloc..boxed..Box$LT$hir_ty..ComplexMemoryMap$GT$$GT$17h64fbb4d050f9cb9aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92e90ee3d24ddd04E" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.46.llvm.4309087787269155690 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.47.llvm.4309087787269155690 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.b173010368e59c66bf1ee32fd524a9f3.52.llvm.4309087787269155690 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr439drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ide_ssr..parsing..Var$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$ide_ssr..parsing..Var$C$ide_ssr..parsing..Var$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$ide_ssr..parsing..Var$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9c347cb0ea40e3dE.llvm.4309087787269155690", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9447239c13e172bdE.llvm.4309087787269155690", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.54.llvm.4309087787269155690 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr399drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$vfs..FileId$C$vfs..FileId$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$vfs..FileId$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7115e6657e3da691E.llvm.4309087787269155690", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h67e6ace71e8fd477E.llvm.4309087787269155690", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf7ea2adc985633dcE.llvm.4309087787269155690" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.56.llvm.4309087787269155690 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr455drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$ide_ssr..parsing..Var$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$ide_ssr..parsing..Var$C$$RF$ide_ssr..parsing..Var$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$ide_ssr..parsing..Var$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha56c5e461a66f11cE.llvm.4309087787269155690", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h62622bf7327595a4E.llvm.4309087787269155690", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.59.llvm.4309087787269155690 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr611drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb809bebb8732bedeE.llvm.4309087787269155690", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb57a7994fe616b05E.llvm.4309087787269155690", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hddba0830d5a7a5ddE.llvm.4309087787269155690" }>, align 8
@anon.b173010368e59c66bf1ee32fd524a9f3.71.llvm.4309087787269155690 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr371drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$ide_ssr..SsrMatches$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$vfs..FileId$C$ide_ssr..SsrMatches$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5bd54cc1dc3645c0E.llvm.4309087787269155690", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3fb063e1c93f2ef8E.llvm.4309087787269155690", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90f7e7952aee0165E.llvm.4309087787269155690" }>, align 8
@anon.49ac49aa274401c7464c7871ed8204ba.8.llvm.13035063388551028202 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h676d4ed00e55cec8E.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !14, !noalias !15, !noundef !16
  store i64 %4, ptr %0, align 8, !alias.scope !15, !noalias !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !alias.scope !15, !noalias !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8, !alias.scope !15, !noalias !14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.sroa.6.0.copyload = load i16, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8
  %.sroa.01.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.8.0.copyload = load i64, ptr %.sroa.01.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !17
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %7, %2
  %.lcssa1925.i.i.i = phi ptr [ %.lcssa1924.i.i.i, %7 ], [ %.sroa.01.sroa.4.0.copyload, %2 ]
  %.lcssa1822.i.i.i = phi ptr [ %.lcssa1821.i.i.i, %7 ], [ %.sroa.01.sroa.0.0.copyload, %2 ]
  %4 = phi i16 [ %11, %7 ], [ %.sroa.01.sroa.6.0.copyload, %2 ]
  %.0.ph.i.i.i = phi i64 [ %15, %7 ], [ %.sroa.01.sroa.8.0.copyload, %2 ]
  %.not.i14.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i14.i.i.i, label %.lr.ph.i.i.i, label %7

.lr.ph.i.i.i:                                     ; preds = %.outer.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i, 0
  br i1 %5, label %"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690.exit", label %.lr.ph.split.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.split.i.i.i
  %6 = xor i16 %20, -1
  br label %7

7:                                                ; preds = %._crit_edge.i.i.i, %.outer.i.i.i
  %.lcssa1924.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %.lcssa1925.i.i.i, %.outer.i.i.i ]
  %.lcssa1821.i.i.i = phi ptr [ %21, %._crit_edge.i.i.i ], [ %.lcssa1822.i.i.i, %.outer.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %6, %._crit_edge.i.i.i ], [ %4, %.outer.i.i.i ]
  %8 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i16 %.lcssa.i.i.i, -1
  %11 = and i16 %10, %.lcssa.i.i.i
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %.lcssa1821.i.i.i, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfd8852067dc6aabE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14), !noalias !21
  %15 = add i64 %.0.ph.i.i.i, -1
  br label %.outer.i.i.i, !llvm.loop !31

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.split.i.i.i
  %16 = phi ptr [ %22, %.lr.ph.split.i.i.i ], [ %.lcssa1925.i.i.i, %.lr.ph.i.i.i ]
  %17 = phi ptr [ %21, %.lr.ph.split.i.i.i ], [ %.lcssa1822.i.i.i, %.lr.ph.i.i.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !33
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -256
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.split.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !31

"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690.exit": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57f352318902cd23E.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !39, !noalias !36, !noundef !16
  store i64 %4, ptr %0, align 8, !alias.scope !36, !noalias !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !alias.scope !36, !noalias !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8, !alias.scope !36, !noalias !39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i32, i32 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h908d8656b99e8f8dE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !50, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i.i.i = load i16, ptr %6, align 8, !alias.scope !54
  %.not.i9.i.i.i.i = icmp eq i16 %.promoted.i.i.i.i, 0
  %.promoted8.i.i.i.i = load ptr, ptr %0, align 8, !alias.scope !54
  br i1 %.not.i9.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit"

.lr.ph.i.i.i.i:                                   ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !54
  br label %9

._crit_edge.i.i.i.i:                              ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !54
  store ptr %15, ptr %0, align 8, !alias.scope !54
  br label %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit"

9:                                                ; preds = %9, %.lr.ph.i.i.i.i
  %10 = phi ptr [ %.promoted11.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !55
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -640
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i.i.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i.i.i.i, label %9, label %._crit_edge.i.i.i.i, !llvm.loop !58

"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit": ; preds = %5, %._crit_edge.i.i.i.i
  %17 = phi ptr [ %15, %._crit_edge.i.i.i.i ], [ %.promoted8.i.i.i.i, %5 ]
  %.lcssa.i.i.i.i = phi i16 [ %8, %._crit_edge.i.i.i.i ], [ %.promoted.i.i.i.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i.i.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i.i.i
  store i16 %21, ptr %6, align 8, !alias.scope !59
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8, !alias.scope !50
  %25 = icmp eq ptr %17, null
  %26 = getelementptr i8, ptr %23, i64 -40
  %27 = icmp eq ptr %26, null
  %28 = or i1 %25, %27
  br i1 %28, label %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit.thread", label %29

29:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit"
  %30 = load i32, ptr %26, align 4, !noundef !16
  br label %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit.thread"

"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit.thread": ; preds = %1, %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit", %29
  %.sroa.3.0 = phi i32 [ %30, %29 ], [ undef, %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %29 ], [ 0, %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit" ], [ 0, %1 ]
  %31 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %32 = insertvalue { i32, i32 } %31, i32 %.sroa.3.0, 1
  ret { i32, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.62.0.copyload = load i64, ptr %.sroa.62.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !62
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !noalias !62
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %9, %3
  %.lcssa1925.i.i = phi ptr [ %.lcssa1924.i.i, %9 ], [ %.sroa.4.0.copyload, %3 ]
  %.lcssa1822.i.i = phi ptr [ %.lcssa1821.i.i, %9 ], [ %.sroa.0.0.copyload, %3 ]
  %6 = phi i16 [ %13, %9 ], [ %.sroa.51.0.copyload, %3 ]
  %.0.ph.i.i = phi i64 [ %18, %9 ], [ %.sroa.62.0.copyload, %3 ]
  %.not.i14.i.i = icmp eq i16 %6, 0
  br i1 %.not.i14.i.i, label %.lr.ph.i.i, label %9

.lr.ph.i.i:                                       ; preds = %.outer.i.i
  %7 = icmp eq i64 %.0.ph.i.i, 0
  br i1 %7, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690.exit", label %.lr.ph.split.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.i.i
  %8 = xor i16 %23, -1
  br label %9

9:                                                ; preds = %._crit_edge.i.i, %.outer.i.i
  %.lcssa1924.i.i = phi ptr [ %25, %._crit_edge.i.i ], [ %.lcssa1925.i.i, %.outer.i.i ]
  %.lcssa1821.i.i = phi ptr [ %24, %._crit_edge.i.i ], [ %.lcssa1822.i.i, %.outer.i.i ]
  %.lcssa.i.i = phi i16 [ %8, %._crit_edge.i.i ], [ %6, %.outer.i.i ]
  %10 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %11 = zext nneg i16 %10 to i64
  %12 = add i16 %.lcssa.i.i, -1
  %13 = and i16 %12, %.lcssa.i.i
  %14 = sub nsw i64 0, %11
  %15 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %.lcssa1821.i.i, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  %17 = getelementptr inbounds i8, ptr %15, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd5f87d3e872df881E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %17), !noalias !67
  %18 = add i64 %.0.ph.i.i, -1
  br label %.outer.i.i, !llvm.loop !72

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %19 = phi ptr [ %25, %.lr.ph.split.i.i ], [ %.lcssa1925.i.i, %.lr.ph.i.i ]
  %20 = phi ptr [ %24, %.lr.ph.split.i.i ], [ %.lcssa1822.i.i, %.lr.ph.i.i ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !73
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %20, i64 -512
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i.i = icmp eq i16 %23, -1
  br i1 %.not.i.i.i, label %.lr.ph.split.i.i, label %._crit_edge.i.i, !llvm.loop !72

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690.exit": ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h315b2b3074f5064aE.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !16
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !82, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb3f5ccdd3113a2bE.llvm.4309087787269155690.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i.i = load i16, ptr %6, align 8, !alias.scope !86
  %.not.i9.i.i.i = icmp eq i16 %.promoted.i.i.i, 0
  %.promoted8.i.i.i = load ptr, ptr %0, align 8, !alias.scope !86
  br i1 %.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i.i.i = load ptr, ptr %7, align 8, !alias.scope !86
  br label %9

._crit_edge.i.i.i:                                ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !86
  store ptr %15, ptr %0, align 8, !alias.scope !86
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i.i"

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %10 = phi ptr [ %.promoted11.i.i.i, %.lr.ph.i.i.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i.i.i, %.lr.ph.i.i.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !87
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -640
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i.i.i, label %9, label %._crit_edge.i.i.i, !llvm.loop !58

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i.i": ; preds = %5, %._crit_edge.i.i.i
  %17 = phi ptr [ %15, %._crit_edge.i.i.i ], [ %.promoted8.i.i.i, %5 ]
  %.lcssa.i.i.i = phi i16 [ %8, %._crit_edge.i.i.i ], [ %.promoted.i.i.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i.i
  store i16 %21, ptr %6, align 8, !alias.scope !90
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8, !alias.scope !82
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb3f5ccdd3113a2bE.llvm.4309087787269155690.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb3f5ccdd3113a2bE.llvm.4309087787269155690.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i.i"
  %.0.i.i = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i.i" ], [ null, %1 ]
  %25 = icmp eq ptr %.0.i.i, null
  %26 = getelementptr i8, ptr %.0.i.i, i64 -40
  %.sroa.0.0.i = select i1 %25, ptr null, ptr %26
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f305a28a11f2e99E"(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %4 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.54.0.copyload
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !93
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !101
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !106
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.54.0.copyload, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !106
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.67.0.copyload, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !106
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !106
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h88685faec44afd2dE.llvm.13035063388551028202"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %9, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.610.0.copyload, ptr %.sroa.81.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.sroa.6.0.copyload = load i16, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.sroa.8.0.copyload = load i64, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %7, %2
  %.lcssa1925.i.i = phi ptr [ %.lcssa1924.i.i, %7 ], [ %.sroa.0.sroa.4.0.copyload, %2 ]
  %.lcssa1822.i.i = phi ptr [ %.lcssa1821.i.i, %7 ], [ %.sroa.0.sroa.0.0.copyload, %2 ]
  %4 = phi i16 [ %11, %7 ], [ %.sroa.0.sroa.6.0.copyload, %2 ]
  %.0.ph.i.i = phi i64 [ %15, %7 ], [ %.sroa.0.sroa.8.0.copyload, %2 ]
  %.not.i14.i.i = icmp eq i16 %4, 0
  br i1 %.not.i14.i.i, label %.lr.ph.i.i, label %7

.lr.ph.i.i:                                       ; preds = %.outer.i.i
  %5 = icmp eq i64 %.0.ph.i.i, 0
  br i1 %5, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f0a58e8a50e749E.llvm.4309087787269155690.exit", label %.lr.ph.split.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.i.i
  %6 = xor i16 %20, -1
  br label %7

7:                                                ; preds = %._crit_edge.i.i, %.outer.i.i
  %.lcssa1924.i.i = phi ptr [ %22, %._crit_edge.i.i ], [ %.lcssa1925.i.i, %.outer.i.i ]
  %.lcssa1821.i.i = phi ptr [ %21, %._crit_edge.i.i ], [ %.lcssa1822.i.i, %.outer.i.i ]
  %.lcssa.i.i = phi i16 [ %6, %._crit_edge.i.i ], [ %4, %.outer.i.i ]
  %8 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i16 %.lcssa.i.i, -1
  %11 = and i16 %10, %.lcssa.i.i
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %.lcssa1821.i.i, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfd8852067dc6aabE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14), !noalias !108
  %15 = add i64 %.0.ph.i.i, -1
  br label %.outer.i.i, !llvm.loop !31

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %16 = phi ptr [ %22, %.lr.ph.split.i.i ], [ %.lcssa1925.i.i, %.lr.ph.i.i ]
  %17 = phi ptr [ %21, %.lr.ph.split.i.i ], [ %.lcssa1822.i.i, %.lr.ph.i.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !118
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -256
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i, label %.lr.ph.split.i.i, label %._crit_edge.i.i, !llvm.loop !31

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f0a58e8a50e749E.llvm.4309087787269155690.exit": ; preds = %.lr.ph.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5823901b483657afE.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !16
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.62.0.copyload = load i64, ptr %.sroa.62.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !121, !noundef !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !122
  store ptr %5, ptr %3, align 8, !noalias !127
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8, !noalias !127
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %10, %2
  %.lcssa1925.i.i.i = phi ptr [ %.lcssa1924.i.i.i, %10 ], [ %.sroa.4.0.copyload, %2 ]
  %.lcssa1822.i.i.i = phi ptr [ %.lcssa1821.i.i.i, %10 ], [ %.sroa.0.0.copyload, %2 ]
  %7 = phi i16 [ %14, %10 ], [ %.sroa.51.0.copyload, %2 ]
  %.0.ph.i.i.i = phi i64 [ %19, %10 ], [ %.sroa.62.0.copyload, %2 ]
  %.not.i14.i.i.i = icmp eq i16 %7, 0
  br i1 %.not.i14.i.i.i, label %.lr.ph.i.i.i, label %10

.lr.ph.i.i.i:                                     ; preds = %.outer.i.i.i
  %8 = icmp eq i64 %.0.ph.i.i.i, 0
  br i1 %8, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690.exit", label %.lr.ph.split.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.split.i.i.i
  %9 = xor i16 %24, -1
  br label %10

10:                                               ; preds = %._crit_edge.i.i.i, %.outer.i.i.i
  %.lcssa1924.i.i.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.lcssa1925.i.i.i, %.outer.i.i.i ]
  %.lcssa1821.i.i.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.lcssa1822.i.i.i, %.outer.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %9, %._crit_edge.i.i.i ], [ %7, %.outer.i.i.i ]
  %11 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %12 = zext nneg i16 %11 to i64
  %13 = add i16 %.lcssa.i.i.i, -1
  %14 = and i16 %13, %.lcssa.i.i.i
  %15 = sub nsw i64 0, %12
  %16 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %.lcssa1821.i.i.i, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  %18 = getelementptr inbounds i8, ptr %16, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd5f87d3e872df881E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %18), !noalias !132
  %19 = add i64 %.0.ph.i.i.i, -1
  br label %.outer.i.i.i, !llvm.loop !72

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.split.i.i.i
  %20 = phi ptr [ %26, %.lr.ph.split.i.i.i ], [ %.lcssa1925.i.i.i, %.lr.ph.i.i.i ]
  %21 = phi ptr [ %25, %.lr.ph.split.i.i.i ], [ %.lcssa1822.i.i.i, %.lr.ph.i.i.i ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !137
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %21, i64 -512
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.split.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !72

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690.exit": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !122
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc9d1a3f5a1548c73E.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !140, !noalias !143, !noundef !16
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h40eca5572347a586E.llvm.4309087787269155690"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit":
  %2 = alloca { ptr, ptr }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !alias.scope !145
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !145
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load i16, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !alias.scope !145
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload3 = load i64, ptr %.sroa.4.0..sroa_idx2, align 8, !alias.scope !145
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.6.0.copyload6 = load ptr, ptr %.sroa.6.0..sroa_idx5, align 8, !alias.scope !145, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !149
  store ptr %.sroa.6.0.copyload6, ptr %2, align 8, !noalias !160
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !noalias !160
  br label %.outer.i.i.i.i.i

.outer.i.i.i.i.i:                                 ; preds = %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit"
  %.lcssa1925.i.i.i.i.i = phi ptr [ %.lcssa1924.i.i.i.i.i, %7 ], [ %.sroa.0.sroa.4.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit" ]
  %.lcssa1822.i.i.i.i.i = phi ptr [ %.lcssa1821.i.i.i.i.i, %7 ], [ %.sroa.0.sroa.0.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit" ]
  %4 = phi i16 [ %11, %7 ], [ %.sroa.0.sroa.6.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit" ]
  %.0.ph.i.i.i.i.i = phi i64 [ %16, %7 ], [ %.sroa.4.0.copyload3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit" ]
  %.not.i14.i.i.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i14.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %7

.lr.ph.i.i.i.i.i:                                 ; preds = %.outer.i.i.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i.i.i, 0
  br i1 %5, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h03a3e39f9039d85eE.llvm.4309087787269155690.exit, label %.lr.ph.split.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.split.i.i.i.i.i
  %6 = xor i16 %21, -1
  br label %7

7:                                                ; preds = %._crit_edge.i.i.i.i.i, %.outer.i.i.i.i.i
  %.lcssa1924.i.i.i.i.i = phi ptr [ %23, %._crit_edge.i.i.i.i.i ], [ %.lcssa1925.i.i.i.i.i, %.outer.i.i.i.i.i ]
  %.lcssa1821.i.i.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i.i.i ], [ %.lcssa1822.i.i.i.i.i, %.outer.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i16 [ %6, %._crit_edge.i.i.i.i.i ], [ %4, %.outer.i.i.i.i.i ]
  %8 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i16 %.lcssa.i.i.i.i.i, -1
  %11 = and i16 %10, %.lcssa.i.i.i.i.i
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %.lcssa1821.i.i.i.i.i, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd5f87d3e872df881E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %15), !noalias !165
  %16 = add i64 %.0.ph.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i, !llvm.loop !72

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %17 = phi ptr [ %23, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1925.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %18 = phi ptr [ %22, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1822.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !170
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !72

_ZN4core4iter6traits8iterator8Iterator8for_each17h03a3e39f9039d85eE.llvm.4309087787269155690.exit: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !149
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hac0b19e7103cbc88E.llvm.4309087787269155690"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %4 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 72, i1 false), !alias.scope !173
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.val4 = load i64, ptr %8, align 8
  %9 = add i64 %.val4, 1
  %10 = lshr i64 %9, 1
  %.0 = select i1 %7, i64 %.val4, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !177, !noalias !180, !noundef !16
  %13 = icmp ugt i64 %.0, %12
  br i1 %13, label %14, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit"

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8fb185e4e9bfdb7bE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 1 %15, i1 noundef zeroext true)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %14
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = icmp eq i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit": ; preds = %.noexc, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.410.0.copyload = load ptr, ptr %.sroa.410.0..sroa_idx, align 8, !nonnull !16, !noundef !16
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h226f44d5405eea0bE.llvm.4163704288782389842(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %.sroa.410.0.copyload)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !182
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret void

19:                                               ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr196drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$vfs..FileId$C$ide_ssr..SsrMatches$GT$$C$ide_ssr..MatchFinder..edits..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4bde5123b59c54beE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #44
          to label %19 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !alias.scope !192
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !192
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load i16, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !alias.scope !192
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload3 = load i64, ptr %.sroa.4.0..sroa_idx2, align 8, !alias.scope !192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = icmp eq i64 %5, 0
  %7 = add i64 %.sroa.4.0.copyload3, 1
  %8 = lshr i64 %7, 1
  %.0 = select i1 %6, i64 %.sroa.4.0.copyload3, i64 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !196, !noalias !199, !noundef !16
  %11 = icmp ugt i64 %.0, %10
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb825d5fb62c2661fE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 1 %13, i1 noundef zeroext true)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp eq i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit": ; preds = %2, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !201
  store ptr %0, ptr %3, align 8, !noalias !211
  br label %.outer.i.i.i.i.i.i

.outer.i.i.i.i.i.i:                               ; preds = %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit"
  %.lcssa1925.i.i.i.i.i.i = phi ptr [ %.lcssa1924.i.i.i.i.i.i, %20 ], [ %.sroa.0.sroa.4.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit" ]
  %.lcssa1822.i.i.i.i.i.i = phi ptr [ %.lcssa1821.i.i.i.i.i.i, %20 ], [ %.sroa.0.sroa.0.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit" ]
  %17 = phi i16 [ %24, %20 ], [ %.sroa.0.sroa.6.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit" ]
  %.0.ph.i.i.i.i.i.i = phi i64 [ %28, %20 ], [ %.sroa.4.0.copyload3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit" ]
  %.not.i14.i.i.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i14.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %20

.lr.ph.i.i.i.i.i.i:                               ; preds = %.outer.i.i.i.i.i.i
  %18 = icmp eq i64 %.0.ph.i.i.i.i.i.i, 0
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690.exit, label %.lr.ph.split.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.split.i.i.i.i.i.i
  %19 = xor i16 %33, -1
  br label %20

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i, %.outer.i.i.i.i.i.i
  %.lcssa1924.i.i.i.i.i.i = phi ptr [ %35, %._crit_edge.i.i.i.i.i.i ], [ %.lcssa1925.i.i.i.i.i.i, %.outer.i.i.i.i.i.i ]
  %.lcssa1821.i.i.i.i.i.i = phi ptr [ %34, %._crit_edge.i.i.i.i.i.i ], [ %.lcssa1822.i.i.i.i.i.i, %.outer.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i = phi i16 [ %19, %._crit_edge.i.i.i.i.i.i ], [ %17, %.outer.i.i.i.i.i.i ]
  %21 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.lcssa.i.i.i.i.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i.i.i.i.i
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %.lcssa1821.i.i.i.i.i.i, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfd8852067dc6aabE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27), !noalias !215
  %28 = add i64 %.0.ph.i.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i.i, !llvm.loop !31

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i
  %29 = phi ptr [ %35, %.lr.ph.split.i.i.i.i.i.i ], [ %.lcssa1925.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %30 = phi ptr [ %34, %.lr.ph.split.i.i.i.i.i.i ], [ %.lcssa1822.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %31 = load <16 x i8>, ptr %29, align 16, !noalias !225
  %32 = icmp slt <16 x i8> %31, zeroinitializer
  %33 = bitcast <16 x i1> %32 to i16
  %34 = getelementptr inbounds i8, ptr %30, i64 -256
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i16 %33, -1
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !31

_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !201
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h3050bcc2d9621e63E"(ptr noalias noundef writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.b173010368e59c66bf1ee32fd524a9f3.1.llvm.4309087787269155690, i64 32, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.54.0.copyload = load i16, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.65.0.copyload = load i64, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !228
  store ptr %.sroa.7.0.copyload, ptr %3, align 8, !noalias !242
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !noalias !242
  br label %.outer.i.i.i.i.i.i

.outer.i.i.i.i.i.i:                               ; preds = %.noexc, %2
  %.lcssa1925.i.i.i.i.i.i = phi ptr [ %.lcssa1924.i.i.i.i.i.i, %.noexc ], [ %.sroa.4.0.copyload, %2 ]
  %.lcssa1822.i.i.i.i.i.i = phi ptr [ %.lcssa1821.i.i.i.i.i.i, %.noexc ], [ %.sroa.0.0.copyload, %2 ]
  %6 = phi i16 [ %17, %.noexc ], [ %.sroa.54.0.copyload, %2 ]
  %.0.ph.i.i.i.i.i.i = phi i64 [ %18, %.noexc ], [ %.sroa.65.0.copyload, %2 ]
  %.not.i14.i.i.i.i.i.i = icmp eq i16 %6, 0
  br i1 %.not.i14.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %9

.lr.ph.i.i.i.i.i.i:                               ; preds = %.outer.i.i.i.i.i.i
  %7 = icmp eq i64 %.0.ph.i.i.i.i.i.i, 0
  br i1 %7, label %28, label %.lr.ph.split.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.split.i.i.i.i.i.i
  %8 = xor i16 %23, -1
  br label %9

9:                                                ; preds = %._crit_edge.i.i.i.i.i.i, %.outer.i.i.i.i.i.i
  %.lcssa1924.i.i.i.i.i.i = phi ptr [ %25, %._crit_edge.i.i.i.i.i.i ], [ %.lcssa1925.i.i.i.i.i.i, %.outer.i.i.i.i.i.i ]
  %.lcssa1821.i.i.i.i.i.i = phi ptr [ %24, %._crit_edge.i.i.i.i.i.i ], [ %.lcssa1822.i.i.i.i.i.i, %.outer.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i = phi i16 [ %8, %._crit_edge.i.i.i.i.i.i ], [ %6, %.outer.i.i.i.i.i.i ]
  %10 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i.i, i1 true)
  %11 = zext nneg i16 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %.lcssa1821.i.i.i.i.i.i, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  invoke void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd5f87d3e872df881E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %15)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %9
  %16 = add i16 %.lcssa.i.i.i.i.i.i, -1
  %17 = and i16 %16, %.lcssa.i.i.i.i.i.i
  %18 = add i64 %.0.ph.i.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i.i, !llvm.loop !72

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i
  %19 = phi ptr [ %25, %.lr.ph.split.i.i.i.i.i.i ], [ %.lcssa1925.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %20 = phi ptr [ %24, %.lr.ph.split.i.i.i.i.i.i ], [ %.lcssa1822.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !247
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %20, i64 -512
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i16 %23, -1
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !72

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr224drop_in_place$LT$std..collections..hash..map..HashMap$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$ide_ssr..resolving..UfcsCallInfo$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h0f191b63b9e453afE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #44
          to label %31 unwind label %29

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hc8da654bb78aeb15E"(ptr noalias noundef writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %4 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, ptr }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.b173010368e59c66bf1ee32fd524a9f3.1.llvm.4309087787269155690, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.val4.i = load i64, ptr %6, align 8, !noalias !252
  %.not = icmp eq i64 %.val4.i, 0
  br i1 %.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8fb185e4e9bfdb7bE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 1 %8, i1 noundef zeroext true)
          to label %.noexc.i unwind label %12, !noalias !256

.noexc.i:                                         ; preds = %7
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  call void @llvm.assume(i1 %11)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i": ; preds = %.noexc.i, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.410.0.copyload.i = load ptr, ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !252, !nonnull !16, !noundef !16
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h226f44d5405eea0bE.llvm.4163704288782389842(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 %.sroa.410.0.copyload.i)
          to label %18 unwind label %16

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr196drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$vfs..FileId$C$ide_ssr..SsrMatches$GT$$C$ide_ssr..MatchFinder..edits..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4bde5123b59c54beE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #44
          to label %.body unwind label %14, !noalias !256

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45, !noalias !256
  unreachable

16:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr185drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$text_edit..TextEdit$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h8db127c8a0c1f574E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #44
          to label %21 unwind label %19

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !257
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable

21:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h93ca4926d1fd4702E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %38
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %38 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %38 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !267, !noundef !16
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %38, %3, %31
  %.0 = phi ptr [ %.1, %31 ], [ null, %3 ], [ null, %38 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %31, label %29

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !16, !noundef !16
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask.i, 17179869184
  br i1 %18, label %.thread, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !268, !noundef !16
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %31

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 -1
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %.val, i64 15
  %27 = load i8, ptr %26, align 8, !range !268, !noundef !16
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.thread, label %31

29:                                               ; preds = %11
  %30 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %30, label %32, label %33

31:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %19, %23, %11
  %.1 = phi ptr [ @anon.b173010368e59c66bf1ee32fd524a9f3.3, %11 ], [ %.val, %23 ], [ %.val, %19 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %29
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.5) #46
  unreachable

33:                                               ; preds = %29
  %34 = sub nuw i64 %.sroa.4.028, %12
  %35 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %38

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %31

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %19, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !269
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc13016e0d460b938E.llvm.13580319295917089645(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !269
  %36 = load i8, ptr %4, align 8, !range !276, !alias.scope !277, !noalias !269, !noundef !16
  %switch.not.i.i.i.i = icmp eq i8 %36, 3
  br i1 %switch.not.i.i.i.i, label %37, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit"

37:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2a0880c28976f5dfE.llvm.13580319295917089645"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !269
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit": ; preds = %.thread, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !269
  br label %38

38:                                               ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit" ], [ %35, %33 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit" ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.sroa.4.121, 0
  br i1 %39, label %.loopexit, label %9, !llvm.loop !280
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h82c3914d88307226E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.6.llvm.4309087787269155690, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h6e4582c9d2effa9fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #44
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.b173010368e59c66bf1ee32fd524a9f3.8.llvm.4309087787269155690, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h295c36516b7e7e52E.llvm.4309087787269155690.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h295c36516b7e7e52E.llvm.4309087787269155690.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit.i" ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h295c36516b7e7e52E.llvm.4309087787269155690.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !281
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc13016e0d460b938E.llvm.13580319295917089645(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !281
  %14 = load i8, ptr %3, align 8, !range !276, !alias.scope !290, !noalias !281, !noundef !16
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2a0880c28976f5dfE.llvm.13580319295917089645"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !281
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !281
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h295c36516b7e7e52E.llvm.4309087787269155690.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e81f31c27851530E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !16, !align !121, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %6 = load i64, ptr %5, align 8, !range !296, !alias.scope !293, !noalias !297, !noundef !16
  switch i64 %6, label %default.unreachable [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %12
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b173010368e59c66bf1ee32fd524a9f3.27, i64 noundef 5), !noalias !293
  br label %"_ZN54_$LT$hir_ty..MemoryMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e9d08d52d1b8d08E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !299
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %4, align 8, !noalias !299
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b173010368e59c66bf1ee32fd524a9f3.28, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !299
  br label %"_ZN54_$LT$hir_ty..MemoryMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e9d08d52d1b8d08E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !299
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %3, align 8, !noalias !299
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b173010368e59c66bf1ee32fd524a9f3.29, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !299
  br label %"_ZN54_$LT$hir_ty..MemoryMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e9d08d52d1b8d08E.exit"

"_ZN54_$LT$hir_ty..MemoryMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e9d08d52d1b8d08E.exit": ; preds = %7, %9, %12
  %.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ], [ %14, %12 ]
  ret i1 %.0.in.i
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h7d03809438ab1a1bE.llvm.4309087787269155690(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h4dc364d0a0121893E.llvm.4309087787269155690"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #8 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h485c0b28be9156f3E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.12.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !300
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h76976cb9f7c398b8E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.15.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !301
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h865a837e289bd35aE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.16.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !302
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9718c259b837d8a1E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.17.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !303
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9a221485c5abc07aE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.18.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !304
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.19.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !305
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17haf9675f1fb8b44b7E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.20.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !306
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hbf2d643437954d83E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.21.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !307
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hd1cf0396fc707c1cE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.22.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !308
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17hc64f9af889aaf52fE.llvm.4309087787269155690() unnamed_addr #9 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3fb063e1c93f2ef8E.llvm.4309087787269155690"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !121, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !121, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %6 = load ptr, ptr %5, align 8, !alias.scope !312, !noalias !314, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !309, !noalias !317, !nonnull !16, !align !318, !noundef !16
  %.val4.i.i = load i32, ptr %9, align 4, !noalias !319, !noundef !16
  %.val1.i.i.i = load i32, ptr %.val.i.i, align 4, !noalias !319, !noundef !16
  %10 = icmp eq i32 %.val4.i.i, %.val1.i.i.i
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h62622bf7327595a4E.llvm.4309087787269155690"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !121, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !121, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %6 = load ptr, ptr %5, align 8, !alias.scope !323, !noalias !325, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !320, !noalias !328, !nonnull !16, !align !121, !noundef !16
  %.val4.i.i = load ptr, ptr %9, align 8, !alias.scope !329, !noalias !334, !nonnull !16, !align !121, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %10 = load ptr, ptr %.val.i.i, align 8, !alias.scope !343, !noalias !344, !nonnull !16, !align !121, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !357, !noalias !358, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !359, !noalias !360, !noundef !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, %14
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %_ZN4core3ops8function6FnOnce9call_once17h9fb3ae6c9b552174E.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !359, !noalias !360, !nonnull !16, !noundef !16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !357, !noalias !358, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %19, ptr nonnull readonly align 1 %17, i64 %12), !alias.scope !361, !noalias !365
  %20 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h9fb3ae6c9b552174E.exit

_ZN4core3ops8function6FnOnce9call_once17h9fb3ae6c9b552174E.exit: ; preds = %2, %15
  %.0.i.i.i.i.i.i.i.i = phi i1 [ %20, %15 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h67e6ace71e8fd477E.llvm.4309087787269155690"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !121, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !121, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %6 = load ptr, ptr %5, align 8, !alias.scope !369, !noalias !371, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !366, !noalias !374, !nonnull !16, !align !318, !noundef !16
  %.val4.i.i = load i32, ptr %9, align 4, !alias.scope !375, !noalias !380, !noundef !16
  %10 = load i32, ptr %.val.i.i, align 4, !alias.scope !383, !noalias !388, !noundef !16
  %11 = icmp eq i32 %10, %.val4.i.i
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9447239c13e172bdE.llvm.4309087787269155690"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !121, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !121, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %6 = load ptr, ptr %5, align 8, !alias.scope !394, !noalias !396, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %6, i64 %7
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !391, !noalias !399, !nonnull !16, !align !121, !noundef !16
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val4.i.i = load ptr, ptr %9, align 8, !noalias !400
  %10 = getelementptr i8, ptr %8, i64 -8
  %.val5.i.i = load i64, ptr %10, align 8, !alias.scope !401, !noalias !408, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !421, !noalias !422, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17h9278428909a3efb6E.exit

13:                                               ; preds = %2
  %14 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !421, !noalias !422, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %.val4.i.i, i64 %.val5.i.i), !alias.scope !426, !noalias !430
  %17 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h9278428909a3efb6E.exit

_ZN4core3ops8function6FnOnce9call_once17h9278428909a3efb6E.exit: ; preds = %2, %13
  %.0.i.i.i.i.i.i.i = phi i1 [ %17, %13 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb57a7994fe616b05E.llvm.4309087787269155690"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !121, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !121, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %6 = load ptr, ptr %5, align 8, !alias.scope !434, !noalias !436, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !431, !noalias !439, !nonnull !16, !align !121, !noundef !16
  %.val4.i.i = load ptr, ptr %9, align 8, !noalias !440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %10 = load ptr, ptr %.val.i.i, align 8, !alias.scope !450, !noalias !451, !nonnull !16, !noundef !16
  %11 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %10), !noalias !455
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %13)
  %14 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i), !noalias !455
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %12, %15
  %18 = extractvalue { ptr, i32 } %14, 1
  %19 = extractvalue { ptr, i32 } %11, 1
  %20 = icmp eq i32 %19, %18
  %.0.i.i.i.i.i.i = select i1 %17, i1 %20, i1 false
  ret i1 %.0.i.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$RF$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$17h8ab5c76544afaff1E.llvm.4309087787269155690"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$$RF$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$17hbc60e86c349b2307E.llvm.4309087787269155690"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h656d57a7a18358faE.llvm.4309087787269155690"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h319fe8c75fa89006E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17he287e74509454703E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr371drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$ide_ssr..SsrMatches$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$vfs..FileId$C$ide_ssr..SsrMatches$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5bd54cc1dc3645c0E.llvm.4309087787269155690"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr399drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$vfs..FileId$C$vfs..FileId$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$vfs..FileId$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7115e6657e3da691E.llvm.4309087787269155690"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr439drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ide_ssr..parsing..Var$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$ide_ssr..parsing..Var$C$ide_ssr..parsing..Var$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$ide_ssr..parsing..Var$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9c347cb0ea40e3dE.llvm.4309087787269155690"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr455drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$ide_ssr..parsing..Var$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$ide_ssr..parsing..Var$C$$RF$ide_ssr..parsing..Var$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$ide_ssr..parsing..Var$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha56c5e461a66f11cE.llvm.4309087787269155690"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17he3e1f20c984192ccE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr611drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb809bebb8732bedeE.llvm.4309087787269155690"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf273862338ad5f1aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$$RF$chalk_ir..Ty$LT$hir_ty..interner..Interner$GT$$GT$17h2190d21fe13c9962E.llvm.4309087787269155690"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$$RF$chalk_ir..Goal$LT$hir_ty..interner..Interner$GT$$GT$17h802c3aebb8ed770fE.llvm.4309087787269155690"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$alloc..boxed..Box$LT$hir_ty..ComplexMemoryMap$GT$$GT$17h64fbb4d050f9cb9aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$$RF$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$GT$17hffc81e8e7cdc67d6E.llvm.4309087787269155690"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$$RF$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$17h40189f0d4735f18aE.llvm.4309087787269155690"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h295c36516b7e7e52E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !456
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc13016e0d460b938E.llvm.13580319295917089645(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !456
  %7 = load i8, ptr %2, align 8, !range !276, !alias.scope !463, !noalias !456, !noundef !16
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2a0880c28976f5dfE.llvm.13580319295917089645"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !456
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !456
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$$RF$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$17h0791cb4583bee844E.llvm.4309087787269155690"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$$RF$$LP$chalk_ir..Ty$LT$hir_ty..interner..Interner$GT$$C$hir_def..TraitId$RP$$GT$17hb979c8eb74e9ecacE.llvm.4309087787269155690"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #12 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !466
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E.exit": ; preds = %4, %5
  %.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4309087787269155690(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !alias.scope !470, !noundef !16
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8, !alias.scope !470
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE.llvm.4309087787269155690(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !alias.scope !473, !noundef !16
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8, !alias.scope !473
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17h029b65e35ac975bdE.llvm.4309087787269155690(ptr noalias noundef writeonly sret({ { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h03a3e39f9039d85eE.llvm.4309087787269155690(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !476, !noalias !479
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !476, !noalias !479
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload.i = load i16, ptr %.sroa.51.0..sroa_idx.i, align 8, !alias.scope !476, !noalias !479
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.62.0.copyload.i = load i64, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !476, !noalias !479
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !alias.scope !476, !noalias !479, !nonnull !16, !align !121, !noundef !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !481
  store ptr %5, ptr %3, align 8, !noalias !486
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8, !noalias !486
  br label %.outer.i.i.i.i

.outer.i.i.i.i:                                   ; preds = %10, %2
  %.lcssa1925.i.i.i.i = phi ptr [ %.lcssa1924.i.i.i.i, %10 ], [ %.sroa.4.0.copyload.i, %2 ]
  %.lcssa1822.i.i.i.i = phi ptr [ %.lcssa1821.i.i.i.i, %10 ], [ %.sroa.0.0.copyload.i, %2 ]
  %7 = phi i16 [ %14, %10 ], [ %.sroa.51.0.copyload.i, %2 ]
  %.0.ph.i.i.i.i = phi i64 [ %19, %10 ], [ %.sroa.62.0.copyload.i, %2 ]
  %.not.i14.i.i.i.i = icmp eq i16 %7, 0
  br i1 %.not.i14.i.i.i.i, label %.lr.ph.i.i.i.i, label %10

.lr.ph.i.i.i.i:                                   ; preds = %.outer.i.i.i.i
  %8 = icmp eq i64 %.0.ph.i.i.i.i, 0
  br i1 %8, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690.exit", label %.lr.ph.split.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split.i.i.i.i
  %9 = xor i16 %24, -1
  br label %10

10:                                               ; preds = %._crit_edge.i.i.i.i, %.outer.i.i.i.i
  %.lcssa1924.i.i.i.i = phi ptr [ %26, %._crit_edge.i.i.i.i ], [ %.lcssa1925.i.i.i.i, %.outer.i.i.i.i ]
  %.lcssa1821.i.i.i.i = phi ptr [ %25, %._crit_edge.i.i.i.i ], [ %.lcssa1822.i.i.i.i, %.outer.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i16 [ %9, %._crit_edge.i.i.i.i ], [ %7, %.outer.i.i.i.i ]
  %11 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %12 = zext nneg i16 %11 to i64
  %13 = add i16 %.lcssa.i.i.i.i, -1
  %14 = and i16 %13, %.lcssa.i.i.i.i
  %15 = sub nsw i64 0, %12
  %16 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %.lcssa1821.i.i.i.i, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  %18 = getelementptr inbounds i8, ptr %16, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd5f87d3e872df881E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %18), !noalias !491
  %19 = add i64 %.0.ph.i.i.i.i, -1
  br label %.outer.i.i.i.i, !llvm.loop !72

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %.lr.ph.split.i.i.i.i
  %20 = phi ptr [ %26, %.lr.ph.split.i.i.i.i ], [ %.lcssa1925.i.i.i.i, %.lr.ph.i.i.i.i ]
  %21 = phi ptr [ %25, %.lr.ph.split.i.i.i.i ], [ %.lcssa1822.i.i.i.i, %.lr.ph.i.i.i.i ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !496
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %21, i64 -512
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !72

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690.exit": ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !481
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !499, !noalias !502
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !499, !noalias !502
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload.i = load i16, ptr %.sroa.51.0..sroa_idx.i, align 8, !alias.scope !499, !noalias !502
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.62.0.copyload.i = load i64, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !499, !noalias !502
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !504
  store ptr %1, ptr %3, align 8, !noalias !508
  br label %.outer.i.i.i.i.i

.outer.i.i.i.i.i:                                 ; preds = %7, %2
  %.lcssa1925.i.i.i.i.i = phi ptr [ %.lcssa1924.i.i.i.i.i, %7 ], [ %.sroa.4.0.copyload.i, %2 ]
  %.lcssa1822.i.i.i.i.i = phi ptr [ %.lcssa1821.i.i.i.i.i, %7 ], [ %.sroa.0.0.copyload.i, %2 ]
  %4 = phi i16 [ %11, %7 ], [ %.sroa.51.0.copyload.i, %2 ]
  %.0.ph.i.i.i.i.i = phi i64 [ %15, %7 ], [ %.sroa.62.0.copyload.i, %2 ]
  %.not.i14.i.i.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i14.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %7

.lr.ph.i.i.i.i.i:                                 ; preds = %.outer.i.i.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i.i.i, 0
  br i1 %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE.exit", label %.lr.ph.split.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.split.i.i.i.i.i
  %6 = xor i16 %20, -1
  br label %7

7:                                                ; preds = %._crit_edge.i.i.i.i.i, %.outer.i.i.i.i.i
  %.lcssa1924.i.i.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i.i.i ], [ %.lcssa1925.i.i.i.i.i, %.outer.i.i.i.i.i ]
  %.lcssa1821.i.i.i.i.i = phi ptr [ %21, %._crit_edge.i.i.i.i.i ], [ %.lcssa1822.i.i.i.i.i, %.outer.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i16 [ %6, %._crit_edge.i.i.i.i.i ], [ %4, %.outer.i.i.i.i.i ]
  %8 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i16 %.lcssa.i.i.i.i.i, -1
  %11 = and i16 %10, %.lcssa.i.i.i.i.i
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %.lcssa1821.i.i.i.i.i, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfd8852067dc6aabE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14), !noalias !512
  %15 = add i64 %.0.ph.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i, !llvm.loop !31

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %16 = phi ptr [ %22, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1925.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %17 = phi ptr [ %21, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1822.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !522
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -256
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i.i.i.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !31

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE.exit": ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !504
  ret void
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha812378a76ccd425E.llvm.4309087787269155690(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i64, ptr %3, align 8, !alias.scope !525
  %.promoted17 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %.fr26 = freeze i64 %7
  %8 = icmp eq i64 %.fr26, 0
  %.val.i.i.i = load ptr, ptr %1, align 8, !nonnull !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5.i.i.i = load i64, ptr %9, align 8
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %.val.i.i.i, i64 -24
  %.promoted21 = load i16, ptr %4, align 8
  %.promoted22 = load ptr, ptr %5, align 8
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %10 = icmp eq i64 %.promoted, 0
  br i1 %10, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit.thread", label %11

11:                                               ; preds = %.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %.not.i9.i.i.i.i.us = icmp eq i16 %.promoted21, 0
  br i1 %.not.i9.i.i.i.i.us, label %.lr.ph.i.i.i.i.us, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.us"

.lr.ph.i.i.i.i.us:                                ; preds = %11, %.lr.ph.i.i.i.i.us
  %12 = phi ptr [ %18, %.lr.ph.i.i.i.i.us ], [ %.promoted22, %11 ]
  %13 = phi ptr [ %17, %.lr.ph.i.i.i.i.us ], [ %.promoted17, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !538
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -384
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i.i.i.i.i.us = icmp eq i16 %16, -1
  br i1 %.not.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.us, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.us.thread36", !llvm.loop !541

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.us.thread36": ; preds = %.lr.ph.i.i.i.i.us
  %19 = xor i16 %16, -1
  store ptr %18, ptr %5, align 8, !alias.scope !543
  store ptr %17, ptr %0, align 8, !alias.scope !543
  %20 = sub nuw i16 -2, %16
  %21 = and i16 %20, %19
  store i16 %21, ptr %4, align 8, !alias.scope !544
  %22 = add i64 %.promoted, -1
  store i64 %22, ptr %3, align 8, !alias.scope !525
  br label %26

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.us": ; preds = %11
  %23 = add i16 %.promoted21, -1
  %24 = and i16 %23, %.promoted21
  store i16 %24, ptr %4, align 8, !alias.scope !544
  %25 = add i64 %.promoted, -1
  store i64 %25, ptr %3, align 8, !alias.scope !525
  %.not51 = icmp eq ptr %.promoted17, null
  br i1 %.not51, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit.thread", label %26

26:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.us.thread36", %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.us"
  br label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit.thread"

.split:                                           ; preds = %2, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit"
  %.lcssa25 = phi ptr [ %.lcssa23, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit" ], [ %.promoted22, %2 ]
  %27 = phi i16 [ %40, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit" ], [ %.promoted21, %2 ]
  %.lcssa1220 = phi ptr [ %.lcssa1218, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit" ], [ %.promoted17, %2 ]
  %28 = phi i64 [ %41, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit" ], [ %.promoted, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit.thread", label %30

30:                                               ; preds = %.split
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %.not.i9.i.i.i.i = icmp eq i16 %27, 0
  br i1 %.not.i9.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %31 = xor i16 %36, -1
  store ptr %38, ptr %5, align 8, !alias.scope !543
  store ptr %37, ptr %0, align 8, !alias.scope !543
  br label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit"

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %32 = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %.lcssa25, %30 ]
  %33 = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %.lcssa1220, %30 ]
  %34 = load <16 x i8>, ptr %32, align 16, !noalias !538
  %35 = icmp slt <16 x i8> %34, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds i8, ptr %33, i64 -384
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.not.i.i.i.i.i = icmp eq i16 %36, -1
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !547

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit": ; preds = %._crit_edge.i.i.i.i, %30
  %.lcssa23 = phi ptr [ %38, %._crit_edge.i.i.i.i ], [ %.lcssa25, %30 ]
  %.lcssa1218 = phi ptr [ %37, %._crit_edge.i.i.i.i ], [ %.lcssa1220, %30 ]
  %.lcssa.i.i.i.i = phi i16 [ %31, %._crit_edge.i.i.i.i ], [ %27, %30 ]
  %39 = add i16 %.lcssa.i.i.i.i, -1
  %40 = and i16 %39, %.lcssa.i.i.i.i
  store i16 %40, ptr %4, align 8, !alias.scope !544
  %41 = add i64 %28, -1
  store i64 %41, ptr %3, align 8, !alias.scope !525
  %.not27.not = icmp eq ptr %.lcssa1218, null
  br i1 %.not27.not, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit.thread", label %42

42:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit"
  %43 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %44 = zext nneg i16 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds { i64, { { { { ptr, i64 } }, {} }, {} } }, ptr %.lcssa1218, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = getelementptr inbounds i8, ptr %46, i64 -16
  %.val6 = load i64, ptr %47, align 8
  %.val7 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %46, i64 -8
  %.val8 = load i64, ptr %49, align 8
  %50 = mul i64 %.val6, 5871781006564002453
  %51 = lshr i64 %50, 57
  %52 = trunc nuw nsw i64 %51 to i8
  %.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %52, i64 0
  %.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %70, %42
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %42 ], [ %71, %70 ]
  %.pn.i.i.i.i.i.i = phi i64 [ %50, %42 ], [ %72, %70 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i, %.val5.i.i.i
  %54 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.sroa.01.0.i.i.i.i.i.i
  %.0.copyload.i33.i.i.i.i.i = load <16 x i8>, ptr %54, align 1, !noalias !548
  %55 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i.i, %.15.vec.insert.i.i.i.i.i.i
  %56 = bitcast <16 x i1> %55 to i16
  br label %57

57:                                               ; preds = %61, %53
  %.023.i.i.i.i.i = phi i16 [ %56, %53 ], [ %65, %61 ]
  %.not.i4.i.i.i.i.i = icmp eq i16 %.023.i.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i.i, label %58, label %61

58:                                               ; preds = %57
  %59 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i.i, splat (i8 -1)
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i.i.i.i.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.i.i.i.i.i, label %70, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit.thread"

61:                                               ; preds = %57
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i.i, i1 true)
  %63 = zext nneg i16 %62 to i64
  %64 = add i16 %.023.i.i.i.i.i, -1
  %65 = and i16 %64, %.023.i.i.i.i.i
  %66 = add i64 %.sroa.01.0.i.i.i.i.i.i, %63
  %67 = and i64 %66, %.val5.i.i.i
  %68 = sub nsw i64 0, %67
  %gep.i.i.i.i.i = getelementptr { i64, { { { { ptr, i64 } }, {} }, {} } }, ptr %invariant.gep.i.i.i.i.i, i64 %68
  %.val4.i.i.i.i.i.i = load i64, ptr %gep.i.i.i.i.i, align 8, !noalias !559, !noundef !16
  %69 = icmp eq i64 %.val6, %.val4.i.i.i.i.i.i
  br i1 %69, label %73, label %57, !llvm.loop !562

70:                                               ; preds = %58
  %71 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %72 = add i64 %.sroa.01.0.i.i.i.i.i.i, %71
  br label %53, !llvm.loop !563

73:                                               ; preds = %61
  %74 = getelementptr inbounds { i64, { { { { ptr, i64 } }, {} }, {} } }, ptr %.val.i.i.i, i64 %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %75 = icmp ne ptr %.val7, null
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr i8, ptr %74, i64 -8
  %.val5.i3.i.i = load i64, ptr %76, align 8, !alias.scope !564, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val8, %.val5.i3.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit", label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit.thread"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit": ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 -16
  %.val4.i.i.i = load ptr, ptr %77, align 8, !alias.scope !564, !nonnull !16, !align !567, !noundef !16
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val7, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %.val8), !alias.scope !568, !noalias !564
  %.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not, label %.split, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit.thread", !llvm.loop !575

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit.thread": ; preds = %.split, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit", %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit", %73, %58, %.split.us, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.us", %26
  %78 = phi i1 [ true, %26 ], [ false, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.us" ], [ false, %.split.us ], [ true, %58 ], [ false, %.split ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit" ], [ false, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit" ], [ true, %73 ]
  ret i1 %78
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i64, ptr %3, align 8, !alias.scope !576
  %.promoted16 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %.fr25 = freeze i64 %7
  %8 = icmp eq i64 %.fr25, 0
  %.val.i.i.i = load ptr, ptr %1, align 8, !nonnull !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5.i.i.i = load i64, ptr %9, align 8
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %.val.i.i.i, i64 -16
  %invariant.gep = getelementptr i8, ptr %.val.i.i.i, i64 -8
  %.promoted20 = load i16, ptr %4, align 8
  %.promoted21 = load ptr, ptr %5, align 8
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %10 = icmp eq i64 %.promoted, 0
  br i1 %10, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.thread", label %11

11:                                               ; preds = %.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %.not.i9.i.i.i.i.us = icmp eq i16 %.promoted20, 0
  br i1 %.not.i9.i.i.i.i.us, label %.lr.ph.i.i.i.i.us, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.us"

.lr.ph.i.i.i.i.us:                                ; preds = %11, %.lr.ph.i.i.i.i.us
  %12 = phi ptr [ %18, %.lr.ph.i.i.i.i.us ], [ %.promoted21, %11 ]
  %13 = phi ptr [ %17, %.lr.ph.i.i.i.i.us ], [ %.promoted16, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !589
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -256
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i.i.i.i.i.us = icmp eq i16 %16, -1
  br i1 %.not.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.us, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.us.thread35", !llvm.loop !592

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.us.thread35": ; preds = %.lr.ph.i.i.i.i.us
  %19 = xor i16 %16, -1
  store ptr %18, ptr %5, align 8, !alias.scope !593
  store ptr %17, ptr %0, align 8, !alias.scope !593
  %20 = sub nuw i16 -2, %16
  %21 = and i16 %20, %19
  store i16 %21, ptr %4, align 8, !alias.scope !594
  %22 = add i64 %.promoted, -1
  store i64 %22, ptr %3, align 8, !alias.scope !576
  br label %26

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.us": ; preds = %11
  %23 = add i16 %.promoted20, -1
  %24 = and i16 %23, %.promoted20
  store i16 %24, ptr %4, align 8, !alias.scope !594
  %25 = add i64 %.promoted, -1
  store i64 %25, ptr %3, align 8, !alias.scope !576
  %.not50 = icmp eq ptr %.promoted16, null
  br i1 %.not50, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.thread", label %26

26:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.us.thread35", %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.us"
  br label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.thread"

.split:                                           ; preds = %2, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit"
  %.lcssa24 = phi ptr [ %.lcssa22, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit" ], [ %.promoted21, %2 ]
  %27 = phi i16 [ %40, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit" ], [ %.promoted20, %2 ]
  %.lcssa1119 = phi ptr [ %.lcssa1117, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit" ], [ %.promoted16, %2 ]
  %28 = phi i64 [ %41, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit" ], [ %.promoted, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.thread", label %30

30:                                               ; preds = %.split
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %.not.i9.i.i.i.i = icmp eq i16 %27, 0
  br i1 %.not.i9.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %31 = xor i16 %36, -1
  store ptr %38, ptr %5, align 8, !alias.scope !593
  store ptr %37, ptr %0, align 8, !alias.scope !593
  br label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit"

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %32 = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %.lcssa24, %30 ]
  %33 = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %.lcssa1119, %30 ]
  %34 = load <16 x i8>, ptr %32, align 16, !noalias !589
  %35 = icmp slt <16 x i8> %34, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds i8, ptr %33, i64 -256
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.not.i.i.i.i.i = icmp eq i16 %36, -1
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !597

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit": ; preds = %._crit_edge.i.i.i.i, %30
  %.lcssa22 = phi ptr [ %38, %._crit_edge.i.i.i.i ], [ %.lcssa24, %30 ]
  %.lcssa1117 = phi ptr [ %37, %._crit_edge.i.i.i.i ], [ %.lcssa1119, %30 ]
  %.lcssa.i.i.i.i = phi i16 [ %31, %._crit_edge.i.i.i.i ], [ %27, %30 ]
  %39 = add i16 %.lcssa.i.i.i.i, -1
  %40 = and i16 %39, %.lcssa.i.i.i.i
  store i16 %40, ptr %4, align 8, !alias.scope !594
  %41 = add i64 %28, -1
  store i64 %41, ptr %3, align 8, !alias.scope !576
  %.not26.not = icmp eq ptr %.lcssa1117, null
  br i1 %.not26.not, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.thread", label %42

42:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit"
  %43 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %44 = zext nneg i16 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds { ptr, i64 }, ptr %.lcssa1117, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -16
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %.val6 = load ptr, ptr %47, align 8, !nonnull !16, !noundef !16
  %.val7 = load i64, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %50 = ptrtoint ptr %49 to i64
  %51 = mul i64 %50, 5871781006564002453
  %52 = lshr i64 %51, 57
  %53 = trunc nuw nsw i64 %52 to i8
  %.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %53, i64 0
  %.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %71, %42
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %42 ], [ %72, %71 ]
  %.pn.i.i.i.i.i.i = phi i64 [ %51, %42 ], [ %73, %71 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i, %.val5.i.i.i
  %55 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.sroa.01.0.i.i.i.i.i.i
  %.0.copyload.i33.i.i.i.i.i = load <16 x i8>, ptr %55, align 1, !noalias !598
  %56 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i.i, %.15.vec.insert.i.i.i.i.i.i
  %57 = bitcast <16 x i1> %56 to i16
  br label %58

58:                                               ; preds = %62, %54
  %.023.i.i.i.i.i = phi i16 [ %57, %54 ], [ %66, %62 ]
  %.not.i4.i.i.i.i.i = icmp eq i16 %.023.i.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i.i, label %59, label %62

59:                                               ; preds = %58
  %60 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i.i, splat (i8 -1)
  %61 = bitcast <16 x i1> %60 to i16
  %.not.i.i.i.i.i.i = icmp eq i16 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %71, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.thread"

62:                                               ; preds = %58
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i.i, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i16 %.023.i.i.i.i.i, -1
  %66 = and i16 %65, %.023.i.i.i.i.i
  %67 = add i64 %.sroa.01.0.i.i.i.i.i.i, %64
  %68 = and i64 %67, %.val5.i.i.i
  %69 = sub nsw i64 0, %68
  %gep.i.i.i.i.i = getelementptr { ptr, i64 }, ptr %invariant.gep.i.i.i.i.i, i64 %69
  %.val4.i.i.i.i.i.i = load ptr, ptr %gep.i.i.i.i.i, align 8, !alias.scope !609, !noalias !616, !nonnull !16, !noundef !16
  %70 = icmp eq ptr %.val6, %.val4.i.i.i.i.i.i
  br i1 %70, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit", label %58, !llvm.loop !562

71:                                               ; preds = %59
  %72 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %73 = add i64 %.sroa.01.0.i.i.i.i.i.i, %72
  br label %54, !llvm.loop !563

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit": ; preds = %62
  %gep = getelementptr { ptr, i64 }, ptr %invariant.gep, i64 %69
  %.val3.i.i.i = load i64, ptr %gep, align 8, !alias.scope !622, !noundef !16
  %.not = icmp eq i64 %.val7, %.val3.i.i.i
  br i1 %.not, label %.split, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.thread", !llvm.loop !625

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.thread": ; preds = %.split, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit", %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit", %59, %.split.us, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.us", %26
  %74 = phi i1 [ true, %26 ], [ false, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.us" ], [ false, %.split.us ], [ true, %59 ], [ false, %.split ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit" ], [ false, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit" ]
  ret i1 %74
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.4309087787269155690(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #14 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.4309087787269155690(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #15 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #15 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.4309087787269155690(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #16 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617ha845902eecc35c9bE.llvm.4309087787269155690(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.4309087787269155690(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #17 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.4309087787269155690(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #17 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h278d6f2d36ec30afE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #18 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.13, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #46
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h2cd07dd46d0276baE(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #18 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.25, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #46
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h980ac7c67a9d038eE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #18 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.26, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #46
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$hir_ty..FnAbi$u20$as$u20$core..hash..Hash$GT$4hash17h1f7d12b6badb1db6E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #19 {
  %3 = load i64, ptr %1, align 8, !alias.scope !626, !noundef !16
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, 36
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %1, align 8, !alias.scope !626
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #20 {
  %4 = load i8, ptr %2, align 8, !range !631, !alias.scope !632, !noundef !16
  %5 = add nsw i8 %4, -24
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %5, i8 2)
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %6
    i8 1, label %12
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i"
  ]

default.unreachable:                              ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !632, !nonnull !16, !noundef !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !632, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !632, !nonnull !16, !align !567, !noundef !16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !632, !noundef !16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i": ; preds = %3
  %17 = icmp samesign ult i8 %4, 24
  tail call void @llvm.assume(i1 %17)
  %18 = zext nneg i8 %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit: ; preds = %6, %12, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i"
  %.pn5.i = phi ptr [ %11, %6 ], [ %14, %12 ], [ %19, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i" ]
  %.pn3.i = phi i64 [ %10, %6 ], [ %16, %12 ], [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i" ]
  %.not.i.i = icmp eq i64 %1, %.pn3.i
  br i1 %.not.i.i, label %20, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690.exit"

20:                                               ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %.pn5.i, i64 %1), !alias.scope !635
  %21 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690.exit": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit, %20
  %.0.i.i = phi i1 [ %21, %20 ], [ false, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit ]
  ret i1 %.0.i.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17ha6b953b92f60f3b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !642, !noundef !16
  %4 = add nsw i64 %3, -3
  %5 = icmp ult i64 %4, 2
  %6 = add nsw i64 %3, -2
  %7 = select i1 %5, i64 %6, i64 0
  %8 = load i64, ptr %1, align 8, !alias.scope !643, !noundef !16
  %9 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %10 = xor i64 %7, %9
  %11 = mul i64 %10, 5871781006564002453
  store i64 %11, ptr %1, align 8, !alias.scope !643
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !16, !noundef !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !noundef !16
  %18 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %19 = xor i64 %17, %18
  %20 = mul i64 %19, 5871781006564002453
  store i64 %20, ptr %1, align 8, !alias.scope !648
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %21 = icmp ugt i64 %17, 7
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %.0.lcssa.i = phi i64 [ %20, %13 ], [ %25, %.lr.ph.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ %17, %13 ], [ %26, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %15, %13 ], [ %27, %.lr.ph.i ]
  %22 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i, 3
  br i1 %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i", label %35

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.0.070.i = phi ptr [ %27, %.lr.ph.i ], [ %15, %13 ]
  %.sroa.11.069.i = phi i64 [ %26, %.lr.ph.i ], [ %17, %13 ]
  %.068.i = phi i64 [ %25, %.lr.ph.i ], [ %20, %13 ]
  %.val.i.i.i = load i64, ptr %.sroa.0.070.i, align 1, !alias.scope !658, !noalias !663
  %23 = tail call i64 @llvm.fshl.i64(i64 %.068.i, i64 %.068.i, i64 5)
  %24 = xor i64 %.val.i.i.i, %23
  %25 = mul i64 %24, 5871781006564002453
  %26 = add i64 %.sroa.11.069.i, -8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i, i64 8
  %28 = icmp ugt i64 %26, 7
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !665

"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i": ; preds = %._crit_edge.i
  %.val.i.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !666, !noalias !653
  %29 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i, i64 %.0.lcssa.i, i64 5)
  %30 = zext i32 %.val.i.i to i64
  %31 = xor i64 %29, %30
  %32 = mul i64 %31, 5871781006564002453
  %33 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %35

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i", %._crit_edge.i
  %.1.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %36 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i", label %43

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i": ; preds = %35
  %.val.i62.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !669, !noalias !653
  %37 = tail call i64 @llvm.fshl.i64(i64 %.1.i, i64 %.1.i, i64 5)
  %38 = zext i16 %.val.i62.i to i64
  %39 = xor i64 %37, %38
  %40 = mul i64 %39, 5871781006564002453
  %41 = add nsw i64 %.sroa.11.1.i, -2
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %43

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i", %35
  %.2.i = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i" ], [ %.1.i, %35 ]
  %.sroa.11.2.i = phi i64 [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i" ], [ %.sroa.11.1.i, %35 ]
  %.sroa.0.2.i = phi ptr [ %42, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i" ], [ %.sroa.0.1.i, %35 ]
  %.not.i = icmp eq i64 %.sroa.11.2.i, 0
  br i1 %.not.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4309087787269155690.exit", label %44

44:                                               ; preds = %43
  %45 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !656, !noalias !653, !noundef !16
  %46 = zext i8 %45 to i64
  %47 = tail call i64 @llvm.fshl.i64(i64 %.2.i, i64 %.2.i, i64 5)
  %48 = xor i64 %47, %46
  %49 = mul i64 %48, 5871781006564002453
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4309087787269155690.exit"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4309087787269155690.exit": ; preds = %43, %44
  %.3.i = phi i64 [ %49, %44 ], [ %.2.i, %43 ]
  store i64 %.3.i, ptr %1, align 8, !alias.scope !653, !noalias !656
  br label %50

50:                                               ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4309087787269155690.exit", %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !16
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !16
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ %4, %3 ], [ %9, %.lr.ph ]
  %.sroa.11.0.lcssa = phi i64 [ %2, %3 ], [ %10, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %11, %.lr.ph ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit", label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.070 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.sroa.11.069 = phi i64 [ %10, %.lr.ph ], [ %2, %3 ]
  %.068 = phi i64 [ %9, %.lr.ph ], [ %4, %3 ]
  %.val.i.i = load i64, ptr %.sroa.0.070, align 1, !alias.scope !672, !noalias !677
  %7 = tail call i64 @llvm.fshl.i64(i64 %.068, i64 %.068, i64 5)
  %8 = xor i64 %.val.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.069, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.070, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !665

"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit": ; preds = %._crit_edge
  %.val.i = load i32, ptr %.sroa.0.0.lcssa, align 1, !alias.scope !679
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa, i64 %.0.lcssa, i64 5)
  %14 = zext i32 %.val.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %19

19:                                               ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit"
  %.1 = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit" ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %20 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit": ; preds = %19
  %.val.i62 = load i16, ptr %.sroa.0.1, align 1, !alias.scope !682
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 5)
  %22 = zext i16 %.val.i62 to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %27

27:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit"
  %.2 = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit" ], [ %.1, %19 ]
  %.sroa.11.2 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit" ], [ %.sroa.11.1, %19 ]
  %.sroa.0.2 = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit" ], [ %.sroa.0.1, %19 ]
  %.not = icmp eq i64 %.sroa.11.2, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %27, %29
  %.3 = phi i64 [ %34, %29 ], [ %.2, %27 ]
  store i64 %.3, ptr %0, align 8
  ret void

29:                                               ; preds = %27
  %30 = load i8, ptr %.sroa.0.2, align 1, !noundef !16
  %31 = zext i8 %30 to i64
  %32 = tail call i64 @llvm.fshl.i64(i64 %.2, i64 %.2, i64 5)
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 5871781006564002453
  br label %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a5a3e4fbd6a75daE.llvm.4309087787269155690"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3b05fac13cf7569aE.llvm.4309087787269155690"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f9bd488f6e977b8E.llvm.4309087787269155690"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5cdd19d91b3c87dfE.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, ptr }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h621f06569ddc62aaE.llvm.4309087787269155690"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h63d50c801a5d9c29E.llvm.4309087787269155690"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9782f37946604ddfE.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98f75094ccbf86a8E.llvm.4309087787269155690"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haeab2e05fb68ee29E.llvm.4309087787269155690"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcb5b03f035bca4e6E.llvm.4309087787269155690"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf0e7caf20c4d9d55E.llvm.4309087787269155690"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17h9cb99f0c97e0e189E.llvm.4309087787269155690"() unnamed_addr #8 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN69_$LT$smol_str..SmolStr$u20$as$u20$core..borrow..Borrow$LT$str$GT$$GT$6borrow17hbe94dd4730de4d81E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #22 {
  %2 = load i8, ptr %0, align 8, !range !631, !alias.scope !685, !noundef !16
  %3 = add nsw i8 %2, -24
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %3, i8 2)
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %4
    i8 1, label %10
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i"
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !685, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !685, !noundef !16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !685, !nonnull !16, !align !567, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !685, !noundef !16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i": ; preds = %1
  %15 = icmp samesign ult i8 %2, 24
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i8 %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit: ; preds = %4, %10, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i"
  %.pn5.i = phi ptr [ %9, %4 ], [ %12, %10 ], [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i" ]
  %.pn3.i = phi i64 [ %8, %4 ], [ %14, %10 ], [ %16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i" ]
  %.pn.i = insertvalue { ptr, i64 } poison, ptr %.pn5.i, 0
  %.merged.i = insertvalue { ptr, i64 } %.pn.i, i64 %.pn3.i, 1
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN78_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha295200b3e337813E.llvm.4309087787269155690"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #23 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.4309087787269155690"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17h0ad690073539c74dE.llvm.4309087787269155690"() unnamed_addr #23 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17h82f8ddeed3462fa9E.llvm.4309087787269155690"() unnamed_addr #23 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h896aa23c4e71e90cE"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !688, !noalias !691, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) @anon.49ac49aa274401c7464c7871ed8204ba.8.llvm.13035063388551028202, i64 32, i1 false), !noalias !688
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3f12a82e3a7aa611E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !693
  %10 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad543d90cfd8e0fE.llvm.13035063388551028202"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, i64 noundef %10, i1 noundef zeroext true), !noalias !693
  %11 = load ptr, ptr %3, align 8, !noalias !693, !noundef !16
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !693
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h7547e2abca2cacceE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17ha84166062b80faecE.llvm.13035063388551028202.exit.i" unwind label %13, !noalias !691

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$ide_ssr..parsing..Placeholder$RP$$GT$$GT$17h3c5943a52d7af941E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #44
          to label %17 unwind label %15, !noalias !691

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17ha84166062b80faecE.llvm.13035063388551028202.exit.i": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !693
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3f12a82e3a7aa611E.exit"

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45, !noalias !691
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3f12a82e3a7aa611E.exit": ; preds = %8, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17ha84166062b80faecE.llvm.13035063388551028202.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h46f10222c8ef6fb7E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.b173010368e59c66bf1ee32fd524a9f3.1.llvm.4309087787269155690, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h80b5f279e5e6bd16E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.b173010368e59c66bf1ee32fd524a9f3.1.llvm.4309087787269155690, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hd730f082c5ad79b8E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.b173010368e59c66bf1ee32fd524a9f3.1.llvm.4309087787269155690, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hf5913471e23e64d2E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.b173010368e59c66bf1ee32fd524a9f3.1.llvm.4309087787269155690, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #24 {
  %2 = load i8, ptr %0, align 8, !range !631, !noundef !16
  %3 = add nsw i8 %2, -24
  %narrow = tail call i8 @llvm.umin.i8(i8 %3, i8 2)
  switch i8 %narrow, label %default.unreachable [
    i8 0, label %4
    i8 1, label %10
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit"
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !16, !align !567, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !16
  br label %18

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit": ; preds = %1
  %15 = icmp samesign ult i8 %2, 24
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i8 %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %18

18:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit", %10, %4
  %.pn5 = phi ptr [ %9, %4 ], [ %12, %10 ], [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit" ]
  %.pn3 = phi i64 [ %8, %4 ], [ %14, %10 ], [ %16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit" ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn5, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn3, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h64fc424861826456E.llvm.4309087787269155690"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #24 {
  %3 = load i8, ptr %0, align 1, !range !694, !noundef !16
  %4 = load i8, ptr %1, align 1, !range !694, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i8 %3, %4
  %trunc = trunc nuw i8 %3 to i1
  %or.cond = select i1 %6, i1 %trunc, i1 false
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2, %8
  ret i1 %6

8:                                                ; preds = %2
  tail call void @llvm.assume(i1 %5)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h679775a42ba50c4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !695, !noalias !698, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4core3fmt8builders8DebugMap7entries17h55cda5d74bb728c1E.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %9 = load ptr, ptr %0, align 8, !alias.scope !695, !noalias !698, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !700
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = xor i16 %13, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.i"
  %.sroa.05.020.i = phi ptr [ %.sroa.05.128.i, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.i" ], [ %9, %.lr.ph.i.preheader ]
  %.sroa.6.019.i = phi ptr [ %.sroa.6.127.i, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.i" ], [ %10, %.lr.ph.i.preheader ]
  %.sroa.107.018.i = phi i64 [ %29, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.i" ], [ %7, %.lr.ph.i.preheader ]
  %.sroa.86.017.i = phi i16 [ %31, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.i" ], [ %14, %.lr.ph.i.preheader ]
  %.not.i9.i.i.i.i.i = icmp eq i16 %.sroa.86.017.i, 0
  br i1 %.not.i9.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.thread23.i": ; preds = %.lr.ph.i.i.i.i.i
  %15 = xor i16 %20, -1
  br label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i
  %16 = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %.sroa.6.019.i, %.lr.ph.i ]
  %17 = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %.sroa.05.020.i, %.lr.ph.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !705
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -256
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i.i.i.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.thread23.i", !llvm.loop !597

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.i": ; preds = %.lr.ph.i, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.thread23.i"
  %.lcssa.i.i.i.i29.i = phi i16 [ %15, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.thread23.i" ], [ %.sroa.86.017.i, %.lr.ph.i ]
  %.sroa.05.128.i = phi ptr [ %21, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.thread23.i" ], [ %.sroa.05.020.i, %.lr.ph.i ]
  %.sroa.6.127.i = phi ptr [ %22, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.thread23.i" ], [ %.sroa.6.019.i, %.lr.ph.i ]
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i29.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.05.128.i, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = getelementptr inbounds i8, ptr %26, i64 -16
  %29 = add i64 %.sroa.107.018.i, -1
  %30 = add i16 %.lcssa.i.i.i.i29.i, -1
  %31 = and i16 %30, %.lcssa.i.i.i.i29.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !718
  store ptr %28, ptr %4, align 8, !noalias !718
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !718
  store ptr %27, ptr %3, align 8, !noalias !718
  %32 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.12.llvm.4309087787269155690, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.13), !noalias !720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !718
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !718
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %_ZN4core3fmt8builders8DebugMap7entries17h55cda5d74bb728c1E.exit, label %.lr.ph.i, !llvm.loop !721

_ZN4core3fmt8builders8DebugMap7entries17h55cda5d74bb728c1E.exit: ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.i", %2
  %34 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c4ccd7126ca4d32E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !722, !noalias !725, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4core3fmt8builders8DebugMap7entries17h5d2d65701d19e188E.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %9 = load ptr, ptr %0, align 8, !alias.scope !722, !noalias !725, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !727
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = xor i16 %13, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.i"
  %.sroa.05.020.i = phi ptr [ %.sroa.05.128.i, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.i" ], [ %9, %.lr.ph.i.preheader ]
  %.sroa.6.019.i = phi ptr [ %.sroa.6.127.i, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.i" ], [ %10, %.lr.ph.i.preheader ]
  %.sroa.107.018.i = phi i64 [ %29, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.i" ], [ %7, %.lr.ph.i.preheader ]
  %.sroa.86.017.i = phi i16 [ %31, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.i" ], [ %14, %.lr.ph.i.preheader ]
  %.not.i9.i.i.i.i.i = icmp eq i16 %.sroa.86.017.i, 0
  br i1 %.not.i9.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.thread23.i": ; preds = %.lr.ph.i.i.i.i.i
  %15 = xor i16 %20, -1
  br label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i
  %16 = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %.sroa.6.019.i, %.lr.ph.i ]
  %17 = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %.sroa.05.020.i, %.lr.ph.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !732
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -384
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i.i.i.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.thread23.i", !llvm.loop !547

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.i": ; preds = %.lr.ph.i, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.thread23.i"
  %.lcssa.i.i.i.i29.i = phi i16 [ %15, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.thread23.i" ], [ %.sroa.86.017.i, %.lr.ph.i ]
  %.sroa.05.128.i = phi ptr [ %21, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.thread23.i" ], [ %.sroa.05.020.i, %.lr.ph.i ]
  %.sroa.6.127.i = phi ptr [ %22, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.thread23.i" ], [ %.sroa.6.019.i, %.lr.ph.i ]
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i29.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i64, { { { { ptr, i64 } }, {} }, {} } }, ptr %.sroa.05.128.i, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  %28 = getelementptr inbounds i8, ptr %26, i64 -24
  %29 = add i64 %.sroa.107.018.i, -1
  %30 = add i16 %.lcssa.i.i.i.i29.i, -1
  %31 = and i16 %30, %.lcssa.i.i.i.i29.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !745
  store ptr %28, ptr %4, align 8, !noalias !745
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !745
  store ptr %27, ptr %3, align 8, !noalias !745
  %32 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.14), !noalias !747
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !745
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %_ZN4core3fmt8builders8DebugMap7entries17h5d2d65701d19e188E.exit, label %.lr.ph.i, !llvm.loop !748

_ZN4core3fmt8builders8DebugMap7entries17h5d2d65701d19e188E.exit: ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.i", %2
  %34 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h064f05cf5f989223E.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f8bc6d7951f10c0E.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2927adab80fa3096E.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29e307d3f77404efE.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30bbbd60f25b4e4fE.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f59316b2387b224E.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7fd9c5b2c0e908eE.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf81b71539e9c02deE.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd483f123932aa04E.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !16
  br label %.outer.i

.outer.i:                                         ; preds = %11, %3
  %.lcssa1925.i = phi ptr [ %.lcssa1924.i, %11 ], [ %.sroa.3.0.copyload, %3 ]
  %.lcssa1822.i = phi ptr [ %.lcssa1821.i, %11 ], [ %.sroa.0.0.copyload, %3 ]
  %8 = phi i16 [ %15, %11 ], [ %.sroa.51.0.copyload, %3 ]
  %.0.ph.i = phi i64 [ %20, %11 ], [ %7, %3 ]
  %.not.i14.i = icmp eq i16 %8, 0
  br i1 %.not.i14.i, label %.lr.ph.i, label %11

.lr.ph.i:                                         ; preds = %.outer.i
  %9 = icmp eq i64 %.0.ph.i, 0
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE.exit", label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i
  %10 = xor i16 %25, -1
  br label %11

11:                                               ; preds = %._crit_edge.i, %.outer.i
  %.lcssa1924.i = phi ptr [ %27, %._crit_edge.i ], [ %.lcssa1925.i, %.outer.i ]
  %.lcssa1821.i = phi ptr [ %26, %._crit_edge.i ], [ %.lcssa1822.i, %.outer.i ]
  %.lcssa.i = phi i16 [ %10, %._crit_edge.i ], [ %8, %.outer.i ]
  %12 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %13 = zext nneg i16 %12 to i64
  %14 = add i16 %.lcssa.i, -1
  %15 = and i16 %14, %.lcssa.i
  %16 = sub nsw i64 0, %13
  %17 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %.lcssa1821.i, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %19 = getelementptr inbounds i8, ptr %17, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd5f87d3e872df881E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %19), !noalias !749
  %20 = add i64 %.0.ph.i, -1
  br label %.outer.i, !llvm.loop !72

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %21 = phi ptr [ %27, %.lr.ph.split.i ], [ %.lcssa1925.i, %.lr.ph.i ]
  %22 = phi ptr [ %26, %.lr.ph.split.i ], [ %.lcssa1822.i, %.lr.ph.i ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !754
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -512
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !72

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE.exit": ; preds = %.lr.ph.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h986ddfbf1f5c30e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(20) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { {}, { { {} }, {} } }, align 1
  %5 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !16
  %8 = call { i32, ptr } @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h9d2aa740aedbb72cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, i64 noundef %7, i32 noundef %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %2, ptr noalias noundef nonnull align 1 %4)
  ret { i32, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f0a58e8a50e749E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !16
  br label %.outer.i

.outer.i:                                         ; preds = %8, %2
  %.lcssa1925.i = phi ptr [ %.lcssa1924.i, %8 ], [ %.sroa.3.0.copyload, %2 ]
  %.lcssa1822.i = phi ptr [ %.lcssa1821.i, %8 ], [ %.sroa.0.0.copyload, %2 ]
  %5 = phi i16 [ %12, %8 ], [ %.sroa.51.0.copyload, %2 ]
  %.0.ph.i = phi i64 [ %16, %8 ], [ %4, %2 ]
  %.not.i14.i = icmp eq i16 %5, 0
  br i1 %.not.i14.i, label %.lr.ph.i, label %8

.lr.ph.i:                                         ; preds = %.outer.i
  %6 = icmp eq i64 %.0.ph.i, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE.exit", label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i
  %7 = xor i16 %21, -1
  br label %8

8:                                                ; preds = %._crit_edge.i, %.outer.i
  %.lcssa1924.i = phi ptr [ %23, %._crit_edge.i ], [ %.lcssa1925.i, %.outer.i ]
  %.lcssa1821.i = phi ptr [ %22, %._crit_edge.i ], [ %.lcssa1822.i, %.outer.i ]
  %.lcssa.i = phi i16 [ %7, %._crit_edge.i ], [ %5, %.outer.i ]
  %9 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %10 = zext nneg i16 %9 to i64
  %11 = add i16 %.lcssa.i, -1
  %12 = and i16 %11, %.lcssa.i
  %13 = sub nsw i64 0, %10
  %14 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %.lcssa1821.i, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  tail call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfd8852067dc6aabE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15), !noalias !757
  %16 = add i64 %.0.ph.i, -1
  br label %.outer.i, !llvm.loop !31

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %17 = phi ptr [ %23, %.lr.ph.split.i ], [ %.lcssa1925.i, %.lr.ph.i ]
  %18 = phi ptr [ %22, %.lr.ph.split.i ], [ %.lcssa1822.i, %.lr.ph.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !765
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -256
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !31

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE.exit": ; preds = %.lr.ph.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706ef02c76731283E.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !768, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68765700042fb652E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !774
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %0, align 8, !alias.scope !774
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i.i = load ptr, ptr %7, align 8, !alias.scope !774
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !774
  store ptr %15, ptr %0, align 8, !alias.scope !774
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !775
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i, !llvm.loop !778

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i": ; preds = %5, %._crit_edge.i.i
  %17 = phi ptr [ %15, %._crit_edge.i.i ], [ %.promoted8.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  store i16 %21, ptr %6, align 8, !alias.scope !779
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds i32, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8, !alias.scope !768
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68765700042fb652E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68765700042fb652E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i"
  %.0.i = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i" ], [ null, %1 ]
  %25 = icmp eq ptr %.0.i, null
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  %.sroa.0.0 = select i1 %25, ptr null, ptr %26
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.0.i, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810b4c7c69d02668E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !782, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !788
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %0, align 8, !alias.scope !788
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i.i = load ptr, ptr %7, align 8, !alias.scope !788
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !788
  store ptr %15, ptr %0, align 8, !alias.scope !788
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !789
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i, !llvm.loop !792

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202.exit.i": ; preds = %5, %._crit_edge.i.i
  %17 = phi ptr [ %15, %._crit_edge.i.i ], [ %.promoted8.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  store i16 %21, ptr %6, align 8, !alias.scope !793
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8, !alias.scope !782
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202.exit.i"
  %.0.i = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202.exit.i" ], [ null, %1 ]
  %25 = icmp eq ptr %.0.i, null
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %25, ptr undef, ptr %27
  %.sroa.0.0 = select i1 %25, ptr null, ptr %26
  %28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa783c35a337cd6cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !796, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75286fbad437fba1E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !802
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %0, align 8, !alias.scope !802
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fefbfe6e4bbf886E.llvm.13035063388551028202.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i.i = load ptr, ptr %7, align 8, !alias.scope !802
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !802
  store ptr %15, ptr %0, align 8, !alias.scope !802
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fefbfe6e4bbf886E.llvm.13035063388551028202.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !803
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i, !llvm.loop !806

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fefbfe6e4bbf886E.llvm.13035063388551028202.exit.i": ; preds = %5, %._crit_edge.i.i
  %17 = phi ptr [ %15, %._crit_edge.i.i ], [ %.promoted8.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  store i16 %21, ptr %6, align 8, !alias.scope !807
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { { { i8, [23 x i8] } }, ptr }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8, !alias.scope !796
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75286fbad437fba1E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75286fbad437fba1E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fefbfe6e4bbf886E.llvm.13035063388551028202.exit.i"
  %.0.i = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fefbfe6e4bbf886E.llvm.13035063388551028202.exit.i" ], [ null, %1 ]
  %25 = icmp eq ptr %.0.i, null
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %.sroa.3.0 = select i1 %25, ptr undef, ptr %27
  %.sroa.0.0 = select i1 %25, ptr null, ptr %26
  %28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb893fa480aa6cc28E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !810, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37d1b135165f877bE.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !816
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %0, align 8, !alias.scope !816
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83f938040072283bE.llvm.13035063388551028202.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i.i = load ptr, ptr %7, align 8, !alias.scope !816
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !816
  store ptr %15, ptr %0, align 8, !alias.scope !816
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83f938040072283bE.llvm.13035063388551028202.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !817
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i, !llvm.loop !820

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83f938040072283bE.llvm.13035063388551028202.exit.i": ; preds = %5, %._crit_edge.i.i
  %17 = phi ptr [ %15, %._crit_edge.i.i ], [ %.promoted8.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  store i16 %21, ptr %6, align 8, !alias.scope !821
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8, !alias.scope !810
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37d1b135165f877bE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37d1b135165f877bE.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83f938040072283bE.llvm.13035063388551028202.exit.i"
  %.0.i = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83f938040072283bE.llvm.13035063388551028202.exit.i" ], [ null, %1 ]
  %25 = icmp eq ptr %.0.i, null
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %25, ptr undef, ptr %27
  %.sroa.0.0 = select i1 %25, ptr null, ptr %26
  %28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb3f5ccdd3113a2bE.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !824, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5faf03dfd17cb553E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !830
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %0, align 8, !alias.scope !830
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i.i = load ptr, ptr %7, align 8, !alias.scope !830
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !830
  store ptr %15, ptr %0, align 8, !alias.scope !830
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !831
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -640
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i, !llvm.loop !58

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i": ; preds = %5, %._crit_edge.i.i
  %17 = phi ptr [ %15, %._crit_edge.i.i ], [ %.promoted8.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  store i16 %21, ptr %6, align 8, !alias.scope !834
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8, !alias.scope !824
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5faf03dfd17cb553E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5faf03dfd17cb553E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i"
  %.0.i = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i" ], [ null, %1 ]
  %25 = icmp eq ptr %.0.i, null
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -40
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.sroa.3.0 = select i1 %25, ptr undef, ptr %27
  %.sroa.0.0 = select i1 %25, ptr null, ptr %26
  %28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h484587026753338cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !843, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706ef02c76731283E.llvm.4309087787269155690.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i.i = load i16, ptr %6, align 8, !alias.scope !847
  %.not.i9.i.i.i = icmp eq i16 %.promoted.i.i.i, 0
  %.promoted8.i.i.i = load ptr, ptr %0, align 8, !alias.scope !847
  br i1 %.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i.i.i = load ptr, ptr %7, align 8, !alias.scope !847
  br label %9

._crit_edge.i.i.i:                                ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !847
  store ptr %15, ptr %0, align 8, !alias.scope !847
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i.i"

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %10 = phi ptr [ %.promoted11.i.i.i, %.lr.ph.i.i.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i.i.i, %.lr.ph.i.i.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !848
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i.i.i, label %9, label %._crit_edge.i.i.i, !llvm.loop !778

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i.i": ; preds = %5, %._crit_edge.i.i.i
  %17 = phi ptr [ %15, %._crit_edge.i.i.i ], [ %.promoted8.i.i.i, %5 ]
  %.lcssa.i.i.i = phi i16 [ %8, %._crit_edge.i.i.i ], [ %.promoted.i.i.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i.i
  store i16 %21, ptr %6, align 8, !alias.scope !851
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds i32, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8, !alias.scope !843
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706ef02c76731283E.llvm.4309087787269155690.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706ef02c76731283E.llvm.4309087787269155690.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i.i"
  %.0.i.i = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i.i" ], [ null, %1 ]
  %25 = icmp eq ptr %.0.i.i, null
  %26 = getelementptr i8, ptr %.0.i.i, i64 -4
  %.sroa.0.0.i = select i1 %25, ptr null, ptr %26
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31334bde444fe439E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #25 {
  %3 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !16
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %21

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %9 = load ptr, ptr %0, align 8, !alias.scope !854, !noalias !857, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !854, !noalias !857, !noundef !16
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr i8, ptr %12, i64 1
  %14 = load <16 x i8>, ptr %9, align 16, !noalias !859
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %9, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %17, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.72.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %5, ptr %.sroa.72.0..sroa_idx, align 8
  %19 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha812378a76ccd425E.llvm.4309087787269155690(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %20 = xor i1 %19, true
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %21

21:                                               ; preds = %2, %8
  %.0 = phi i1 [ %20, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he47c86dd81d25fc9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #26 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !16
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690.exit

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %8 = load ptr, ptr %0, align 8, !alias.scope !864, !noalias !867, !nonnull !16, !noundef !16
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !869
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %10 = icmp eq i64 %4, 0
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !874, !noalias !877, !nonnull !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !874, !noalias !877
  %invariant.gep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.i.i.i, i64 -16
  %invariant.gep.i = getelementptr i8, ptr %.val.i.i.i.i, i64 -8
  br i1 %10, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690.exit, label %.split.i.preheader

.split.i.preheader:                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp slt <16 x i8> %9, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = xor i16 %14, -1
  br label %.split.i

.split.i:                                         ; preds = %.split.i.preheader, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.i"
  %.lcssa24.i = phi ptr [ %.lcssa22.i, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.i" ], [ %12, %.split.i.preheader ]
  %16 = phi i16 [ %30, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.i" ], [ %15, %.split.i.preheader ]
  %.lcssa1119.i = phi ptr [ %.lcssa1117.i, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.i" ], [ %8, %.split.i.preheader ]
  %17 = phi i64 [ %31, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.i" ], [ %4, %.split.i.preheader ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690.exit, label %19

19:                                               ; preds = %.split.i
  %.not.i9.i.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i9.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %28

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %20 = xor i16 %25, -1
  br label %28

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %.lcssa24.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %.lcssa1119.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !879
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -256
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !597

28:                                               ; preds = %19, %._crit_edge.i.i.i.i.i
  %.lcssa22.i = phi ptr [ %27, %._crit_edge.i.i.i.i.i ], [ %.lcssa24.i, %19 ]
  %.lcssa1117.i = phi ptr [ %26, %._crit_edge.i.i.i.i.i ], [ %.lcssa1119.i, %19 ]
  %.lcssa.i.i.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i.i.i ], [ %16, %19 ]
  %29 = add i16 %.lcssa.i.i.i.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i.i.i.i
  %31 = add i64 %17, -1
  %32 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %33 = zext nneg i16 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds { ptr, i64 }, ptr %.lcssa1117.i, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  %.val6.i = load ptr, ptr %36, align 8, !noalias !890, !nonnull !16, !noundef !16
  %.val7.i = load i64, ptr %37, align 8, !noalias !890
  %38 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %39 = ptrtoint ptr %38 to i64
  %40 = mul i64 %39, 5871781006564002453
  %41 = lshr i64 %40, 57
  %42 = trunc nuw nsw i64 %41 to i8
  %.0.vec.insert.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %42, i64 0
  %.15.vec.insert.i.i.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %60, %28
  %.sroa.9.0.i.i.i.i.i.i.i = phi i64 [ 0, %28 ], [ %61, %60 ]
  %.pn.i.i.i.i.i.i.i = phi i64 [ %40, %28 ], [ %62, %60 ]
  %.sroa.01.0.i.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i.i, %.val5.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.sroa.01.0.i.i.i.i.i.i.i
  %.0.copyload.i33.i.i.i.i.i.i = load <16 x i8>, ptr %44, align 1, !noalias !891
  %45 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i.i.i, %.15.vec.insert.i.i.i.i.i.i.i
  %46 = bitcast <16 x i1> %45 to i16
  br label %47

47:                                               ; preds = %51, %43
  %.023.i.i.i.i.i.i = phi i16 [ %46, %43 ], [ %55, %51 ]
  %.not.i4.i.i.i.i.i.i = icmp eq i16 %.023.i.i.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i.i.i, label %48, label %51

48:                                               ; preds = %47
  %49 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i.i.i, splat (i8 -1)
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.i.i.i.i.i.i = icmp eq i16 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %60, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690.exit

51:                                               ; preds = %47
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i.i.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i16 %.023.i.i.i.i.i.i, -1
  %55 = and i16 %54, %.023.i.i.i.i.i.i
  %56 = add i64 %.sroa.01.0.i.i.i.i.i.i.i, %53
  %57 = and i64 %56, %.val5.i.i.i.i
  %58 = sub nsw i64 0, %57
  %gep.i.i.i.i.i.i = getelementptr { ptr, i64 }, ptr %invariant.gep.i.i.i.i.i.i, i64 %58
  %.val4.i.i.i.i.i.i.i = load ptr, ptr %gep.i.i.i.i.i.i, align 8, !alias.scope !902, !noalias !909, !nonnull !16, !noundef !16
  %59 = icmp eq ptr %.val6.i, %.val4.i.i.i.i.i.i.i
  br i1 %59, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.i", label %47, !llvm.loop !562

60:                                               ; preds = %48
  %61 = add i64 %.sroa.9.0.i.i.i.i.i.i.i, 16
  %62 = add i64 %.sroa.01.0.i.i.i.i.i.i.i, %61
  br label %43, !llvm.loop !563

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.i": ; preds = %51
  %gep.i = getelementptr { ptr, i64 }, ptr %invariant.gep.i, i64 %58
  %.val3.i.i.i.i = load i64, ptr %gep.i, align 8, !alias.scope !915, !noalias !890, !noundef !16
  %.not.i = icmp eq i64 %.val7.i, %.val3.i.i.i.i
  br i1 %.not.i, label %.split.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690.exit, !llvm.loop !625

_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.i", %.split.i, %48, %7, %2
  %.0 = phi i1 [ false, %2 ], [ true, %7 ], [ false, %48 ], [ %18, %.split.i ], [ %18, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.i" ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN95_$LT$hashbrown..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7b31a0a45648fc5E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !918, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08414758d08869b4E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !924
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %0, align 8, !alias.scope !924
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b6c615bfb8525b4E.llvm.13035063388551028202.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i.i = load ptr, ptr %7, align 8, !alias.scope !924
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !924
  store ptr %15, ptr %0, align 8, !alias.scope !924
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b6c615bfb8525b4E.llvm.13035063388551028202.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !925
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -1152
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i, !llvm.loop !928

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b6c615bfb8525b4E.llvm.13035063388551028202.exit.i": ; preds = %5, %._crit_edge.i.i
  %17 = phi ptr [ %15, %._crit_edge.i.i ], [ %.promoted8.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  store i16 %21, ptr %6, align 8, !alias.scope !929
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8, !alias.scope !918
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08414758d08869b4E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08414758d08869b4E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b6c615bfb8525b4E.llvm.13035063388551028202.exit.i"
  %.0.i = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b6c615bfb8525b4E.llvm.13035063388551028202.exit.i" ], [ null, %1 ]
  %25 = icmp eq ptr %.0.i, null
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -72
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %.sroa.3.0 = select i1 %25, ptr undef, ptr %27
  %.sroa.0.0 = select i1 %25, ptr null, ptr %26
  %28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %29
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.4309087787269155690"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #5 {
  %2 = load i16, ptr %0, align 2, !noundef !16
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h15fecff47c4482a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !121, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !16
  store i32 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13035063388551028202(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %6)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6de256f86611380aE.exit" unwind label %11, !noalias !932

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$LP$vfs..FileId$C$ide_ssr..SsrMatches$RP$$GT$17hb0f56de0e1ffdc2dE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #44
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6de256f86611380aE.exit": ; preds = %2
  %16 = load ptr, ptr %4, align 8, !alias.scope !935, !noalias !932, !nonnull !16, !noundef !16
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = load i8, ptr %17, align 1, !noalias !932, !noundef !16
  %19 = lshr i64 %6, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !935, !noalias !932, !noundef !16
  %24 = and i64 %23, %21
  store i8 %20, ptr %17, align 1, !noalias !932
  %25 = load ptr, ptr %4, align 8, !alias.scope !935, !noalias !932, !nonnull !16, !noundef !16
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 16
  store i8 %20, ptr %27, align 1, !noalias !932
  %28 = load ptr, ptr %4, align 8, !alias.scope !939, !noalias !932, !nonnull !16, !noundef !16
  %29 = sub nsw i64 0, %10
  %30 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %28, i64 %29
  %31 = and i8 %18, 1
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !939, !noalias !932, !noundef !16
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !alias.scope !939, !noalias !932
  %36 = getelementptr inbounds i8, ptr %30, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !939, !noalias !932, !noundef !16
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !alias.scope !939, !noalias !932
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %40 = getelementptr inbounds i8, ptr %30, i64 -24
  ret ptr %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h1a16930d934278c1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #27 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc30cc873dd5eeb52E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = zext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !946, !noalias !947, !noundef !16
  %8 = load ptr, ptr %1, align 8, !alias.scope !946, !noalias !947, !nonnull !16, !noundef !16
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -32
  br label %9

9:                                                ; preds = %26, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i.i = phi i64 [ %5, %3 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %10, align 1, !noalias !950
  %11 = icmp eq <16 x i8> %.0.copyload.i33.i, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %26, label %32

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023.i, -1
  %21 = and i16 %20, %.023.i
  %22 = add i64 %.sroa.01.0.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i = getelementptr { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %24
  %.val4.i.i = load i32, ptr %gep.i, align 4, !noalias !953, !noundef !16
  %25 = icmp eq i32 %.val4.i.i, %2
  br i1 %25, label %29, label %13, !llvm.loop !562

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %9, !llvm.loop !563

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %31, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %41

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !956, !noalias !959, !noundef !16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h11e7c54272f84b40E.exit"

36:                                               ; preds = %32
  %37 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb9f317b674ebd541E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h11e7c54272f84b40E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h11e7c54272f84b40E.exit": ; preds = %32, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %40, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %.sroa.57.0..sroa_idx, align 8
  br label %41

41:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h11e7c54272f84b40E.exit", %29
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h11e7c54272f84b40E.exit" ], [ 0, %29 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h03948bd3f8f2e6c2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5a344fca180d47acE.llvm.4309087787269155690.exit", label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !961
  store i64 0, ptr %4, align 8, !noalias !961
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !964
  %9 = load i64, ptr %4, align 8, !alias.scope !967, !noalias !975, !noundef !16
  %10 = call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 5)
  %11 = xor i64 %10, 255
  %12 = mul i64 %11, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !961
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  call void @llvm.experimental.noalias.scope.decl(metadata !981)
  call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %13 = lshr i64 %12, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !987, !noalias !988, !noundef !16
  %17 = load ptr, ptr %0, align 8, !alias.scope !987, !noalias !988, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %51, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %52, %51 ]
  %.pn.i.i.i = phi i64 [ %12, %8 ], [ %53, %51 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %19, align 1, !noalias !992
  %20 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i437.i.i = icmp eq i16 %21, 0
  br i1 %.not.i437.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i.i", %18
  %22 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i.i, label %51, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5a344fca180d47acE.llvm.4309087787269155690.exit"

.lr.ph.i.i:                                       ; preds = %18, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i.i"
  %.02338.i.i = phi i16 [ %27, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i.i" ], [ %21, %18 ]
  %24 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02338.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.02338.i.i, -1
  %27 = and i16 %26, %.02338.i.i
  %28 = add i64 %.sroa.01.0.i.i.i, %25
  %29 = and i64 %28, %16
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { i8, [23 x i8] } }, { { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %17, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -96
  %33 = load i8, ptr %32, align 8, !range !631, !alias.scope !995, !noalias !1002, !noundef !16
  %34 = add nsw i8 %33, -24
  %narrow.i.i.i.i.i.i = call i8 @llvm.umin.i8(i8 %34, i8 2)
  switch i8 %narrow.i.i.i.i.i.i, label %default.unreachable [
    i8 0, label %35
    i8 1, label %41
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i.i"
  ]

default.unreachable:                              ; preds = %.lr.ph.i.i
  unreachable

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds i8, ptr %31, i64 -88
  %37 = load ptr, ptr %36, align 8, !alias.scope !995, !noalias !1002, !nonnull !16, !noundef !16
  %38 = getelementptr inbounds i8, ptr %31, i64 -80
  %39 = load i64, ptr %38, align 8, !alias.scope !995, !noalias !1002, !noundef !16
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds i8, ptr %31, i64 -88
  %43 = load ptr, ptr %42, align 8, !alias.scope !995, !noalias !1002, !nonnull !16, !align !567, !noundef !16
  %44 = getelementptr inbounds i8, ptr %31, i64 -80
  %45 = load i64, ptr %44, align 8, !alias.scope !995, !noalias !1002, !noundef !16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %46 = icmp samesign ult i8 %33, 24
  call void @llvm.assume(i1 %46), !noalias !1006
  %47 = zext nneg i8 %33 to i64
  %48 = getelementptr inbounds i8, ptr %31, i64 -95
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i.i", %41, %35
  %.pn5.i.i.i.i.i.i = phi ptr [ %40, %35 ], [ %43, %41 ], [ %48, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i.i" ]
  %.pn3.i.i.i.i.i.i = phi i64 [ %39, %35 ], [ %45, %41 ], [ %47, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2, %.pn3.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i.i"

49:                                               ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %.pn5.i.i.i.i.i.i, i64 %2), !alias.scope !1007, !noalias !1014
  %50 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %50, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5a344fca180d47acE.llvm.4309087787269155690.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i.i": ; preds = %49, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i.i
  %.not.i4.i.i = icmp eq i16 %27, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i.i", label %.lr.ph.i.i, !llvm.loop !562

51:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i.i"
  %52 = add i64 %.sroa.9.0.i.i.i, 16
  %53 = add i64 %.sroa.01.0.i.i.i, %52
  br label %18, !llvm.loop !563

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5a344fca180d47acE.llvm.4309087787269155690.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i.i", %49, %3
  %.0 = phi i1 [ false, %3 ], [ true, %49 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i.i" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h49423932b822ac0dE.llvm.4309087787269155690.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %7 = load ptr, ptr %1, align 8, !alias.scope !1024, !noalias !1025, !nonnull !16, !noundef !16
  %8 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %7), !noalias !1031
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = ptrtoint ptr %9 to i64
  %12 = mul i64 %11, 5871781006564002453
  %13 = zext i32 %10 to i64
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %17 = lshr i64 %16, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !1041, !noalias !1042, !noundef !16
  %21 = load ptr, ptr %0, align 8, !alias.scope !1041, !noalias !1042, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %21, i64 -8
  br label %22

22:                                               ; preds = %48, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %49, %48 ]
  %.pn.i.i.i = phi i64 [ %16, %6 ], [ %50, %48 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %20
  %23 = getelementptr inbounds i8, ptr %21, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %23, align 1, !noalias !1046
  %24 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %25 = bitcast <16 x i1> %24 to i16
  br label %26

26:                                               ; preds = %30, %22
  %.023.i.i = phi i16 [ %25, %22 ], [ %34, %30 ]
  %.not.i4.i.i.not = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i.not, label %27, label %30

27:                                               ; preds = %26
  %28 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i.i, label %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h49423932b822ac0dE.llvm.4309087787269155690.exit"

30:                                               ; preds = %26
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i16 %.023.i.i, -1
  %34 = and i16 %33, %.023.i.i
  %35 = add i64 %.sroa.01.0.i.i.i, %32
  %36 = and i64 %35, %20
  %37 = sub nsw i64 0, %36
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %37
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !noalias !1049
  %38 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %7), !noalias !1052
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = icmp ne ptr %.val4.i.i.i, null
  tail call void @llvm.assume(i1 %40), !noalias !1062
  %41 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i.i), !noalias !1052
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %43), !noalias !1062
  %44 = icmp eq ptr %39, %42
  %45 = extractvalue { ptr, i32 } %41, 1
  %46 = extractvalue { ptr, i32 } %38, 1
  %47 = icmp eq i32 %46, %45
  %.0.i.i.i.i.i.i.i = select i1 %44, i1 %47, i1 false
  br i1 %.0.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h49423932b822ac0dE.llvm.4309087787269155690.exit", label %26, !llvm.loop !562

48:                                               ; preds = %27
  %49 = add i64 %.sroa.9.0.i.i.i, 16
  %50 = add i64 %.sroa.01.0.i.i.i, %49
  br label %22, !llvm.loop !563

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h49423932b822ac0dE.llvm.4309087787269155690.exit": ; preds = %27, %30, %2
  %.0 = phi i1 [ false, %2 ], [ true, %30 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h63878576f49a3490E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9685e217da25b1bbE.llvm.4309087787269155690.exit", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1063
  store i64 0, ptr %3, align 8, !noalias !1063
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1074, !noalias !1075, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1074, !noalias !1075, !noundef !16
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11), !noalias !1077
  %12 = load i64, ptr %3, align 8, !alias.scope !1078, !noalias !1083, !noundef !16
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %14 = xor i64 %13, 255
  %15 = mul i64 %14, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1063
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %16 = lshr i64 %15, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1094, !noalias !1095, !noundef !16
  %20 = load ptr, ptr %0, align 8, !alias.scope !1094, !noalias !1095, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %20, i64 -8
  br label %21

21:                                               ; preds = %40, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %41, %40 ]
  %.pn.i.i.i = phi i64 [ %15, %7 ], [ %42, %40 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %22, align 1, !noalias !1099
  %23 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i436.i.i = icmp eq i16 %24, 0
  br i1 %.not.i436.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i.i", %21
  %25 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i.i, label %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9685e217da25b1bbE.llvm.4309087787269155690.exit"

.lr.ph.i.i:                                       ; preds = %21, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i.i"
  %.02337.i.i = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i.i" ], [ %24, %21 ]
  %27 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.02337.i.i, -1
  %30 = and i16 %29, %.02337.i.i
  %31 = add i64 %.sroa.01.0.i.i.i, %28
  %32 = and i64 %31, %19
  %33 = sub nsw i64 0, %32
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %33
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1102, !noalias !1107, !nonnull !16, !align !121, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !1111), !noalias !1114
  call void @llvm.experimental.noalias.scope.decl(metadata !1115), !noalias !1114
  %34 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !1118, !noalias !1119, !noundef !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, %35
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i.i"

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !1118, !noalias !1119, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %38, i64 %11), !alias.scope !1125, !noalias !1129
  %39 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9685e217da25b1bbE.llvm.4309087787269155690.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i.i": ; preds = %36, %.lr.ph.i.i
  %.not.i4.i.i = icmp eq i16 %30, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i.i", label %.lr.ph.i.i, !llvm.loop !562

40:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i.i"
  %41 = add i64 %.sroa.9.0.i.i.i, 16
  %42 = add i64 %.sroa.01.0.i.i.i, %41
  br label %21, !llvm.loop !563

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9685e217da25b1bbE.llvm.4309087787269155690.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i.i", %36, %2
  %.0 = phi i1 [ false, %2 ], [ true, %36 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i.i" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h3f94a606a77ad25dE.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, i64 } }, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1130
  store i64 0, ptr %7, align 8, !noalias !1130
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !1133
  %8 = load i64, ptr %7, align 8, !alias.scope !1136, !noalias !1144, !noundef !16
  %9 = call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %10 = xor i64 %9, 255
  %11 = mul i64 %10, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1130
  call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1155
  store ptr %2, ptr %6, align 8, !noalias !1157
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %12, align 8, !noalias !1157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1157
  store ptr %6, ptr %5, align 8, !noalias !1157
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8, !noalias !1157
  call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  %14 = lshr i64 %11, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1162, !noalias !1163, !noundef !16
  %18 = load ptr, ptr %1, align 8, !alias.scope !1162, !noalias !1163, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %35, %4
  %.sroa.9.0.i.i.i = phi i64 [ 0, %4 ], [ %36, %35 ]
  %.pn.i.i.i = phi i64 [ %11, %4 ], [ %37, %35 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %20, align 1, !noalias !1165
  %21 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  br label %23

23:                                               ; preds = %27, %19
  %.021.i.i = phi i16 [ %22, %19 ], [ %31, %27 ]
  %.not.i4.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i4.i.i, label %24, label %27

24:                                               ; preds = %23
  %25 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i.i, label %35, label %38

27:                                               ; preds = %23
  %28 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = add i16 %.021.i.i, -1
  %31 = and i16 %30, %.021.i.i
  %32 = add i64 %.sroa.01.0.i.i.i, %29
  %33 = and i64 %32, %17
  %34 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h32f05dd5aabc10d1E.llvm.13035063388551028202"(ptr noundef nonnull align 1 %5, i64 noundef %33), !noalias !1168
  br i1 %34, label %39, label %23, !llvm.loop !1169

35:                                               ; preds = %24
  %36 = add i64 %.sroa.9.0.i.i.i, 16
  %37 = add i64 %.sroa.01.0.i.i.i, %36
  br label %19, !llvm.loop !1170

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1155
  store i8 26, ptr %0, align 8, !alias.scope !1147, !noalias !1171
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2ad8f19fb43ed18cE.exit"

39:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1157
  %40 = sub nsw i64 0, %33
  %41 = getelementptr inbounds { { { i8, [23 x i8] } }, ptr }, ptr %18, i64 %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1155
  %42 = load ptr, ptr %1, align 8, !alias.scope !1172, !noalias !1177, !nonnull !16, !noundef !16
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 5
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %46), !noalias !1180
  %47 = getelementptr inbounds i8, ptr %41, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2ad8f19fb43ed18cE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2ad8f19fb43ed18cE.exit": ; preds = %38, %39
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ [1 x i64], ptr }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %2, align 4, !alias.scope !1181, !noalias !1186, !noundef !16
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 5871781006564002453
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !alias.scope !1181, !noalias !1186, !noundef !16
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1199
  store ptr %2, ptr %5, align 8, !noalias !1201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1201
  store ptr %5, ptr %4, align 8, !noalias !1201
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %15, align 8, !noalias !1201
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %16 = lshr i64 %14, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1206, !noalias !1207, !noundef !16
  %20 = load ptr, ptr %1, align 8, !alias.scope !1206, !noalias !1207, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %37, %3
  %.sroa.9.0.i.i.i = phi i64 [ 0, %3 ], [ %38, %37 ]
  %.pn.i.i.i = phi i64 [ %14, %3 ], [ %39, %37 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %22, align 1, !noalias !1209
  %23 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  br label %25

25:                                               ; preds = %29, %21
  %.021.i.i = phi i16 [ %24, %21 ], [ %33, %29 ]
  %.not.i4.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i4.i.i, label %26, label %29

26:                                               ; preds = %25
  %27 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i.i, label %37, label %40

29:                                               ; preds = %25
  %30 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.021.i.i, -1
  %33 = and i16 %32, %.021.i.i
  %34 = add i64 %.sroa.01.0.i.i.i, %31
  %35 = and i64 %34, %19
  %36 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf0882ebc281261edE.llvm.13035063388551028202"(ptr noundef nonnull align 1 %4, i64 noundef %35), !noalias !1212
  br i1 %36, label %41, label %25, !llvm.loop !1169

37:                                               ; preds = %26
  %38 = add i64 %.sroa.9.0.i.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  br label %21, !llvm.loop !1170

40:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1199
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E.exit"

41:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1201
  %42 = sub nsw i64 0, %35
  %43 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %20, i64 %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1199
  call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %44 = load ptr, ptr %1, align 8, !alias.scope !1216, !noalias !1219, !nonnull !16, !noundef !16
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %48), !noalias !1222
  %49 = getelementptr inbounds i8, ptr %43, i64 -16
  %50 = load i64, ptr %49, align 8, !noalias !1223
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %43, i64 -8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1223
  store i64 %50, ptr %0, align 8, !alias.scope !1191, !noalias !1224
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E.exit": ; preds = %40, %41
  %.sroa.4.0.copyload.i.sink.i = phi ptr [ %.sroa.4.0.copyload.i.i, %41 ], [ null, %40 ]
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.i.sink.i, ptr %.sroa.43.0..sroa_idx.i, align 8, !alias.scope !1191, !noalias !1224
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3ee35423cb107dd9E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #28 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1225
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hbd58df09733beb5eE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #28 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1230
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc257570f8273d36E.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #28 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1235
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd274af1feeb2d2caE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #28 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1240
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hf6c564f204a29513E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #28 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1245
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hff13bcac26272d31E.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #28 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1250
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h01af8f8a7d1c7126E"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, [1 x i64] }, i32, [1 x i32] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %2)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i32 } %7, 0
  %10 = extractvalue { ptr, i32 } %7, 1
  %11 = ptrtoint ptr %9 to i64
  %12 = mul i64 %11, 5871781006564002453
  %13 = zext i32 %10 to i64
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 5871781006564002453
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !1255, !noalias !1260, !noundef !16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit.i"

20:                                               ; preds = %8
  %21 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h14428beedfd49400E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = icmp eq i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit.i": ; preds = %.noexc, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %24 = lshr i64 %16, 57
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !1268, !noalias !1269, !noundef !16
  %28 = load ptr, ptr %1, align 8, !alias.scope !1268, !noalias !1269, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %25, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %66, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit.i" ], [ %67, %66 ]
  %.pn.i.i = phi i64 [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit.i" ], [ %68, %66 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit.i" ], [ %.sroa.6.1.i.i, %66 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit.i" ], [ %.sroa.01.1.i.i, %66 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %27
  %30 = getelementptr inbounds i8, ptr %28, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %30, align 1, !noalias !1271
  %31 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %32 = bitcast <16 x i1> %31 to i16
  br label %33

33:                                               ; preds = %.noexc8, %29
  %.039.i.i = phi i16 [ %32, %29 ], [ %39, %.noexc8 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %34, label %35

34:                                               ; preds = %33
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %63, label %56

35:                                               ; preds = %33
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i16 %.039.i.i, -1
  %39 = and i16 %38, %.039.i.i
  %40 = add i64 %.sroa.0.038.i.i, %37
  %41 = and i64 %40, %27
  %42 = load ptr, ptr %1, align 8, !alias.scope !1274, !noalias !1275, !nonnull !16, !noundef !16
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds { ptr, { ptr, { ptr, [1 x i64] }, i32, [1 x i32] } }, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -40
  %.val4.i.i = load ptr, ptr %45, align 8, !noalias !1278
  %46 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %2)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %35
  %47 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %47), !noalias !1279
  %48 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc7
  %49 = extractvalue { ptr, i32 } %46, 0
  %50 = extractvalue { ptr, i32 } %48, 0
  %51 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %51), !noalias !1279
  %52 = icmp eq ptr %49, %50
  %53 = extractvalue { ptr, i32 } %48, 1
  %54 = extractvalue { ptr, i32 } %46, 1
  %55 = icmp eq i32 %54, %53
  %.0.i.i.i.i.i.i = select i1 %52, i1 %55, i1 false
  br i1 %.0.i.i.i.i.i.i, label %99, label %33, !llvm.loop !1280

56:                                               ; preds = %34
  %57 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %.not.i15.i.i = icmp ne i16 %58, 0
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %58, i1 true)
  %60 = zext nneg i16 %59 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %60, i64 undef
  %61 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %62 = and i64 %61, %27
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %62, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %63

63:                                               ; preds = %56, %34
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %56 ], [ %.sroa.6.0.i.i, %34 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %56 ], [ 1, %34 ]
  %64 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  %.not11.i.i = icmp eq i16 %65, 0
  br i1 %.not11.i.i, label %66, label %69

66:                                               ; preds = %63
  %67 = add i64 %.sroa.8.0.i.i, 16
  %68 = add i64 %.sroa.0.038.i.i, %67
  br label %29, !llvm.loop !1281

69:                                               ; preds = %63
  %70 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds i8, ptr %28, i64 %.sroa.6.1.i.i
  %72 = load i8, ptr %71, align 1, !noalias !1282, !noundef !16
  %73 = icmp sgt i8 %72, -1
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %69
  %75 = load <16 x i8>, ptr %28, align 16, !noalias !1283
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = icmp ne i16 %77, 0
  %79 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %77, i1 true)
  %80 = zext nneg i16 %79 to i64
  tail call void @llvm.assume(i1 %78)
  br label %.thread

.thread:                                          ; preds = %74, %69
  %.sroa.4.0.ph = phi i64 [ %80, %74 ], [ %.sroa.6.1.i.i, %69 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %81 = load ptr, ptr %1, align 8, !alias.scope !1286, !noalias !1289, !nonnull !16, !noundef !16
  %82 = getelementptr inbounds i8, ptr %81, i64 %.sroa.4.0.ph
  %83 = load i8, ptr %82, align 1, !noalias !1291, !noundef !16
  %84 = and i8 %83, 1
  %85 = zext nneg i8 %84 to i64
  %86 = load i64, ptr %17, align 8, !alias.scope !1286, !noalias !1289, !noundef !16
  %87 = sub i64 %86, %85
  store i64 %87, ptr %17, align 8, !alias.scope !1286, !noalias !1289
  %88 = add i64 %.sroa.4.0.ph, -16
  %89 = load i64, ptr %26, align 8, !alias.scope !1286, !noalias !1289, !noundef !16
  %90 = and i64 %89, %88
  store i8 %25, ptr %82, align 1, !noalias !1291
  %91 = getelementptr i8, ptr %81, i64 %90
  %92 = getelementptr i8, ptr %91, i64 16
  store i8 %25, ptr %92, align 1, !noalias !1291
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load i64, ptr %93, align 8, !alias.scope !1286, !noalias !1289, !noundef !16
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !alias.scope !1286, !noalias !1289
  %96 = sub nsw i64 0, %.sroa.4.0.ph
  %97 = getelementptr inbounds { ptr, { ptr, { ptr, [1 x i64] }, i32, [1 x i32] } }, ptr %81, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -40
  store ptr %2, ptr %98, align 8, !noalias !1286
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit": ; preds = %107, %99, %.thread
  ret void

99:                                               ; preds = %.noexc8
  %100 = load ptr, ptr %1, align 8, !alias.scope !1274, !noalias !1292, !nonnull !16, !noundef !16
  %101 = getelementptr inbounds { ptr, { ptr, { ptr, [1 x i64] }, i32, [1 x i32] } }, ptr %100, i64 %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %102 = getelementptr inbounds i8, ptr %101, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %102, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %104 = load i32, ptr %103, align 4, !noalias !1293, !noundef !16
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !noalias !1293
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

107:                                              ; preds = %99
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !1293
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

.loopexit:                                        ; preds = %.noexc7, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %20, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ide_ssr..resolving..UfcsCallInfo$GT$17h95aab37e4a67dd1aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #44
          to label %111 unwind label %109

109:                                              ; preds = %116, %108
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable

.critedge:                                        ; preds = %116, %111
  resume { ptr, i32 } %lpad.phi

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %113 = load i32, ptr %112, align 4, !noalias !1300, !noundef !16
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !noalias !1300
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.critedge

116:                                              ; preds = %111
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2)
          to label %.critedge unwind label %109
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h08e68bc51b51701dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = zext i32 %1 to i64
  %4 = mul i64 %3, 5871781006564002453
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1307, !noalias !1312, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit.i"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h10fe07ea0f820fb2E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %9, i1 noundef zeroext true), !noalias !1317
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit.i": ; preds = %8, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %13 = lshr i64 %4, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1321, !noalias !1322, !noundef !16
  %17 = load ptr, ptr %0, align 8, !alias.scope !1321, !noalias !1322, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %17, i64 -4
  br label %18

18:                                               ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit.i" ], [ %44, %43 ]
  %.pn.i.i = phi i64 [ %4, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit.i" ], [ %45, %43 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit.i" ], [ %.sroa.6.1.i.i, %43 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit.i" ], [ %.sroa.01.1.i.i, %43 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %19, align 1, !noalias !1324
  %20 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %21 = bitcast <16 x i1> %20 to i16
  br label %22

22:                                               ; preds = %24, %18
  %.039.i.i = phi i16 [ %21, %18 ], [ %28, %24 ]
  %.not.i.i.i.not.not.not.not.not = icmp ne i16 %.039.i.i, 0
  br i1 %.not.i.i.i.not.not.not.not.not, label %24, label %23

23:                                               ; preds = %22
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %40, label %33

24:                                               ; preds = %22
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i16 %.039.i.i, -1
  %28 = and i16 %27, %.039.i.i
  %29 = add i64 %.sroa.0.038.i.i, %26
  %30 = and i64 %29, %16
  %31 = sub nsw i64 0, %30
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %31
  %.val4.i.i = load i32, ptr %gep.i, align 4, !alias.scope !1327, !noalias !1332, !noundef !16
  %32 = icmp eq i32 %1, %.val4.i.i
  br i1 %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7fefff195e05f5dcE.llvm.4309087787269155690.exit", label %22, !llvm.loop !1280

33:                                               ; preds = %23
  %34 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i15.i.i = icmp ne i16 %35, 0
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %35, i1 true)
  %37 = zext nneg i16 %36 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %37, i64 undef
  %38 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %39 = and i64 %38, %16
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %39, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %40

40:                                               ; preds = %33, %23
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %33 ], [ %.sroa.6.0.i.i, %23 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %33 ], [ 1, %23 ]
  %41 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  %.not11.i.i = icmp eq i16 %42, 0
  br i1 %.not11.i.i, label %43, label %46

43:                                               ; preds = %40
  %44 = add i64 %.sroa.8.0.i.i, 16
  %45 = add i64 %.sroa.0.038.i.i, %44
  br label %18, !llvm.loop !1281

46:                                               ; preds = %40
  %47 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %17, i64 %.sroa.6.1.i.i
  %49 = load i8, ptr %48, align 1, !noalias !1337, !noundef !16
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load <16 x i8>, ptr %17, align 16, !noalias !1338
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = icmp ne i16 %54, 0
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %57 = zext nneg i16 %56 to i64
  tail call void @llvm.assume(i1 %55)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 %57
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !1341
  br label %58

58:                                               ; preds = %51, %46
  %59 = phi i8 [ %.pre, %51 ], [ %49, %46 ]
  %.sroa.4.0.ph = phi i64 [ %57, %51 ], [ %.sroa.6.1.i.i, %46 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  %60 = getelementptr inbounds i8, ptr %17, i64 %.sroa.4.0.ph
  %61 = and i8 %59, 1
  %62 = zext nneg i8 %61 to i64
  %63 = load i64, ptr %5, align 8, !alias.scope !1341, !noundef !16
  %64 = sub i64 %63, %62
  store i64 %64, ptr %5, align 8, !alias.scope !1341
  %65 = add i64 %.sroa.4.0.ph, -16
  %66 = and i64 %65, %16
  store i8 %14, ptr %60, align 1, !noalias !1341
  %67 = getelementptr i8, ptr %17, i64 %66
  %68 = getelementptr i8, ptr %67, i64 16
  store i8 %14, ptr %68, align 1, !noalias !1341
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i64, ptr %69, align 8, !alias.scope !1341, !noundef !16
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !alias.scope !1341
  %72 = sub nsw i64 0, %.sroa.4.0.ph
  %73 = getelementptr inbounds i32, ptr %17, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  store i32 %1, ptr %74, align 4, !noalias !1341
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7fefff195e05f5dcE.llvm.4309087787269155690.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7fefff195e05f5dcE.llvm.4309087787269155690.exit": ; preds = %24, %58
  ret i1 %.not.i.i.i.not.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1a60b795544ce241E"(ptr noalias noundef writeonly sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i8, [7 x i8] }, { i64, { [3 x i64] } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %2)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i32 } %7, 0
  %10 = extractvalue { ptr, i32 } %7, 1
  %11 = ptrtoint ptr %9 to i64
  %12 = mul i64 %11, 5871781006564002453
  %13 = zext i32 %10 to i64
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 5871781006564002453
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !1344, !noalias !1349, !noundef !16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E.exit.i"

20:                                               ; preds = %8
  %21 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h08d384b1d42f5182E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = icmp eq i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E.exit.i": ; preds = %.noexc, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  %24 = lshr i64 %16, 57
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !1357, !noalias !1358, !noundef !16
  %28 = load ptr, ptr %1, align 8, !alias.scope !1357, !noalias !1358, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %25, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %66, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E.exit.i" ], [ %67, %66 ]
  %.pn.i.i = phi i64 [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E.exit.i" ], [ %68, %66 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E.exit.i" ], [ %.sroa.6.1.i.i, %66 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E.exit.i" ], [ %.sroa.01.1.i.i, %66 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %27
  %30 = getelementptr inbounds i8, ptr %28, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %30, align 1, !noalias !1360
  %31 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %32 = bitcast <16 x i1> %31 to i16
  br label %33

33:                                               ; preds = %.noexc8, %29
  %.039.i.i = phi i16 [ %32, %29 ], [ %39, %.noexc8 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %34, label %35

34:                                               ; preds = %33
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %63, label %56

35:                                               ; preds = %33
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i16 %.039.i.i, -1
  %39 = and i16 %38, %.039.i.i
  %40 = add i64 %.sroa.0.038.i.i, %37
  %41 = and i64 %40, %27
  %42 = load ptr, ptr %1, align 8, !alias.scope !1363, !noalias !1364, !nonnull !16, !noundef !16
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds { ptr, { { i8, [7 x i8] }, { i64, { [3 x i64] } } } }, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -48
  %.val4.i.i = load ptr, ptr %45, align 8, !noalias !1367
  %46 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %2)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %35
  %47 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %47), !noalias !1368
  %48 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc7
  %49 = extractvalue { ptr, i32 } %46, 0
  %50 = extractvalue { ptr, i32 } %48, 0
  %51 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %51), !noalias !1368
  %52 = icmp eq ptr %49, %50
  %53 = extractvalue { ptr, i32 } %48, 1
  %54 = extractvalue { ptr, i32 } %46, 1
  %55 = icmp eq i32 %54, %53
  %.0.i.i.i.i.i.i = select i1 %52, i1 %55, i1 false
  br i1 %.0.i.i.i.i.i.i, label %99, label %33, !llvm.loop !1280

56:                                               ; preds = %34
  %57 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %.not.i15.i.i = icmp ne i16 %58, 0
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %58, i1 true)
  %60 = zext nneg i16 %59 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %60, i64 undef
  %61 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %62 = and i64 %61, %27
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %62, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %63

63:                                               ; preds = %56, %34
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %56 ], [ %.sroa.6.0.i.i, %34 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %56 ], [ 1, %34 ]
  %64 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  %.not11.i.i = icmp eq i16 %65, 0
  br i1 %.not11.i.i, label %66, label %69

66:                                               ; preds = %63
  %67 = add i64 %.sroa.8.0.i.i, 16
  %68 = add i64 %.sroa.0.038.i.i, %67
  br label %29, !llvm.loop !1281

69:                                               ; preds = %63
  %70 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds i8, ptr %28, i64 %.sroa.6.1.i.i
  %72 = load i8, ptr %71, align 1, !noalias !1369, !noundef !16
  %73 = icmp sgt i8 %72, -1
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %69
  %75 = load <16 x i8>, ptr %28, align 16, !noalias !1370
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = icmp ne i16 %77, 0
  %79 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %77, i1 true)
  %80 = zext nneg i16 %79 to i64
  tail call void @llvm.assume(i1 %78)
  br label %.thread

.thread:                                          ; preds = %74, %69
  %.sroa.4.0.ph = phi i64 [ %80, %74 ], [ %.sroa.6.1.i.i, %69 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %81 = load ptr, ptr %1, align 8, !alias.scope !1373, !noalias !1376, !nonnull !16, !noundef !16
  %82 = getelementptr inbounds i8, ptr %81, i64 %.sroa.4.0.ph
  %83 = load i8, ptr %82, align 1, !noalias !1378, !noundef !16
  %84 = and i8 %83, 1
  %85 = zext nneg i8 %84 to i64
  %86 = load i64, ptr %17, align 8, !alias.scope !1373, !noalias !1376, !noundef !16
  %87 = sub i64 %86, %85
  store i64 %87, ptr %17, align 8, !alias.scope !1373, !noalias !1376
  %88 = add i64 %.sroa.4.0.ph, -16
  %89 = load i64, ptr %26, align 8, !alias.scope !1373, !noalias !1376, !noundef !16
  %90 = and i64 %89, %88
  store i8 %25, ptr %82, align 1, !noalias !1378
  %91 = getelementptr i8, ptr %81, i64 %90
  %92 = getelementptr i8, ptr %91, i64 16
  store i8 %25, ptr %92, align 1, !noalias !1378
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load i64, ptr %93, align 8, !alias.scope !1373, !noalias !1376, !noundef !16
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !alias.scope !1373, !noalias !1376
  %96 = sub nsw i64 0, %.sroa.4.0.ph
  %97 = getelementptr inbounds { ptr, { { i8, [7 x i8] }, { i64, { [3 x i64] } } } }, ptr %81, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -48
  store ptr %2, ptr %98, align 8, !noalias !1373
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  store i8 5, ptr %0, align 8
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit": ; preds = %107, %99, %.thread
  ret void

99:                                               ; preds = %.noexc8
  %100 = load ptr, ptr %1, align 8, !alias.scope !1363, !noalias !1379, !nonnull !16, !noundef !16
  %101 = getelementptr inbounds { ptr, { { i8, [7 x i8] }, { i64, { [3 x i64] } } } }, ptr %100, i64 %43
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %102 = getelementptr inbounds i8, ptr %101, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %102, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %104 = load i32, ptr %103, align 4, !noalias !1380, !noundef !16
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !noalias !1380
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

107:                                              ; preds = %99
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !1380
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

.loopexit:                                        ; preds = %.noexc7, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %20, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24aa18b85a34ffa5E.llvm.13580319295917089645"(ptr noalias noundef nonnull align 8 dereferenceable(32) %109)
          to label %112 unwind label %110

110:                                              ; preds = %117, %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable

.critedge:                                        ; preds = %117, %112
  resume { ptr, i32 } %lpad.phi

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %114 = load i32, ptr %113, align 4, !noalias !1387, !noundef !16
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !noalias !1387
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %112
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2)
          to label %.critedge unwind label %110
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1e9a1d2bb14b72c3E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %.sroa.017 = alloca { i8, [23 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1394
  store i64 0, ptr %4, align 8, !noalias !1394
  %6 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4504659946263409546(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %3
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4504659946263409546"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %.noexc
  %10 = load i64, ptr %4, align 8, !alias.scope !1397, !noalias !1406, !noundef !16
  %11 = call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %11, 255
  %13 = mul i64 %12, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1394
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !1410, !noalias !1415, !noundef !16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE.exit.i"

17:                                               ; preds = %9
  %18 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7b570c86c02f67a5E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5, i1 noundef zeroext true)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %17
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, -9223372036854775807
  call void @llvm.assume(i1 %20)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE.exit.i": ; preds = %.noexc11, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %21 = lshr i64 %13, 57
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1423, !noalias !1424, !noundef !16
  %25 = load ptr, ptr %0, align 8, !alias.scope !1423, !noalias !1424, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %22, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE.exit.i" ], [ %55, %54 ]
  %.pn.i.i = phi i64 [ %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE.exit.i" ], [ %56, %54 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE.exit.i" ], [ %.sroa.6.1.i.i, %54 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE.exit.i" ], [ %.sroa.01.1.i.i, %54 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %24
  %27 = getelementptr inbounds i8, ptr %25, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %27, align 1, !noalias !1426
  %28 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %29 = bitcast <16 x i1> %28 to i16
  br label %30

30:                                               ; preds = %.noexc12, %26
  %.039.i.i = phi i16 [ %29, %26 ], [ %43, %.noexc12 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %31, label %32

31:                                               ; preds = %30
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %51, label %44

32:                                               ; preds = %30
  %33 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i64 %.sroa.0.038.i.i, %34
  %36 = and i64 %35, %24
  %37 = load ptr, ptr %0, align 8, !alias.scope !1429, !noalias !1430, !nonnull !16, !noundef !16
  %38 = sub nsw i64 0, %36
  %39 = getelementptr inbounds { { { i8, [23 x i8] } }, ptr }, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -32
  %41 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %32
  %42 = add i16 %.039.i.i, -1
  %43 = and i16 %42, %.039.i.i
  br i1 %41, label %87, label %30, !llvm.loop !1280

44:                                               ; preds = %31
  %45 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i15.i.i = icmp ne i16 %46, 0
  %47 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %48 = zext nneg i16 %47 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %48, i64 undef
  %49 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %50 = and i64 %49, %24
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %50, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %51

51:                                               ; preds = %44, %31
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %44 ], [ %.sroa.6.0.i.i, %31 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %44 ], [ 1, %31 ]
  %52 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %.not11.i.i = icmp eq i16 %53, 0
  br i1 %.not11.i.i, label %54, label %57

54:                                               ; preds = %51
  %55 = add i64 %.sroa.8.0.i.i, 16
  %56 = add i64 %.sroa.0.038.i.i, %55
  br label %26, !llvm.loop !1281

57:                                               ; preds = %51
  %58 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %25, i64 %.sroa.6.1.i.i
  %60 = load i8, ptr %59, align 1, !noalias !1433, !noundef !16
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %57
  %63 = load <16 x i8>, ptr %25, align 16, !noalias !1434
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = icmp ne i16 %65, 0
  %67 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %65, i1 true)
  %68 = zext nneg i16 %67 to i64
  call void @llvm.assume(i1 %66)
  br label %.thread

.thread:                                          ; preds = %62, %57
  %.sroa.4.0.ph = phi i64 [ %68, %62 ], [ %.sroa.6.1.i.i, %57 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.017)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  %69 = load ptr, ptr %0, align 8, !alias.scope !1437, !noalias !1440, !nonnull !16, !noundef !16
  %70 = getelementptr inbounds i8, ptr %69, i64 %.sroa.4.0.ph
  %71 = load i8, ptr %70, align 1, !noalias !1442, !noundef !16
  %72 = and i8 %71, 1
  %73 = zext nneg i8 %72 to i64
  %74 = load i64, ptr %14, align 8, !alias.scope !1437, !noalias !1440, !noundef !16
  %75 = sub i64 %74, %73
  store i64 %75, ptr %14, align 8, !alias.scope !1437, !noalias !1440
  %76 = add i64 %.sroa.4.0.ph, -16
  %77 = load i64, ptr %23, align 8, !alias.scope !1437, !noalias !1440, !noundef !16
  %78 = and i64 %77, %76
  store i8 %22, ptr %70, align 1, !noalias !1442
  %79 = getelementptr i8, ptr %69, i64 %78
  %80 = getelementptr i8, ptr %79, i64 16
  store i8 %22, ptr %80, align 1, !noalias !1442
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i64, ptr %81, align 8, !alias.scope !1437, !noalias !1440, !noundef !16
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !alias.scope !1437, !noalias !1440
  %84 = sub nsw i64 0, %.sroa.4.0.ph
  %85 = getelementptr inbounds { { { i8, [23 x i8] } }, ptr }, ptr %69, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017, i64 24, i1 false), !noalias !1437
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 -8
  store ptr %2, ptr %.sroa.418.0..sroa_idx, align 8, !noalias !1437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.017)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit": ; preds = %98, %93, %87, %.thread
  %.028 = phi ptr [ null, %.thread ], [ %91, %87 ], [ %91, %93 ], [ %91, %98 ]
  ret ptr %.028

87:                                               ; preds = %.noexc12
  %88 = load ptr, ptr %0, align 8, !alias.scope !1429, !noalias !1443, !nonnull !16, !noundef !16
  %89 = getelementptr inbounds { { { i8, [23 x i8] } }, ptr }, ptr %88, i64 %38
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load ptr, ptr %90, align 8, !nonnull !16, !noundef !16
  store ptr %2, ptr %90, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  %92 = load i8, ptr %1, align 8, !range !631, !alias.scope !1450, !noundef !16
  %cond.i.i = icmp eq i8 %92, 24
  br i1 %cond.i.i, label %93, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  %95 = load ptr, ptr %94, align 8, !alias.scope !1457, !nonnull !16, !noundef !16
  %96 = atomicrmw sub ptr %95, i64 1 release, align 8, !noalias !1457
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

98:                                               ; preds = %93
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13580319295917089645(i8 noundef 2), !noalias !1457
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2a56f32a23f780a2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %94)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

.loopexit:                                        ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %17, %.noexc, %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %101 = load i32, ptr %100, align 4, !noalias !1458, !noundef !16
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !noalias !1458
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.noexc13

104:                                              ; preds = %99
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2)
          to label %.noexc13 unwind label %105

105:                                              ; preds = %104, %.noexc13
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable

.critedge:                                        ; preds = %.noexc13
  resume { ptr, i32 } %lpad.phi

.noexc13:                                         ; preds = %104, %99
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #44
          to label %.critedge unwind label %105
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2e4c75e1f79c93beE"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(72) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { { { i8, [23 x i8] } }, { { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1465
  store i64 0, ptr %5, align 8, !noalias !1465
  %9 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4504659946263409546(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4504659946263409546"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %.noexc
  %13 = load i64, ptr %5, align 8, !alias.scope !1468, !noalias !1477, !noundef !16
  %14 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 5)
  %15 = xor i64 %14, 255
  %16 = mul i64 %15, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1465
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !1481, !noalias !1486, !noundef !16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E.exit.i"

20:                                               ; preds = %12
  %21 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h21a2c2606c9ab4a8E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %8, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %20
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = icmp eq i64 %22, -9223372036854775807
  call void @llvm.assume(i1 %23)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E.exit.i": ; preds = %.noexc9, %12
  call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %24 = lshr i64 %16, 57
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !1494, !noalias !1495, !noundef !16
  %28 = load ptr, ptr %1, align 8, !alias.scope !1494, !noalias !1495, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %25, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %57, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E.exit.i" ], [ %58, %57 ]
  %.pn.i.i = phi i64 [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E.exit.i" ], [ %59, %57 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E.exit.i" ], [ %.sroa.6.1.i.i, %57 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E.exit.i" ], [ %.sroa.01.1.i.i, %57 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %27
  %30 = getelementptr inbounds i8, ptr %28, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %30, align 1, !noalias !1497
  %31 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %32 = bitcast <16 x i1> %31 to i16
  br label %33

33:                                               ; preds = %.noexc10, %29
  %.039.i.i = phi i16 [ %32, %29 ], [ %46, %.noexc10 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %34, label %35

34:                                               ; preds = %33
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %54, label %47

35:                                               ; preds = %33
  %36 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i64 %.sroa.0.038.i.i, %37
  %39 = and i64 %38, %27
  %40 = load ptr, ptr %1, align 8, !alias.scope !1500, !noalias !1501, !nonnull !16, !noundef !16
  %41 = sub nsw i64 0, %39
  %42 = getelementptr inbounds { { { i8, [23 x i8] } }, { { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -96
  %44 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %43)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %35
  %45 = add i16 %.039.i.i, -1
  %46 = and i16 %45, %.039.i.i
  br i1 %44, label %91, label %33, !llvm.loop !1280

47:                                               ; preds = %34
  %48 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i15.i.i = icmp ne i16 %49, 0
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %49, i1 true)
  %51 = zext nneg i16 %50 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %51, i64 undef
  %52 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %53 = and i64 %52, %27
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %53, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %54

54:                                               ; preds = %47, %34
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %47 ], [ %.sroa.6.0.i.i, %34 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %47 ], [ 1, %34 ]
  %55 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not11.i.i = icmp eq i16 %56, 0
  br i1 %.not11.i.i, label %57, label %60

57:                                               ; preds = %54
  %58 = add i64 %.sroa.8.0.i.i, 16
  %59 = add i64 %.sroa.0.038.i.i, %58
  br label %29, !llvm.loop !1281

60:                                               ; preds = %54
  %61 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i8, ptr %28, i64 %.sroa.6.1.i.i
  %63 = load i8, ptr %62, align 1, !noalias !1504, !noundef !16
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %60
  %66 = load <16 x i8>, ptr %28, align 16, !noalias !1505
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = icmp ne i16 %68, 0
  %70 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %68, i1 true)
  %71 = zext nneg i16 %70 to i64
  call void @llvm.assume(i1 %69)
  br label %.thread

.thread:                                          ; preds = %65, %60
  %.sroa.4.0.ph = phi i64 [ %71, %65 ], [ %.sroa.6.1.i.i, %60 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  %73 = load ptr, ptr %1, align 8, !alias.scope !1508, !noalias !1511, !nonnull !16, !noundef !16
  %74 = getelementptr inbounds i8, ptr %73, i64 %.sroa.4.0.ph
  %75 = load i8, ptr %74, align 1, !noalias !1513, !noundef !16
  %76 = and i8 %75, 1
  %77 = zext nneg i8 %76 to i64
  %78 = load i64, ptr %17, align 8, !alias.scope !1508, !noalias !1511, !noundef !16
  %79 = sub i64 %78, %77
  store i64 %79, ptr %17, align 8, !alias.scope !1508, !noalias !1511
  %80 = add i64 %.sroa.4.0.ph, -16
  %81 = load i64, ptr %26, align 8, !alias.scope !1508, !noalias !1511, !noundef !16
  %82 = and i64 %81, %80
  store i8 %25, ptr %74, align 1, !noalias !1513
  %83 = getelementptr i8, ptr %73, i64 %82
  %84 = getelementptr i8, ptr %83, i64 16
  store i8 %25, ptr %84, align 1, !noalias !1513
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !1508, !noalias !1511, !noundef !16
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !alias.scope !1508, !noalias !1511
  %88 = sub nsw i64 0, %.sroa.4.0.ph
  %89 = getelementptr inbounds { { { i8, [23 x i8] } }, { { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %73, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull readonly align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !1508
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit": ; preds = %101, %96, %91, %.thread
  ret void

91:                                               ; preds = %.noexc10
  %92 = load ptr, ptr %1, align 8, !alias.scope !1500, !noalias !1514, !nonnull !16, !noundef !16
  %93 = getelementptr inbounds { { { i8, [23 x i8] } }, { { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %92, i64 %41
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %94 = getelementptr inbounds i8, ptr %93, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %94, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  %95 = load i8, ptr %2, align 8, !range !631, !alias.scope !1521, !noundef !16
  %cond.i.i = icmp eq i8 %95, 24
  br i1 %cond.i.i, label %96, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  %98 = load ptr, ptr %97, align 8, !alias.scope !1528, !nonnull !16, !noundef !16
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !1528
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

101:                                              ; preds = %96
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13580319295917089645(i8 noundef 2), !noalias !1528
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2a56f32a23f780a2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %97)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

.loopexit:                                        ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %20, %.noexc, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ide_ssr..parsing..Placeholder$GT$17h553763d4f2406c76E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #44
          to label %105 unwind label %103

103:                                              ; preds = %105, %102
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable

.critedge:                                        ; preds = %105
  resume { ptr, i32 } %lpad.phi

105:                                              ; preds = %102
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #44
          to label %.critedge unwind label %103
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6f0d06834c8ee39bE"(ptr noalias noundef writeonly sret({ i8, [19 x i8] }) align 4 captures(none) dereferenceable(20) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i8, [15 x i8] }, i32 }, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %2)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i32 } %7, 0
  %10 = extractvalue { ptr, i32 } %7, 1
  %11 = ptrtoint ptr %9 to i64
  %12 = mul i64 %11, 5871781006564002453
  %13 = zext i32 %10 to i64
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 5871781006564002453
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !1529, !noalias !1534, !noundef !16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE.exit.i"

20:                                               ; preds = %8
  %21 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h66e5ea8cd873efbdE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = icmp eq i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE.exit.i": ; preds = %.noexc, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  %24 = lshr i64 %16, 57
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !1542, !noalias !1543, !noundef !16
  %28 = load ptr, ptr %1, align 8, !alias.scope !1542, !noalias !1543, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %25, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %66, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE.exit.i" ], [ %67, %66 ]
  %.pn.i.i = phi i64 [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE.exit.i" ], [ %68, %66 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE.exit.i" ], [ %.sroa.6.1.i.i, %66 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE.exit.i" ], [ %.sroa.01.1.i.i, %66 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %27
  %30 = getelementptr inbounds i8, ptr %28, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %30, align 1, !noalias !1545
  %31 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %32 = bitcast <16 x i1> %31 to i16
  br label %33

33:                                               ; preds = %.noexc6, %29
  %.039.i.i = phi i16 [ %32, %29 ], [ %39, %.noexc6 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %34, label %35

34:                                               ; preds = %33
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %63, label %56

35:                                               ; preds = %33
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i16 %.039.i.i, -1
  %39 = and i16 %38, %.039.i.i
  %40 = add i64 %.sroa.0.038.i.i, %37
  %41 = and i64 %40, %27
  %42 = load ptr, ptr %1, align 8, !alias.scope !1548, !noalias !1549, !nonnull !16, !noundef !16
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  %.val4.i.i = load ptr, ptr %45, align 8, !noalias !1552
  %46 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %2)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %35
  %47 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %47), !noalias !1553
  %48 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc5
  %49 = extractvalue { ptr, i32 } %46, 0
  %50 = extractvalue { ptr, i32 } %48, 0
  %51 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %51), !noalias !1553
  %52 = icmp eq ptr %49, %50
  %53 = extractvalue { ptr, i32 } %48, 1
  %54 = extractvalue { ptr, i32 } %46, 1
  %55 = icmp eq i32 %54, %53
  %.0.i.i.i.i.i.i = select i1 %52, i1 %55, i1 false
  br i1 %.0.i.i.i.i.i.i, label %99, label %33, !llvm.loop !1280

56:                                               ; preds = %34
  %57 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %.not.i15.i.i = icmp ne i16 %58, 0
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %58, i1 true)
  %60 = zext nneg i16 %59 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %60, i64 undef
  %61 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %62 = and i64 %61, %27
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %62, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %63

63:                                               ; preds = %56, %34
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %56 ], [ %.sroa.6.0.i.i, %34 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %56 ], [ 1, %34 ]
  %64 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  %.not11.i.i = icmp eq i16 %65, 0
  br i1 %.not11.i.i, label %66, label %69

66:                                               ; preds = %63
  %67 = add i64 %.sroa.8.0.i.i, 16
  %68 = add i64 %.sroa.0.038.i.i, %67
  br label %29, !llvm.loop !1281

69:                                               ; preds = %63
  %70 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds i8, ptr %28, i64 %.sroa.6.1.i.i
  %72 = load i8, ptr %71, align 1, !noalias !1554, !noundef !16
  %73 = icmp sgt i8 %72, -1
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %69
  %75 = load <16 x i8>, ptr %28, align 16, !noalias !1555
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = icmp ne i16 %77, 0
  %79 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %77, i1 true)
  %80 = zext nneg i16 %79 to i64
  tail call void @llvm.assume(i1 %78)
  br label %.thread

.thread:                                          ; preds = %74, %69
  %.sroa.4.0.ph = phi i64 [ %80, %74 ], [ %.sroa.6.1.i.i, %69 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  %81 = load ptr, ptr %1, align 8, !alias.scope !1558, !noalias !1561, !nonnull !16, !noundef !16
  %82 = getelementptr inbounds i8, ptr %81, i64 %.sroa.4.0.ph
  %83 = load i8, ptr %82, align 1, !noalias !1563, !noundef !16
  %84 = and i8 %83, 1
  %85 = zext nneg i8 %84 to i64
  %86 = load i64, ptr %17, align 8, !alias.scope !1558, !noalias !1561, !noundef !16
  %87 = sub i64 %86, %85
  store i64 %87, ptr %17, align 8, !alias.scope !1558, !noalias !1561
  %88 = add i64 %.sroa.4.0.ph, -16
  %89 = load i64, ptr %26, align 8, !alias.scope !1558, !noalias !1561, !noundef !16
  %90 = and i64 %89, %88
  store i8 %25, ptr %82, align 1, !noalias !1563
  %91 = getelementptr i8, ptr %81, i64 %90
  %92 = getelementptr i8, ptr %91, i64 16
  store i8 %25, ptr %92, align 1, !noalias !1563
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load i64, ptr %93, align 8, !alias.scope !1558, !noalias !1561, !noundef !16
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !alias.scope !1558, !noalias !1561
  %96 = sub nsw i64 0, %.sroa.4.0.ph
  %97 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %81, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -32
  store ptr %2, ptr %98, align 8, !noalias !1558
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  store i8 18, ptr %0, align 4
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit": ; preds = %107, %99, %.thread
  ret void

99:                                               ; preds = %.noexc6
  %100 = load ptr, ptr %1, align 8, !alias.scope !1548, !noalias !1564, !nonnull !16, !noundef !16
  %101 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %100, i64 %43
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  %102 = getelementptr inbounds i8, ptr %101, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %102, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %104 = load i32, ptr %103, align 4, !noalias !1565, !noundef !16
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !noalias !1565
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

107:                                              ; preds = %99
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !1565
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

.noexc7:                                          ; preds = %113, %108
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.noexc5, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %20, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %110 = load i32, ptr %109, align 4, !noalias !1572, !noundef !16
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !noalias !1572
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.noexc7

113:                                              ; preds = %108
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2)
          to label %.noexc7 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h717b670ecd0ad1f4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = zext i32 %1 to i64
  %6 = mul i64 %5, 5871781006564002453
  %7 = zext i32 %2 to i64
  %8 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, 5871781006564002453
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1579, !noalias !1584, !noundef !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E.exit.i"

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5afda422b4fd412dE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %15, i1 noundef zeroext true)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %14
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = icmp eq i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E.exit.i": ; preds = %.noexc, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  %19 = lshr i64 %10, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !1592, !noalias !1593, !noundef !16
  %23 = load ptr, ptr %0, align 8, !alias.scope !1592, !noalias !1593, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %20, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E.exit.i" ], [ %54, %53 ]
  %.pn.i.i = phi i64 [ %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E.exit.i" ], [ %55, %53 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E.exit.i" ], [ %.sroa.6.1.i.i, %53 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E.exit.i" ], [ %.sroa.01.1.i.i, %53 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %22
  %25 = getelementptr inbounds i8, ptr %23, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %25, align 1, !noalias !1595
  %26 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %27 = bitcast <16 x i1> %26 to i16
  br label %28

28:                                               ; preds = %30, %24
  %.039.i.i = phi i16 [ %27, %24 ], [ %34, %30 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %29, label %30

29:                                               ; preds = %28
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %50, label %43

30:                                               ; preds = %28
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i16 %.039.i.i, -1
  %34 = and i16 %33, %.039.i.i
  %35 = add i64 %.sroa.0.038.i.i, %32
  %36 = and i64 %35, %22
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %23, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  %.val4.i.i = load i32, ptr %39, align 4, !alias.scope !1598, !noalias !1603, !noundef !16
  %40 = getelementptr i8, ptr %38, i64 -12
  %.val5.i.i = load i32, ptr %40, align 4, !alias.scope !1598, !noalias !1603
  %41 = icmp eq i32 %1, %.val4.i.i
  %42 = icmp eq i32 %2, %.val5.i.i
  %.0.i.i.i.i.i = select i1 %41, i1 %42, i1 false
  br i1 %.0.i.i.i.i.i, label %68, label %28, !llvm.loop !1280

43:                                               ; preds = %29
  %44 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i15.i.i = icmp ne i16 %45, 0
  %46 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %45, i1 true)
  %47 = zext nneg i16 %46 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %47, i64 undef
  %48 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %49 = and i64 %48, %22
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %49, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %50

50:                                               ; preds = %43, %29
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %43 ], [ %.sroa.6.0.i.i, %29 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %43 ], [ 1, %29 ]
  %51 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not11.i.i = icmp eq i16 %52, 0
  br i1 %.not11.i.i, label %53, label %56

53:                                               ; preds = %50
  %54 = add i64 %.sroa.8.0.i.i, 16
  %55 = add i64 %.sroa.0.038.i.i, %54
  br label %24, !llvm.loop !1281

56:                                               ; preds = %50
  %57 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %23, i64 %.sroa.6.1.i.i
  %59 = load i8, ptr %58, align 1, !noalias !1608, !noundef !16
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load <16 x i8>, ptr %23, align 16, !noalias !1609
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = icmp ne i16 %64, 0
  %66 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %67 = zext nneg i16 %66 to i64
  tail call void @llvm.assume(i1 %65)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 %67
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !1612
  br label %72

68:                                               ; preds = %30
  %69 = getelementptr inbounds i8, ptr %38, i64 -8
  %70 = load ptr, ptr %69, align 8, !nonnull !16, !noundef !16
  store ptr %3, ptr %69, align 8
  br label %71

71:                                               ; preds = %72, %68
  %.0 = phi ptr [ %70, %68 ], [ null, %72 ]
  ret ptr %.0

72:                                               ; preds = %56, %61
  %73 = phi i8 [ %.pre, %61 ], [ %59, %56 ]
  %.sroa.414.0.ph = phi i64 [ %67, %61 ], [ %.sroa.6.1.i.i, %56 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  %74 = getelementptr inbounds i8, ptr %23, i64 %.sroa.414.0.ph
  %75 = and i8 %73, 1
  %76 = zext nneg i8 %75 to i64
  %77 = load i64, ptr %11, align 8, !alias.scope !1616, !noalias !1617, !noundef !16
  %78 = sub i64 %77, %76
  store i64 %78, ptr %11, align 8, !alias.scope !1616, !noalias !1617
  %79 = add i64 %.sroa.414.0.ph, -16
  %80 = and i64 %79, %22
  store i8 %20, ptr %74, align 1, !noalias !1612
  %81 = getelementptr i8, ptr %23, i64 %80
  %82 = getelementptr i8, ptr %81, i64 16
  store i8 %20, ptr %82, align 1, !noalias !1612
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i64, ptr %83, align 8, !alias.scope !1616, !noalias !1617, !noundef !16
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !alias.scope !1616, !noalias !1617
  %86 = sub nsw i64 0, %.sroa.414.0.ph
  %87 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %23, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -16
  store i32 %1, ptr %88, align 8, !noalias !1616
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %87, i64 -12
  store i32 %2, ptr %.sroa.416.0..sroa_idx, align 4, !noalias !1616
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %87, i64 -8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1616
  br label %71

89:                                               ; preds = %14
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %92 = load i32, ptr %91, align 4, !noalias !1618, !noundef !16
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !noalias !1618
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit"

95:                                               ; preds = %89
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %3)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit" unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit": ; preds = %89, %95
  resume { ptr, i32 } %90
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h74caebad719591bbE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %1)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %2
  %6 = extractvalue { ptr, i32 } %4, 0
  %7 = extractvalue { ptr, i32 } %4, 1
  %8 = ptrtoint ptr %6 to i64
  %9 = mul i64 %8, 5871781006564002453
  %10 = zext i32 %7 to i64
  %11 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 5)
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, 5871781006564002453
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !1625, !noalias !1630, !noundef !16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit.i"

17:                                               ; preds = %5
  %18 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb825d5fb62c2661fE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %3, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit.i": ; preds = %.noexc, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  %21 = lshr i64 %13, 57
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1638, !noalias !1639, !noundef !16
  %25 = load ptr, ptr %0, align 8, !alias.scope !1638, !noalias !1639, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %22, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %63, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit.i" ], [ %64, %63 ]
  %.pn.i.i = phi i64 [ %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit.i" ], [ %65, %63 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit.i" ], [ %.sroa.6.1.i.i, %63 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit.i" ], [ %.sroa.01.1.i.i, %63 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %24
  %27 = getelementptr inbounds i8, ptr %25, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %27, align 1, !noalias !1641
  %28 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %29 = bitcast <16 x i1> %28 to i16
  br label %30

30:                                               ; preds = %.noexc8, %26
  %.039.i.i = phi i16 [ %29, %26 ], [ %36, %.noexc8 ]
  %.not.i.i.i.not.not.not.not.not = icmp ne i16 %.039.i.i, 0
  br i1 %.not.i.i.i.not.not.not.not.not, label %32, label %31

31:                                               ; preds = %30
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %60, label %53

32:                                               ; preds = %30
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.039.i.i, -1
  %36 = and i16 %35, %.039.i.i
  %37 = add i64 %.sroa.0.038.i.i, %34
  %38 = and i64 %37, %24
  %39 = load ptr, ptr %0, align 8, !alias.scope !1644, !noalias !1645, !nonnull !16, !noundef !16
  %40 = sub nsw i64 0, %38
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %.val4.i.i = load ptr, ptr %42, align 8, !noalias !1648
  %43 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %1)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %32
  %44 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %44), !noalias !1649
  %45 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc7
  %46 = extractvalue { ptr, i32 } %43, 0
  %47 = extractvalue { ptr, i32 } %45, 0
  %48 = icmp ne ptr %46, null
  tail call void @llvm.assume(i1 %48), !noalias !1649
  %49 = icmp eq ptr %46, %47
  %50 = extractvalue { ptr, i32 } %45, 1
  %51 = extractvalue { ptr, i32 } %43, 1
  %52 = icmp eq i32 %51, %50
  %.0.i.i.i.i.i.i = select i1 %49, i1 %52, i1 false
  br i1 %.0.i.i.i.i.i.i, label %96, label %30, !llvm.loop !1280

53:                                               ; preds = %31
  %54 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %.not.i15.i.i = icmp ne i16 %55, 0
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %57 = zext nneg i16 %56 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %57, i64 undef
  %58 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %59 = and i64 %58, %24
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %59, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %60

60:                                               ; preds = %53, %31
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %53 ], [ %.sroa.6.0.i.i, %31 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %53 ], [ 1, %31 ]
  %61 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not11.i.i = icmp eq i16 %62, 0
  br i1 %.not11.i.i, label %63, label %66

63:                                               ; preds = %60
  %64 = add i64 %.sroa.8.0.i.i, 16
  %65 = add i64 %.sroa.0.038.i.i, %64
  br label %26, !llvm.loop !1281

66:                                               ; preds = %60
  %67 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %25, i64 %.sroa.6.1.i.i
  %69 = load i8, ptr %68, align 1, !noalias !1650, !noundef !16
  %70 = icmp sgt i8 %69, -1
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %66
  %72 = load <16 x i8>, ptr %25, align 16, !noalias !1651
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = icmp ne i16 %74, 0
  %76 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %74, i1 true)
  %77 = zext nneg i16 %76 to i64
  tail call void @llvm.assume(i1 %75)
  br label %.thread

.thread:                                          ; preds = %66, %71
  %.sroa.4.0.ph = phi i64 [ %77, %71 ], [ %.sroa.6.1.i.i, %66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  %78 = load ptr, ptr %0, align 8, !alias.scope !1654, !nonnull !16, !noundef !16
  %79 = getelementptr inbounds i8, ptr %78, i64 %.sroa.4.0.ph
  %80 = load i8, ptr %79, align 1, !noalias !1654, !noundef !16
  %81 = and i8 %80, 1
  %82 = zext nneg i8 %81 to i64
  %83 = load i64, ptr %14, align 8, !alias.scope !1654, !noundef !16
  %84 = sub i64 %83, %82
  store i64 %84, ptr %14, align 8, !alias.scope !1654
  %85 = add i64 %.sroa.4.0.ph, -16
  %86 = load i64, ptr %23, align 8, !alias.scope !1654, !noundef !16
  %87 = and i64 %86, %85
  store i8 %22, ptr %79, align 1, !noalias !1654
  %88 = getelementptr i8, ptr %78, i64 %87
  %89 = getelementptr i8, ptr %88, i64 16
  store i8 %22, ptr %89, align 1, !noalias !1654
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i64, ptr %90, align 8, !alias.scope !1654, !noundef !16
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8, !alias.scope !1654
  %93 = sub nsw i64 0, %.sroa.4.0.ph
  %94 = getelementptr inbounds ptr, ptr %78, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  store ptr %1, ptr %95, align 8, !noalias !1654
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit"

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit": ; preds = %101, %96, %.thread
  ret i1 %.not.i.i.i.not.not.not.not.not

96:                                               ; preds = %.noexc8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = load i32, ptr %97, align 4, !noalias !1657, !noundef !16
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !noalias !1657
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit"

101:                                              ; preds = %96
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %1), !noalias !1657
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit"

.noexc9:                                          ; preds = %107, %102
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.noexc7, %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %17, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load i32, ptr %103, align 4, !noalias !1664, !noundef !16
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !noalias !1664
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.noexc9

107:                                              ; preds = %102
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %1)
          to label %.noexc9 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h94493c474835ef87E"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noalias noundef align 8 captures(none) dereferenceable(128) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr, {} }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i64, i64, { { i32, i32 }, i32 }, [1 x i32] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %2)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i32 } %7, 0
  %10 = extractvalue { ptr, i32 } %7, 1
  %11 = ptrtoint ptr %9 to i64
  %12 = mul i64 %11, 5871781006564002453
  %13 = zext i32 %10 to i64
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 5871781006564002453
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !1671, !noalias !1676, !noundef !16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E.exit.i"

20:                                               ; preds = %8
  %21 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h04aca7674b6dce24E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = icmp eq i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E.exit.i": ; preds = %.noexc, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  %24 = lshr i64 %16, 57
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !1684, !noalias !1685, !noundef !16
  %28 = load ptr, ptr %1, align 8, !alias.scope !1684, !noalias !1685, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %25, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %66, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E.exit.i" ], [ %67, %66 ]
  %.pn.i.i = phi i64 [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E.exit.i" ], [ %68, %66 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E.exit.i" ], [ %.sroa.6.1.i.i, %66 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E.exit.i" ], [ %.sroa.01.1.i.i, %66 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %27
  %30 = getelementptr inbounds i8, ptr %28, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %30, align 1, !noalias !1687
  %31 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %32 = bitcast <16 x i1> %31 to i16
  br label %33

33:                                               ; preds = %.noexc8, %29
  %.039.i.i = phi i16 [ %32, %29 ], [ %39, %.noexc8 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %34, label %35

34:                                               ; preds = %33
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %63, label %56

35:                                               ; preds = %33
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i16 %.039.i.i, -1
  %39 = and i16 %38, %.039.i.i
  %40 = add i64 %.sroa.0.038.i.i, %37
  %41 = and i64 %40, %27
  %42 = load ptr, ptr %1, align 8, !alias.scope !1690, !noalias !1691, !nonnull !16, !noundef !16
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i64, i64, { { i32, i32 }, i32 }, [1 x i32] } }, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -136
  %.val4.i.i = load ptr, ptr %45, align 8, !noalias !1694
  %46 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %2)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %35
  %47 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %47), !noalias !1695
  %48 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc7
  %49 = extractvalue { ptr, i32 } %46, 0
  %50 = extractvalue { ptr, i32 } %48, 0
  %51 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %51), !noalias !1695
  %52 = icmp eq ptr %49, %50
  %53 = extractvalue { ptr, i32 } %48, 1
  %54 = extractvalue { ptr, i32 } %46, 1
  %55 = icmp eq i32 %54, %53
  %.0.i.i.i.i.i.i = select i1 %52, i1 %55, i1 false
  br i1 %.0.i.i.i.i.i.i, label %99, label %33, !llvm.loop !1280

56:                                               ; preds = %34
  %57 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %.not.i15.i.i = icmp ne i16 %58, 0
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %58, i1 true)
  %60 = zext nneg i16 %59 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %60, i64 undef
  %61 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %62 = and i64 %61, %27
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %62, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %63

63:                                               ; preds = %56, %34
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %56 ], [ %.sroa.6.0.i.i, %34 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %56 ], [ 1, %34 ]
  %64 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  %.not11.i.i = icmp eq i16 %65, 0
  br i1 %.not11.i.i, label %66, label %69

66:                                               ; preds = %63
  %67 = add i64 %.sroa.8.0.i.i, 16
  %68 = add i64 %.sroa.0.038.i.i, %67
  br label %29, !llvm.loop !1281

69:                                               ; preds = %63
  %70 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds i8, ptr %28, i64 %.sroa.6.1.i.i
  %72 = load i8, ptr %71, align 1, !noalias !1696, !noundef !16
  %73 = icmp sgt i8 %72, -1
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %69
  %75 = load <16 x i8>, ptr %28, align 16, !noalias !1697
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = icmp ne i16 %77, 0
  %79 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %77, i1 true)
  %80 = zext nneg i16 %79 to i64
  tail call void @llvm.assume(i1 %78)
  br label %.thread

.thread:                                          ; preds = %74, %69
  %.sroa.4.0.ph = phi i64 [ %80, %74 ], [ %.sroa.6.1.i.i, %69 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  %81 = load ptr, ptr %1, align 8, !alias.scope !1700, !noalias !1703, !nonnull !16, !noundef !16
  %82 = getelementptr inbounds i8, ptr %81, i64 %.sroa.4.0.ph
  %83 = load i8, ptr %82, align 1, !noalias !1705, !noundef !16
  %84 = and i8 %83, 1
  %85 = zext nneg i8 %84 to i64
  %86 = load i64, ptr %17, align 8, !alias.scope !1700, !noalias !1703, !noundef !16
  %87 = sub i64 %86, %85
  store i64 %87, ptr %17, align 8, !alias.scope !1700, !noalias !1703
  %88 = add i64 %.sroa.4.0.ph, -16
  %89 = load i64, ptr %26, align 8, !alias.scope !1700, !noalias !1703, !noundef !16
  %90 = and i64 %89, %88
  store i8 %25, ptr %82, align 1, !noalias !1705
  %91 = getelementptr i8, ptr %81, i64 %90
  %92 = getelementptr i8, ptr %91, i64 16
  store i8 %25, ptr %92, align 1, !noalias !1705
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load i64, ptr %93, align 8, !alias.scope !1700, !noalias !1703, !noundef !16
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !alias.scope !1700, !noalias !1703
  %96 = sub nsw i64 0, %.sroa.4.0.ph
  %97 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i64, i64, { { i32, i32 }, i32 }, [1 x i32] } }, ptr %81, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -136
  store ptr %2, ptr %98, align 8, !noalias !1700
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 -128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit": ; preds = %107, %99, %.thread
  ret void

99:                                               ; preds = %.noexc8
  %100 = load ptr, ptr %1, align 8, !alias.scope !1690, !noalias !1706, !nonnull !16, !noundef !16
  %101 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i64, i64, { { i32, i32 }, i32 }, [1 x i32] } }, ptr %100, i64 %43
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %102 = getelementptr inbounds i8, ptr %101, i64 -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %102, i64 128, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %104 = load i32, ptr %103, align 4, !noalias !1707, !noundef !16
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !noalias !1707
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

107:                                              ; preds = %99
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !1707
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

.loopexit:                                        ; preds = %.noexc7, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %20, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ide_ssr..matching..Match$GT$17ha9bd80f5156dbee9E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %3) #44
          to label %111 unwind label %109

109:                                              ; preds = %116, %108
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable

.critedge:                                        ; preds = %116, %111
  resume { ptr, i32 } %lpad.phi

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %113 = load i32, ptr %112, align 4, !noalias !1714, !noundef !16
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !noalias !1714
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.critedge

116:                                              ; preds = %111
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2)
          to label %.critedge unwind label %109
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd71f63024c439d15E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  %.sroa.08 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1721)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1721
  store i64 0, ptr %4, align 8, !noalias !1721
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1732, !noalias !1733, !nonnull !16, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1732, !noalias !1733, !noundef !16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %10 unwind label %95

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !alias.scope !1735, !noalias !1740, !noundef !16
  %12 = call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %13 = xor i64 %12, 255
  %14 = mul i64 %13, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1721
  call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1747, !noalias !1750, !noundef !16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit.i"

18:                                               ; preds = %10
  %19 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7640733b03a61843E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5, i1 noundef zeroext true)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %18
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, -9223372036854775807
  call void @llvm.assume(i1 %21)
  %.pre = load i64, ptr %8, align 8, !alias.scope !1745, !noalias !1754
  %.pre18 = load ptr, ptr %6, align 8, !alias.scope !1745, !noalias !1754
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit.i": ; preds = %.noexc, %10
  %22 = phi ptr [ %.pre18, %.noexc ], [ %7, %10 ]
  %23 = phi i64 [ %.pre, %.noexc ], [ %9, %10 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1755)
  %24 = lshr i64 %14, 57
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !1758, !noalias !1759, !noundef !16
  %28 = load ptr, ptr %0, align 8, !alias.scope !1758, !noalias !1759, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %25, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %55, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit.i" ], [ %56, %55 ]
  %.pn.i.i = phi i64 [ %14, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit.i" ], [ %57, %55 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit.i" ], [ %.sroa.6.1.i.i, %55 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit.i" ], [ %.sroa.01.1.i.i, %55 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %27
  %30 = getelementptr inbounds i8, ptr %28, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %30, align 1, !noalias !1761
  %31 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.i10.i = icmp eq i16 %32, 0
  br i1 %.not.i.i10.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge.i", %29
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %52, label %45

.lr.ph.i:                                         ; preds = %29, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge.i"
  %.039.i11.i = phi i16 [ %36, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge.i" ], [ %32, %29 ]
  %33 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.039.i11.i, -1
  %36 = and i16 %35, %.039.i11.i
  %37 = add i64 %.sroa.0.038.i.i, %34
  %38 = and i64 %37, %27
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %28, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -8
  %.val5.i.i = load i64, ptr %41, align 8, !alias.scope !1764, !noalias !1771, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge.i"

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr i8, ptr %40, i64 -16
  %.val4.i.i = load ptr, ptr %43, align 8, !noalias !1777, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull readonly align 1 %.val4.i.i, i64 %23), !alias.scope !1778, !noalias !1782
  %44 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %44, label %87, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge.i": ; preds = %42, %.lr.ph.i
  %.not.i.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !1280

45:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge.i"
  %46 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i15.i.i = icmp ne i16 %47, 0
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %49 = zext nneg i16 %48 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %49, i64 undef
  %50 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %51 = and i64 %50, %27
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %51, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %52

52:                                               ; preds = %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %45 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %45 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge.i" ]
  %53 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %54 = bitcast <16 x i1> %53 to i16
  %.not11.i.i = icmp eq i16 %54, 0
  br i1 %.not11.i.i, label %55, label %58

55:                                               ; preds = %52
  %56 = add i64 %.sroa.8.0.i.i, 16
  %57 = add i64 %.sroa.0.038.i.i, %56
  br label %29, !llvm.loop !1281

58:                                               ; preds = %52
  %59 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %28, i64 %.sroa.6.1.i.i
  %61 = load i8, ptr %60, align 1, !noalias !1792, !noundef !16
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %58
  %64 = load <16 x i8>, ptr %28, align 16, !noalias !1793
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = icmp ne i16 %66, 0
  %68 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %66, i1 true)
  %69 = zext nneg i16 %68 to i64
  call void @llvm.assume(i1 %67)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 %69
  %.pre19 = load i8, ptr %.phi.trans.insert, align 1, !noalias !1796
  br label %.thread

.thread:                                          ; preds = %63, %58
  %70 = phi i8 [ %.pre19, %63 ], [ %61, %58 ]
  %.sroa.4.0.ph = phi i64 [ %69, %63 ], [ %.sroa.6.1.i.i, %58 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.08)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1800)
  %71 = getelementptr inbounds i8, ptr %28, i64 %.sroa.4.0.ph
  %72 = and i8 %70, 1
  %73 = zext nneg i8 %72 to i64
  %74 = load i64, ptr %15, align 8, !alias.scope !1800, !noalias !1801, !noundef !16
  %75 = sub i64 %74, %73
  store i64 %75, ptr %15, align 8, !alias.scope !1800, !noalias !1801
  %76 = add i64 %.sroa.4.0.ph, -16
  %77 = and i64 %76, %27
  store i8 %25, ptr %71, align 1, !noalias !1796
  %78 = getelementptr i8, ptr %28, i64 %77
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %25, ptr %79, align 1, !noalias !1796
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i64, ptr %80, align 8, !alias.scope !1800, !noalias !1801, !noundef !16
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !alias.scope !1800, !noalias !1801
  %83 = sub nsw i64 0, %.sroa.4.0.ph
  %84 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %28, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08, i64 24, i1 false), !noalias !1800
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.08)
  br label %86

86:                                               ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E.exit"
  %.0 = phi i1 [ false, %.thread ], [ true, %"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E.exit" ]
  ret i1 %.0

87:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1802
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load i64, ptr %88, align 8, !range !1813, !noalias !1802, !noundef !16
  %.not.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E.exit", label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !noalias !1802, !nonnull !16, !noundef !16
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load i64, ptr %92, align 8, !noalias !1802, !noundef !16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %91, i64 noundef %89, i64 noundef %93)
  br label %"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E.exit"

"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E.exit": ; preds = %87, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1802
  br label %86

94:                                               ; preds = %95
  resume { ptr, i32 } %96

95:                                               ; preds = %2, %18
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #44
          to label %94 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdbc70d6f595ea49cE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.411 = alloca [28 x i8], align 4
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1814, !noalias !1819, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i"

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8fb185e4e9bfdb7bE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %10, i1 noundef zeroext true)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %9
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i": ; preds = %.noexc, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1824)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1827, !noalias !1828, !noundef !16
  %16 = load ptr, ptr %1, align 8, !alias.scope !1827, !noalias !1828, !nonnull !16, !noundef !16
  %invariant.gep.i = getelementptr i8, ptr %16, i64 -32
  br label %17

17:                                               ; preds = %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i" ], [ %43, %42 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i" ], [ %44, %42 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i" ], [ %.sroa.6.1.i.i, %42 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i" ], [ %.sroa.01.1.i.i, %42 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %15
  %18 = getelementptr inbounds i8, ptr %16, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %18, align 1, !noalias !1830
  %19 = icmp eq <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  br label %21

21:                                               ; preds = %23, %17
  %.039.i.i = phi i16 [ %20, %17 ], [ %27, %23 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %22, label %23

22:                                               ; preds = %21
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %39, label %32

23:                                               ; preds = %21
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.039.i.i, -1
  %27 = and i16 %26, %.039.i.i
  %28 = add i64 %.sroa.0.038.i.i, %25
  %29 = and i64 %28, %15
  %30 = sub nsw i64 0, %29
  %gep.i = getelementptr { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %30
  %.val4.i.i = load i32, ptr %gep.i, align 4, !alias.scope !1833, !noalias !1838, !noundef !16
  %31 = icmp eq i32 %2, %.val4.i.i
  br i1 %31, label %57, label %21, !llvm.loop !1280

32:                                               ; preds = %22
  %33 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %.not.i15.i.i = icmp ne i16 %34, 0
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %34, i1 true)
  %36 = zext nneg i16 %35 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %36, i64 undef
  %37 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %38 = and i64 %37, %15
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %38, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %39

39:                                               ; preds = %32, %22
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %32 ], [ %.sroa.6.0.i.i, %22 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %32 ], [ 1, %22 ]
  %40 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %.not11.i.i = icmp eq i16 %41, 0
  br i1 %.not11.i.i, label %42, label %45

42:                                               ; preds = %39
  %43 = add i64 %.sroa.8.0.i.i, 16
  %44 = add i64 %.sroa.0.038.i.i, %43
  br label %17, !llvm.loop !1281

45:                                               ; preds = %39
  %46 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %16, i64 %.sroa.6.1.i.i
  %48 = load i8, ptr %47, align 1, !noalias !1843, !noundef !16
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load <16 x i8>, ptr %16, align 16, !noalias !1844
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %54 = icmp ne i16 %53, 0
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %56 = zext nneg i16 %55 to i64
  tail call void @llvm.assume(i1 %54)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 %56
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !1847
  br label %61

57:                                               ; preds = %23
  %58 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %16, i64 %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %59 = getelementptr inbounds i8, ptr %58, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %60

60:                                               ; preds = %61, %57
  ret void

61:                                               ; preds = %45, %50
  %62 = phi i8 [ %.pre, %50 ], [ %48, %45 ]
  %.sroa.4.0.ph = phi i64 [ %56, %50 ], [ %.sroa.6.1.i.i, %45 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.411)
  %.sroa.411.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.411, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.411.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1851)
  %63 = getelementptr inbounds i8, ptr %16, i64 %.sroa.4.0.ph
  %64 = and i8 %62, 1
  %65 = zext nneg i8 %64 to i64
  %66 = load i64, ptr %6, align 8, !alias.scope !1851, !noalias !1852, !noundef !16
  %67 = sub i64 %66, %65
  store i64 %67, ptr %6, align 8, !alias.scope !1851, !noalias !1852
  %68 = add i64 %.sroa.4.0.ph, -16
  %69 = and i64 %68, %15
  store i8 0, ptr %63, align 1, !noalias !1847
  %70 = getelementptr i8, ptr %16, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  store i8 0, ptr %71, align 1, !noalias !1847
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8, !alias.scope !1851, !noalias !1852, !noundef !16
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !alias.scope !1851, !noalias !1852
  %75 = sub nsw i64 0, %.sroa.4.0.ph
  %76 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %16, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  store i32 %2, ptr %77, align 8, !noalias !1851
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 -28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.411.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.411, i64 28, i1 false), !noalias !1851
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.411)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %60

78:                                               ; preds = %9
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h4d2b704f9ba13d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #44
          to label %82 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable

82:                                               ; preds = %78
  resume { ptr, i32 } %79
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hef393e46f28cd60cE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1853
  store i64 0, ptr %3, align 8, !noalias !1853
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1865)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1862, !noalias !1867, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1862, !noalias !1867, !noundef !16
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !noalias !1870
  %8 = load i64, ptr %3, align 8, !alias.scope !1871, !noalias !1876, !noundef !16
  %9 = call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %10 = xor i64 %9, 255
  %11 = mul i64 %10, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1853
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1878, !noalias !1883, !noundef !16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit.i"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h690e188eadeabb64E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %16, i1 noundef zeroext true), !noalias !1888
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -9223372036854775807
  call void @llvm.assume(i1 %19)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit.i": ; preds = %15, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !1889)
  %20 = lshr i64 %11, 57
  %21 = trunc nuw nsw i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1892, !noalias !1893, !noundef !16
  %24 = load ptr, ptr %0, align 8, !alias.scope !1892, !noalias !1893, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %21, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %24, i64 -8
  br label %25

25:                                               ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit.i" ], [ %53, %52 ]
  %.pn.i.i = phi i64 [ %11, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit.i" ], [ %54, %52 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit.i" ], [ %.sroa.6.1.i.i, %52 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit.i" ], [ %.sroa.01.1.i.i, %52 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %23
  %26 = getelementptr inbounds i8, ptr %24, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %26, align 1, !noalias !1895
  %27 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i.i10.i = icmp eq i16 %28, 0
  br i1 %.not.i.i10.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge.i", %25
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %49, label %42

.lr.ph.i:                                         ; preds = %25, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge.i"
  %.039.i11.i = phi i16 [ %32, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge.i" ], [ %28, %25 ]
  %29 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i16 %.039.i11.i, -1
  %32 = and i16 %31, %.039.i11.i
  %33 = add i64 %.sroa.0.038.i.i, %30
  %34 = and i64 %33, %23
  %35 = sub nsw i64 0, %34
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %35
  %.val4.i.i = load ptr, ptr %gep.i, align 8, !alias.scope !1898, !noalias !1903, !nonnull !16, !align !121, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !1908), !noalias !1911
  call void @llvm.experimental.noalias.scope.decl(metadata !1912), !noalias !1911
  %36 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !1915, !noalias !1916, !noundef !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %7, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge.i"

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !1915, !noalias !1916, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %5, ptr nonnull readonly align 1 %40, i64 %7), !alias.scope !1925, !noalias !1929
  %41 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8fcb264275e8caf5E.llvm.4309087787269155690.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge.i": ; preds = %38, %.lr.ph.i
  %.not.i.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !1280

42:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge.i"
  %43 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i15.i.i = icmp ne i16 %44, 0
  %45 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %44, i1 true)
  %46 = zext nneg i16 %45 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %46, i64 undef
  %47 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %48 = and i64 %47, %23
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %48, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %49

49:                                               ; preds = %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %42 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %42 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge.i" ]
  %50 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %51 = bitcast <16 x i1> %50 to i16
  %.not11.i.i = icmp eq i16 %51, 0
  br i1 %.not11.i.i, label %52, label %55

52:                                               ; preds = %49
  %53 = add i64 %.sroa.8.0.i.i, 16
  %54 = add i64 %.sroa.0.038.i.i, %53
  br label %25, !llvm.loop !1281

55:                                               ; preds = %49
  %56 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %24, i64 %.sroa.6.1.i.i
  %58 = load i8, ptr %57, align 1, !noalias !1930, !noundef !16
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load <16 x i8>, ptr %24, align 16, !noalias !1931
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp ne i16 %63, 0
  %65 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %66 = zext nneg i16 %65 to i64
  call void @llvm.assume(i1 %64)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 %66
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !1934
  br label %67

67:                                               ; preds = %60, %55
  %68 = phi i8 [ %.pre, %60 ], [ %58, %55 ]
  %.sroa.4.0.ph = phi i64 [ %66, %60 ], [ %.sroa.6.1.i.i, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  %69 = getelementptr inbounds i8, ptr %24, i64 %.sroa.4.0.ph
  %70 = and i8 %68, 1
  %71 = zext nneg i8 %70 to i64
  %72 = load i64, ptr %12, align 8, !alias.scope !1938, !noalias !1939, !noundef !16
  %73 = sub i64 %72, %71
  store i64 %73, ptr %12, align 8, !alias.scope !1938, !noalias !1939
  %74 = add i64 %.sroa.4.0.ph, -16
  %75 = and i64 %74, %23
  store i8 %21, ptr %69, align 1, !noalias !1934
  %76 = getelementptr i8, ptr %24, i64 %75
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %21, ptr %77, align 1, !noalias !1934
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !1938, !noalias !1939, !noundef !16
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !alias.scope !1938, !noalias !1939
  %81 = sub nsw i64 0, %.sroa.4.0.ph
  %82 = getelementptr inbounds ptr, ptr %24, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  store ptr %1, ptr %83, align 8, !noalias !1934
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8fcb264275e8caf5E.llvm.4309087787269155690.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8fcb264275e8caf5E.llvm.4309087787269155690.exit": ; preds = %38, %67
  %.0 = phi i1 [ false, %67 ], [ true, %38 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfada5941e8ecabadE"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1940)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1940
  store i64 0, ptr %6, align 8, !noalias !1940
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1951, !noalias !1952, !nonnull !16, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1951, !noalias !1952, !noundef !16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %14 unwind label %100

14:                                               ; preds = %4
  %15 = load i64, ptr %6, align 8, !alias.scope !1954, !noalias !1959, !noundef !16
  %16 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %17 = xor i64 %16, 255
  %18 = mul i64 %17, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1940
  call void @llvm.experimental.noalias.scope.decl(metadata !1961)
  call void @llvm.experimental.noalias.scope.decl(metadata !1964)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1966, !noalias !1969, !noundef !16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE.exit.i"

22:                                               ; preds = %14
  %23 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h521586742ad6c3a6E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %9, i1 noundef zeroext true)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %22
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, -9223372036854775807
  call void @llvm.assume(i1 %25)
  %.pre = load i64, ptr %12, align 8, !alias.scope !1964, !noalias !1973
  %.pre19 = load ptr, ptr %10, align 8, !alias.scope !1964, !noalias !1973
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE.exit.i": ; preds = %.noexc, %14
  %26 = phi ptr [ %.pre19, %.noexc ], [ %11, %14 ]
  %27 = phi i64 [ %.pre, %.noexc ], [ %13, %14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1974)
  %28 = lshr i64 %18, 57
  %29 = trunc nuw nsw i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1977, !noalias !1978, !noundef !16
  %32 = load ptr, ptr %1, align 8, !alias.scope !1977, !noalias !1978, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %29, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %59, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE.exit.i" ], [ %60, %59 ]
  %.pn.i.i = phi i64 [ %18, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE.exit.i" ], [ %61, %59 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE.exit.i" ], [ %.sroa.6.1.i.i, %59 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE.exit.i" ], [ %.sroa.01.1.i.i, %59 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %31
  %34 = getelementptr inbounds i8, ptr %32, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %34, align 1, !noalias !1980
  %35 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i.i10.i = icmp eq i16 %36, 0
  br i1 %.not.i.i10.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit.backedge.i", %33
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %56, label %49

.lr.ph.i:                                         ; preds = %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit.backedge.i"
  %.039.i11.i = phi i16 [ %40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit.backedge.i" ], [ %36, %33 ]
  %37 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11.i, i1 true)
  %38 = zext nneg i16 %37 to i64
  %39 = add i16 %.039.i11.i, -1
  %40 = and i16 %39, %.039.i11.i
  %41 = add i64 %.sroa.0.038.i.i, %38
  %42 = and i64 %41, %31
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] } }, ptr %32, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -56
  %.val5.i.i = load i64, ptr %45, align 8, !alias.scope !1983, !noalias !1990, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %27, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit.backedge.i"

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr i8, ptr %44, i64 -64
  %.val4.i.i = load ptr, ptr %47, align 8, !noalias !1996, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %26, ptr nonnull readonly align 1 %.val4.i.i, i64 %27), !alias.scope !1997, !noalias !2001
  %48 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %48, label %92, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit.backedge.i": ; preds = %46, %.lr.ph.i
  %.not.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !1280

49:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit._crit_edge.i"
  %50 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i15.i.i = icmp ne i16 %51, 0
  %52 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %51, i1 true)
  %53 = zext nneg i16 %52 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %53, i64 undef
  %54 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %55 = and i64 %54, %31
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %55, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %56

56:                                               ; preds = %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %49 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %49 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit._crit_edge.i" ]
  %57 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %.not11.i.i = icmp eq i16 %58, 0
  br i1 %.not11.i.i, label %59, label %62

59:                                               ; preds = %56
  %60 = add i64 %.sroa.8.0.i.i, 16
  %61 = add i64 %.sroa.0.038.i.i, %60
  br label %33, !llvm.loop !1281

62:                                               ; preds = %56
  %63 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %32, i64 %.sroa.6.1.i.i
  %65 = load i8, ptr %64, align 1, !noalias !2011, !noundef !16
  %66 = icmp sgt i8 %65, -1
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %62
  %68 = load <16 x i8>, ptr %32, align 16, !noalias !2012
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = icmp ne i16 %70, 0
  %72 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %70, i1 true)
  %73 = zext nneg i16 %72 to i64
  call void @llvm.assume(i1 %71)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 %73
  %.pre20 = load i8, ptr %.phi.trans.insert, align 1, !noalias !2015
  br label %.thread

.thread:                                          ; preds = %67, %62
  %74 = phi i8 [ %.pre20, %67 ], [ %65, %62 ]
  %.sroa.4.0.ph = phi i64 [ %73, %67 ], [ %.sroa.6.1.i.i, %62 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !2019)
  %76 = getelementptr inbounds i8, ptr %32, i64 %.sroa.4.0.ph
  %77 = and i8 %74, 1
  %78 = zext nneg i8 %77 to i64
  %79 = load i64, ptr %19, align 8, !alias.scope !2019, !noalias !2020, !noundef !16
  %80 = sub i64 %79, %78
  store i64 %80, ptr %19, align 8, !alias.scope !2019, !noalias !2020
  %81 = add i64 %.sroa.4.0.ph, -16
  %82 = and i64 %81, %31
  store i8 %29, ptr %76, align 1, !noalias !2015
  %83 = getelementptr i8, ptr %32, i64 %82
  %84 = getelementptr i8, ptr %83, i64 16
  store i8 %29, ptr %84, align 1, !noalias !2015
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !2019, !noalias !2020, !noundef !16
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !alias.scope !2019, !noalias !2020
  %88 = sub nsw i64 0, %.sroa.4.0.ph
  %89 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] } }, ptr %32, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 72, i1 false), !noalias !2019
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %91

91:                                               ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E.exit"
  ret void

92:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %93 = getelementptr inbounds i8, ptr %44, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %93, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !2021
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load i64, ptr %94, align 8, !range !1813, !noalias !2021, !noundef !16
  %.not.i.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E.exit", label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !noalias !2021, !nonnull !16, !noundef !16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !2021, !noundef !16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %97, i64 noundef %95, i64 noundef %99)
  br label %"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E.exit"

"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E.exit": ; preds = %92, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !2021
  br label %91

100:                                              ; preds = %4, %22
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ide_ssr..matching..PlaceholderMatch$GT$17h6291b40bc7a145a7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #44
          to label %104 unwind label %102

102:                                              ; preds = %104, %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable

.critedge:                                        ; preds = %104
  resume { ptr, i32 } %101

104:                                              ; preds = %100
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #44
          to label %.critedge unwind label %102
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2035)
  %5 = load i32, ptr %1, align 4, !alias.scope !2037, !noalias !2042, !noundef !16
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 5871781006564002453
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !alias.scope !2037, !noalias !2042, !noundef !16
  %10 = zext i32 %9 to i64
  %11 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2051)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !2054
  store ptr %1, ptr %4, align 8, !noalias !2057
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !2057
  store ptr %4, ptr %3, align 8, !noalias !2057
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %14, align 8, !noalias !2057
  call void @llvm.experimental.noalias.scope.decl(metadata !2059)
  %15 = lshr i64 %13, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !2062, !noalias !2063, !noundef !16
  %19 = load ptr, ptr %0, align 8, !alias.scope !2062, !noalias !2063, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %36, %2
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %2 ], [ %37, %36 ]
  %.pn.i.i.i.i = phi i64 [ %13, %2 ], [ %38, %36 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %21, align 1, !noalias !2065
  %22 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %23 = bitcast <16 x i1> %22 to i16
  br label %24

24:                                               ; preds = %28, %20
  %.021.i.i.i = phi i16 [ %23, %20 ], [ %32, %28 ]
  %.not.i4.i.i.i = icmp eq i16 %.021.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %25, label %28

25:                                               ; preds = %24
  %26 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.i.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i.i.i, label %36, label %39

28:                                               ; preds = %24
  %29 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i16 %.021.i.i.i, -1
  %32 = and i16 %31, %.021.i.i.i
  %33 = add i64 %.sroa.01.0.i.i.i.i, %30
  %34 = and i64 %33, %18
  %35 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf0882ebc281261edE.llvm.13035063388551028202"(ptr noundef nonnull align 1 %3, i64 noundef %34), !noalias !2068
  br i1 %35, label %40, label %24, !llvm.loop !1169

36:                                               ; preds = %25
  %37 = add i64 %.sroa.9.0.i.i.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i.i.i, %37
  br label %20, !llvm.loop !1170

39:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !2057
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !2054
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690.exit"

40:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !2057
  %41 = sub nsw i64 0, %34
  %42 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %19, i64 %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !2054
  call void @llvm.experimental.noalias.scope.decl(metadata !2069)
  %43 = load ptr, ptr %0, align 8, !alias.scope !2072, !noalias !2075, !nonnull !16, !noundef !16
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %47), !noalias !2078
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %42, i64 -8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !2079
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690.exit": ; preds = %39, %40
  %.sroa.4.0.copyload.i.sink.i.i = phi ptr [ %.sroa.4.0.copyload.i.i.i, %40 ], [ null, %39 ]
  ret ptr %.sroa.4.0.copyload.i.sink.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9cca19011277bb8dE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h3f94a606a77ad25dE.llvm.4309087787269155690"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i8, ptr %4, align 8, !range !2080, !noundef !16
  %6 = icmp eq i8 %5, 26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !16
  br i1 %6, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit", label %9

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2084)
  %cond.i.i = icmp eq i8 %5, 24
  br i1 %cond.i.i, label %10, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2087)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2090)
  %12 = load ptr, ptr %11, align 8, !alias.scope !2093, !nonnull !16, !noundef !16
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !2093
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

15:                                               ; preds = %10
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13580319295917089645(i8 noundef 2), !noalias !2093
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2a56f32a23f780a2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit": ; preds = %15, %10, %9, %3
  %.0 = phi ptr [ %8, %15 ], [ %8, %10 ], [ %8, %9 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h7b8245add6b56450E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2094)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !2094
  store i64 0, ptr %3, align 8, !noalias !2094
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2103)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !2105, !noalias !2106, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !2105, !noalias !2106, !noundef !16
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11), !noalias !2108
  %12 = load i64, ptr %3, align 8, !alias.scope !2109, !noalias !2114, !noundef !16
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %14 = xor i64 %13, 255
  %15 = mul i64 %14, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !2094
  call void @llvm.experimental.noalias.scope.decl(metadata !2116)
  call void @llvm.experimental.noalias.scope.decl(metadata !2119)
  call void @llvm.experimental.noalias.scope.decl(metadata !2122)
  %16 = lshr i64 %15, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !2125, !noalias !2126, !noundef !16
  %20 = load ptr, ptr %0, align 8, !alias.scope !2125, !noalias !2126, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %39, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %40, %39 ]
  %.pn.i.i.i = phi i64 [ %15, %7 ], [ %41, %39 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %22, align 1, !noalias !2130
  %23 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i436.i.i = icmp eq i16 %24, 0
  br i1 %.not.i436.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i", %21
  %25 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i.i, label %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h695db65a9478ad1dE.llvm.4309087787269155690.exit"

.lr.ph.i.i:                                       ; preds = %21, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i"
  %.02337.i.i = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i" ], [ %24, %21 ]
  %27 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.02337.i.i, -1
  %30 = and i16 %29, %.02337.i.i
  %31 = add i64 %.sroa.01.0.i.i.i, %28
  %32 = and i64 %31, %19
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] } }, ptr %20, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -56
  %.val5.i.i.i = load i64, ptr %35, align 8, !alias.scope !2133, !noalias !2140, !noundef !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i"

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr i8, ptr %34, i64 -64
  %.val4.i.i.i = load ptr, ptr %37, align 8, !noalias !2146, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %11), !alias.scope !2147, !noalias !2151
  %38 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h695db65a9478ad1dE.llvm.4309087787269155690.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i": ; preds = %36, %.lr.ph.i.i
  %.not.i4.i.i = icmp eq i16 %30, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i", label %.lr.ph.i.i, !llvm.loop !562

39:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i"
  %40 = add i64 %.sroa.9.0.i.i.i, 16
  %41 = add i64 %.sroa.01.0.i.i.i, %40
  br label %21, !llvm.loop !563

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h695db65a9478ad1dE.llvm.4309087787269155690.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i", %36
  %.0.i.i = phi ptr [ %34, %36 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i" ]
  %42 = icmp eq ptr %.0.i.i, null
  %43 = getelementptr inbounds i8, ptr %.0.i.i, i64 -72
  %.0.i = select i1 %42, ptr null, ptr %43
  br label %44

44:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h695db65a9478ad1dE.llvm.4309087787269155690.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h695db65a9478ad1dE.llvm.4309087787269155690.exit" ], [ null, %2 ]
  %45 = icmp eq ptr %.04, null
  %46 = getelementptr inbounds nuw i8, ptr %.04, i64 24
  %.0 = select i1 %45, ptr null, ptr %46
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(128) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hb22a849764356d03E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %55, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2167)
  %7 = load ptr, ptr %1, align 8, !alias.scope !2170, !noalias !2171, !nonnull !16, !noundef !16
  %8 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %7), !noalias !2177
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = ptrtoint ptr %9 to i64
  %12 = mul i64 %11, 5871781006564002453
  %13 = zext i32 %10 to i64
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2184)
  %17 = lshr i64 %16, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !2187, !noalias !2188, !noundef !16
  %21 = load ptr, ptr %0, align 8, !alias.scope !2187, !noalias !2188, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %21, i64 -136
  br label %22

22:                                               ; preds = %48, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %49, %48 ]
  %.pn.i.i.i = phi i64 [ %16, %6 ], [ %50, %48 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %20
  %23 = getelementptr inbounds i8, ptr %21, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %23, align 1, !noalias !2192
  %24 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %25 = bitcast <16 x i1> %24 to i16
  br label %26

26:                                               ; preds = %30, %22
  %.023.i.i = phi i16 [ %25, %22 ], [ %34, %30 ]
  %.not.i4.i.i = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i, label %27, label %30

27:                                               ; preds = %26
  %28 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i.i, label %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hb22b39ce7b9cbb42E.llvm.4309087787269155690.exit"

30:                                               ; preds = %26
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i16 %.023.i.i, -1
  %34 = and i16 %33, %.023.i.i
  %35 = add i64 %.sroa.01.0.i.i.i, %32
  %36 = and i64 %35, %20
  %37 = sub nsw i64 0, %36
  %gep.i.i = getelementptr { ptr, { { { i64, ptr, {} }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i64, i64, { { i32, i32 }, i32 }, [1 x i32] } }, ptr %invariant.gep.i.i, i64 %37
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !noalias !2195
  %38 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %7), !noalias !2198
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = icmp ne ptr %.val4.i.i.i, null
  tail call void @llvm.assume(i1 %40), !noalias !2208
  %41 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i.i), !noalias !2198
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %43), !noalias !2208
  %44 = icmp eq ptr %39, %42
  %45 = extractvalue { ptr, i32 } %41, 1
  %46 = extractvalue { ptr, i32 } %38, 1
  %47 = icmp eq i32 %46, %45
  %.0.i.i.i.i.i.i.i = select i1 %44, i1 %47, i1 false
  br i1 %.0.i.i.i.i.i.i.i, label %51, label %26, !llvm.loop !562

48:                                               ; preds = %27
  %49 = add i64 %.sroa.9.0.i.i.i, 16
  %50 = add i64 %.sroa.01.0.i.i.i, %49
  br label %22, !llvm.loop !563

51:                                               ; preds = %30
  %52 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i64, i64, { { i32, i32 }, i32 }, [1 x i32] } }, ptr %21, i64 %37
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hb22b39ce7b9cbb42E.llvm.4309087787269155690.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hb22b39ce7b9cbb42E.llvm.4309087787269155690.exit": ; preds = %27, %51
  %.0.i.i = phi ptr [ %52, %51 ], [ null, %27 ]
  %53 = icmp eq ptr %.0.i.i, null
  %54 = getelementptr inbounds i8, ptr %.0.i.i, i64 -136
  %.0.i = select i1 %53, ptr null, ptr %54
  br label %55

55:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hb22b39ce7b9cbb42E.llvm.4309087787269155690.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hb22b39ce7b9cbb42E.llvm.4309087787269155690.exit" ], [ null, %2 ]
  %56 = icmp eq ptr %.04, null
  %57 = getelementptr inbounds nuw i8, ptr %.04, i64 8
  %.0 = select i1 %56, ptr null, ptr %57
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$8iter_mut17hc484d31d023090c5E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #28 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !2209
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #29 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !16
  %9 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i33 = load <16 x i8>, ptr %12, align 1, !noalias !2214
  %13 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit34

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !16, !nonnull !16
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15, !llvm.loop !562

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11, !llvm.loop !563

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit34

.loopexit34:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #4 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !16
  %9 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %36, %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %37, %36 ]
  %.pn = phi i64 [ %1, %4 ], [ %38, %36 ]
  %.sroa.6.0 = phi i64 [ undef, %4 ], [ %.sroa.6.1, %36 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %36 ]
  %.sroa.0.038 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.0.038
  %.0.copyload.i46 = load <16 x i8>, ptr %12, align 1, !noalias !2217
  %13 = icmp eq <16 x i8> %.0.copyload.i46, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %17, %11
  %.039 = phi i16 [ %14, %11 ], [ %21, %17 ]
  %.not.i = icmp eq i16 %.039, 0
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %15
  %.not = icmp eq i64 %.sroa.01.0, 1
  br i1 %.not, label %33, label %26

17:                                               ; preds = %15
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.039, -1
  %21 = and i16 %20, %.039
  %22 = add i64 %.sroa.0.038, %19
  %23 = and i64 %22, %8
  %24 = load ptr, ptr %10, align 8, !invariant.load !16, !nonnull !16
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 1 %2, i64 noundef %23)
  br i1 %25, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit, label %15, !llvm.loop !1280

26:                                               ; preds = %16
  %27 = icmp slt <16 x i8> %.0.copyload.i46, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i15 = icmp ne i16 %28, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %28, i1 true)
  %30 = zext nneg i16 %29 to i64
  %.sroa.3.0.i.i = select i1 %.not.i15, i64 %30, i64 undef
  %31 = add i64 %.sroa.3.0.i.i, %.sroa.0.038
  %32 = and i64 %31, %8
  %.sroa.3.0.i16 = select i1 %.not.i15, i64 %32, i64 undef
  %.sroa.0.0.i17 = zext i1 %.not.i15 to i64
  br label %33

33:                                               ; preds = %16, %26
  %.sroa.6.1 = phi i64 [ %.sroa.3.0.i16, %26 ], [ %.sroa.6.0, %16 ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i17, %26 ], [ 1, %16 ]
  %34 = icmp eq <16 x i8> %.0.copyload.i46, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %.not11 = icmp eq i16 %35, 0
  br i1 %.not11, label %36, label %39

36:                                               ; preds = %33
  %37 = add i64 %.sroa.8.0, 16
  %38 = add i64 %.sroa.0.038, %37
  br label %11, !llvm.loop !1281

39:                                               ; preds = %33
  %40 = icmp ne i64 %.sroa.01.1, 0
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %9, i64 %.sroa.6.1
  %42 = load i8, ptr %41, align 1, !noundef !16
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

44:                                               ; preds = %39
  %45 = load <16 x i8>, ptr %9, align 16, !noalias !2220
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp ne i16 %47, 0
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %50 = zext nneg i16 %49 to i64
  tail call void @llvm.assume(i1 %48)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %17, %44, %39
  %.sroa.3.0 = phi i64 [ %50, %44 ], [ %.sroa.6.1, %39 ], [ %23, %17 ]
  %.sroa.0.0 = phi i64 [ 1, %44 ], [ 1, %39 ], [ 0, %17 ]
  %51 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i64 } %51, i64 %.sroa.3.0, 1
  ret { i64, i64 } %52
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h02c3f8b9c6cbad96E.llvm.4309087787269155690"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h112ebe8900f4ef05E.llvm.4309087787269155690"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h2285290ba770983aE.llvm.4309087787269155690"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i8, [23 x i8] } }, ptr }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h5746188c84d94428E.llvm.4309087787269155690"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6cd889296042edf0E.llvm.4309087787269155690"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6fb9326e04574afbE.llvm.4309087787269155690"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h7def1b747736d590E.llvm.4309087787269155690"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { { { ptr, i64 } }, {} }, {} } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h84d989cc0b8e1842E.llvm.4309087787269155690"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hbf84e34af379a0d1E.llvm.4309087787269155690"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc023c244849cb151E.llvm.4309087787269155690"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hd2e2b2f74bcb2fb8E.llvm.4309087787269155690"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hea3f55cda0ae3592E.llvm.4309087787269155690"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h20d0d55851ab94f7E.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #30 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !16
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !16
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !16
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !16
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds ptr, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %3, ptr %26, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h337ac150a6afcafdE.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #30 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !16
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !16
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !16
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !16
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds ptr, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %3, ptr %26, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7bac0376442a3ad7E.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #30 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !16
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !16
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !16
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !16
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds i32, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %3, ptr %26, align 4
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h89a2f8c5b67e5eb7E.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #30 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !16
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !16
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !16
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !16
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1cf0a483baac60a5E.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !2223, !noalias !2226, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7640733b03a61843E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2228)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !2228, !noalias !2231, !noundef !16
  %17 = load ptr, ptr %1, align 8, !alias.scope !2228, !noalias !2231, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !16
  br label %22

22:                                               ; preds = %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit" ], [ %49, %48 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit" ], [ %50, %48 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit" ], [ %.sroa.6.1.i, %48 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit" ], [ %.sroa.01.1.i, %48 ]
  %.sroa.0.038.i = and i64 %.pn.i, %16
  %23 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %23, align 1, !noalias !2233
  %24 = icmp eq <16 x i8> %.0.copyload.i46.i, %.15.vec.insert.i.i
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.i10 = icmp eq i16 %25, 0
  br i1 %.not.i.i10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge", %22
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %45, label %38

.lr.ph:                                           ; preds = %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge"
  %.039.i11 = phi i16 [ %29, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge" ], [ %25, %22 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.039.i11, -1
  %29 = and i16 %28, %.039.i11
  %30 = add i64 %.sroa.0.038.i, %27
  %31 = and i64 %30, %16
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %17, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %.val5.i = load i64, ptr %34, align 8, !alias.scope !2236, !noalias !2243, !noundef !16
  %.not.i.i.i.i.i.i = icmp eq i64 %19, %.val5.i
  br i1 %.not.i.i.i.i.i.i, label %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge"

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %33, i64 -16
  %.val4.i = load ptr, ptr %36, align 8, !noalias !2249, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %.val4.i, i64 %19), !alias.scope !2250, !noalias !2254
  %37 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %37, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge": ; preds = %35, %.lr.ph
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge", label %.lr.ph, !llvm.loop !1280

38:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge"
  %39 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %40 = bitcast <16 x i1> %39 to i16
  %.not.i15.i = icmp ne i16 %40, 0
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %40, i1 true)
  %42 = zext nneg i16 %41 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %42, i64 undef
  %43 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %44 = and i64 %43, %16
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %44, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %45

45:                                               ; preds = %38, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge"
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %38 ], [ %.sroa.6.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge" ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %38 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge" ]
  %46 = icmp eq <16 x i8> %.0.copyload.i46.i, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %.not11.i = icmp eq i16 %47, 0
  br i1 %.not11.i, label %48, label %51

48:                                               ; preds = %45
  %49 = add i64 %.sroa.8.0.i, 16
  %50 = add i64 %.sroa.0.038.i, %49
  br label %22, !llvm.loop !1281

51:                                               ; preds = %45
  %52 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %17, i64 %.sroa.6.1.i
  %54 = load i8, ptr %53, align 1, !noalias !2264, !noundef !16
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load <16 x i8>, ptr %17, align 16, !noalias !2265
  %58 = icmp slt <16 x i8> %57, zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp ne i16 %59, 0
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %59, i1 true)
  %62 = zext nneg i16 %61 to i64
  tail call void @llvm.assume(i1 %60)
  br label %65

63:                                               ; preds = %35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %64, align 8
  br label %67

65:                                               ; preds = %56, %51
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %51 ], [ %62, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %65
  %.sroa.0.0.i8 = phi i64 [ 0, %63 ], [ 1, %65 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7fefff195e05f5dcE.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !2268, !noalias !2271, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h10fe07ea0f820fb2E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2273)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !2273, !noalias !2276, !noundef !16
  %17 = load ptr, ptr %1, align 8, !alias.scope !2273, !noalias !2276, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %17, i64 -4
  %18 = load i32, ptr %3, align 4
  br label %19

19:                                               ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit" ], [ %45, %44 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit" ], [ %46, %44 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit" ], [ %.sroa.6.1.i, %44 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit" ], [ %.sroa.01.1.i, %44 ]
  %.sroa.0.038.i = and i64 %.pn.i, %16
  %20 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %20, align 1, !noalias !2278
  %21 = icmp eq <16 x i8> %.0.copyload.i46.i, %.15.vec.insert.i.i
  %22 = bitcast <16 x i1> %21 to i16
  br label %23

23:                                               ; preds = %25, %19
  %.039.i = phi i16 [ %22, %19 ], [ %29, %25 ]
  %.not.i.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.i, label %24, label %25

24:                                               ; preds = %23
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %41, label %34

25:                                               ; preds = %23
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.039.i, -1
  %29 = and i16 %28, %.039.i
  %30 = add i64 %.sroa.0.038.i, %27
  %31 = and i64 %30, %16
  %32 = sub nsw i64 0, %31
  %gep = getelementptr i32, ptr %invariant.gep, i64 %32
  %.val4.i = load i32, ptr %gep, align 4, !alias.scope !2281, !noalias !2286, !noundef !16
  %33 = icmp eq i32 %18, %.val4.i
  br i1 %33, label %59, label %23, !llvm.loop !1280

34:                                               ; preds = %24
  %35 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i15.i = icmp ne i16 %36, 0
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %36, i1 true)
  %38 = zext nneg i16 %37 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %38, i64 undef
  %39 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %40 = and i64 %39, %16
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %40, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %41

41:                                               ; preds = %34, %24
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %34 ], [ %.sroa.6.0.i, %24 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %34 ], [ 1, %24 ]
  %42 = icmp eq <16 x i8> %.0.copyload.i46.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %.not11.i = icmp eq i16 %43, 0
  br i1 %.not11.i, label %44, label %47

44:                                               ; preds = %41
  %45 = add i64 %.sroa.8.0.i, 16
  %46 = add i64 %.sroa.0.038.i, %45
  br label %19, !llvm.loop !1281

47:                                               ; preds = %41
  %48 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %17, i64 %.sroa.6.1.i
  %50 = load i8, ptr %49, align 1, !noalias !2291, !noundef !16
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load <16 x i8>, ptr %17, align 16, !noalias !2292
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp ne i16 %55, 0
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %58 = zext nneg i16 %57 to i64
  tail call void @llvm.assume(i1 %56)
  br label %62

59:                                               ; preds = %25
  %60 = getelementptr inbounds i32, ptr %17, i64 %32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  br label %64

62:                                               ; preds = %52, %47
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %47 ], [ %58, %52 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %63, align 8
  br label %64

64:                                               ; preds = %59, %62
  %.sroa.0.0.i8 = phi i64 [ 0, %59 ], [ 1, %62 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8fcb264275e8caf5E.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !2295, !noalias !2298, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h690e188eadeabb64E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2300)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !2300, !noalias !2303, !noundef !16
  %17 = load ptr, ptr %1, align 8, !alias.scope !2300, !noalias !2303, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %17, i64 -8
  %18 = load ptr, ptr %3, align 8, !nonnull !16, !align !121
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %21

21:                                               ; preds = %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit" ], [ %52, %51 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit" ], [ %53, %51 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit" ], [ %.sroa.6.1.i, %51 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit" ], [ %.sroa.01.1.i, %51 ]
  %.sroa.0.038.i = and i64 %.pn.i, %16
  %22 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %22, align 1, !noalias !2305
  %23 = icmp eq <16 x i8> %.0.copyload.i46.i, %.15.vec.insert.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i10 = icmp eq i16 %24, 0
  br i1 %.not.i.i10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = load i64, ptr %19, align 8, !alias.scope !2308, !noalias !2313, !noundef !16
  br label %26

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge", %21
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %48, label %41

26:                                               ; preds = %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge"
  %.039.i11 = phi i16 [ %24, %.lr.ph ], [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge" ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.039.i11, -1
  %30 = and i16 %29, %.039.i11
  %31 = add i64 %.sroa.0.038.i, %28
  %32 = and i64 %31, %16
  %33 = sub nsw i64 0, %32
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %33
  %.val4.i = load ptr, ptr %gep, align 8, !alias.scope !2324, !noalias !2329, !nonnull !16, !align !121, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2332), !noalias !2333
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2334), !noalias !2333
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2335), !noalias !2333
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2336), !noalias !2333
  %34 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !2337, !noalias !2338, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %25, %35
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge"

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !2337, !noalias !2338, !nonnull !16, !noundef !16
  %39 = load ptr, ptr %20, align 8, !alias.scope !2308, !noalias !2313, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %39, ptr nonnull readonly align 1 %38, i64 %25), !alias.scope !2339, !noalias !2343
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %40, label %66, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge": ; preds = %36, %26
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge", label %26, !llvm.loop !1280

41:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge"
  %42 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i15.i = icmp ne i16 %43, 0
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %43, i1 true)
  %45 = zext nneg i16 %44 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %45, i64 undef
  %46 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %47 = and i64 %46, %16
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %47, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %48

48:                                               ; preds = %41, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge"
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %41 ], [ %.sroa.6.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge" ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %41 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge" ]
  %49 = icmp eq <16 x i8> %.0.copyload.i46.i, splat (i8 -1)
  %50 = bitcast <16 x i1> %49 to i16
  %.not11.i = icmp eq i16 %50, 0
  br i1 %.not11.i, label %51, label %54

51:                                               ; preds = %48
  %52 = add i64 %.sroa.8.0.i, 16
  %53 = add i64 %.sroa.0.038.i, %52
  br label %21, !llvm.loop !1281

54:                                               ; preds = %48
  %55 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %17, i64 %.sroa.6.1.i
  %57 = load i8, ptr %56, align 1, !noalias !2333, !noundef !16
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load <16 x i8>, ptr %17, align 16, !noalias !2344
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp ne i16 %62, 0
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %65 = zext nneg i16 %64 to i64
  tail call void @llvm.assume(i1 %63)
  br label %69

66:                                               ; preds = %36
  %67 = getelementptr inbounds ptr, ptr %17, i64 %33
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8
  br label %71

69:                                               ; preds = %59, %54
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %54 ], [ %65, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %69
  %.sroa.0.0.i8 = phi i64 [ 0, %66 ], [ 1, %69 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc1c37cb2ce7fe3b3E.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !2347, !noalias !2350, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb825d5fb62c2661fE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2352)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !2352, !noalias !2355, !noundef !16
  %17 = load ptr, ptr %1, align 8, !alias.scope !2352, !noalias !2355, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %18 = load ptr, ptr %3, align 8, !nonnull !16
  br label %19

19:                                               ; preds = %56, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit" ], [ %57, %56 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit" ], [ %58, %56 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit" ], [ %.sroa.6.1.i, %56 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit" ], [ %.sroa.01.1.i, %56 ]
  %.sroa.0.038.i = and i64 %.pn.i, %16
  %20 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %20, align 1, !noalias !2357
  %21 = icmp eq <16 x i8> %.0.copyload.i46.i, %.15.vec.insert.i.i
  %22 = bitcast <16 x i1> %21 to i16
  br label %23

23:                                               ; preds = %25, %19
  %.039.i = phi i16 [ %22, %19 ], [ %29, %25 ]
  %.not.i.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.i, label %24, label %25

24:                                               ; preds = %23
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %53, label %46

25:                                               ; preds = %23
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.039.i, -1
  %29 = and i16 %28, %.039.i
  %30 = add i64 %.sroa.0.038.i, %27
  %31 = and i64 %30, %16
  %32 = load ptr, ptr %1, align 8, !noalias !2360, !nonnull !16, !noundef !16
  %33 = sub nsw i64 0, %31
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %.val4.i = load ptr, ptr %35, align 8, !noalias !2360
  %36 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %18), !noalias !2363
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %38), !noalias !2373
  %39 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i), !noalias !2363
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %41), !noalias !2373
  %42 = icmp eq ptr %37, %40
  %43 = extractvalue { ptr, i32 } %39, 1
  %44 = extractvalue { ptr, i32 } %36, 1
  %45 = icmp eq i32 %44, %43
  %.0.i.i.i.i.i = select i1 %42, i1 %45, i1 false
  br i1 %.0.i.i.i.i.i, label %71, label %23, !llvm.loop !1280

46:                                               ; preds = %24
  %47 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i15.i = icmp ne i16 %48, 0
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %50 = zext nneg i16 %49 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %50, i64 undef
  %51 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %52 = and i64 %51, %16
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %52, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %53

53:                                               ; preds = %46, %24
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %46 ], [ %.sroa.6.0.i, %24 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %46 ], [ 1, %24 ]
  %54 = icmp eq <16 x i8> %.0.copyload.i46.i, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not11.i = icmp eq i16 %55, 0
  br i1 %.not11.i, label %56, label %59

56:                                               ; preds = %53
  %57 = add i64 %.sroa.8.0.i, 16
  %58 = add i64 %.sroa.0.038.i, %57
  br label %19, !llvm.loop !1281

59:                                               ; preds = %53
  %60 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %17, i64 %.sroa.6.1.i
  %62 = load i8, ptr %61, align 1, !noalias !2373, !noundef !16
  %63 = icmp sgt i8 %62, -1
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load <16 x i8>, ptr %17, align 16, !noalias !2374
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = icmp ne i16 %67, 0
  %69 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %67, i1 true)
  %70 = zext nneg i16 %69 to i64
  tail call void @llvm.assume(i1 %68)
  br label %75

71:                                               ; preds = %25
  %72 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %73 = getelementptr inbounds ptr, ptr %72, i64 %33
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8
  br label %77

75:                                               ; preds = %64, %59
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %59 ], [ %70, %64 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %76, align 8
  br label %77

77:                                               ; preds = %71, %75
  %.sroa.0.0.i8 = phi i64 [ 0, %71 ], [ 1, %75 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !121, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !121, !noundef !16
  %6 = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val = load ptr, ptr %3, align 8, !nonnull !16, !align !121, !noundef !16
  %.val4 = load ptr, ptr %9, align 8, !alias.scope !2377, !noalias !2382, !nonnull !16, !align !121, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2388)
  %10 = load ptr, ptr %.val, align 8, !alias.scope !2391, !noalias !2392, !nonnull !16, !align !121, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2403)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !2405, !noalias !2406, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !2407, !noalias !2408, !noundef !16
  %.not.i.i.i.i.i.i = icmp eq i64 %12, %14
  br i1 %.not.i.i.i.i.i.i, label %15, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h4cbf8f4f3b6f2b64E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !2407, !noalias !2408, !nonnull !16, !noundef !16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !2405, !noalias !2406, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %19, ptr nonnull readonly align 1 %17, i64 %12), !alias.scope !2409, !noalias !2413
  %20 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h4cbf8f4f3b6f2b64E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h4cbf8f4f3b6f2b64E.exit": ; preds = %2, %15
  %.0.i.i.i.i.i.i = phi i1 [ %20, %15 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !121, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !121, !noundef !16
  %6 = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %6, i64 %7
  %.val = load ptr, ptr %3, align 8, !nonnull !16, !align !121, !noundef !16
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val4 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 -8
  %.val5 = load i64, ptr %10, align 8, !alias.scope !2414, !noalias !2421, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2431)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !2434, !noalias !2435, !noundef !16
  %.not.i.i.i.i.i = icmp eq i64 %12, %.val5
  br i1 %.not.i.i.i.i.i, label %13, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h847494266d080080E.exit"

13:                                               ; preds = %2
  %14 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2434, !noalias !2435, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %.val4, i64 %.val5), !alias.scope !2439, !noalias !2443
  %17 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h847494266d080080E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h847494266d080080E.exit": ; preds = %2, %13
  %.0.i.i.i.i.i = phi i1 [ %17, %13 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hddba0830d5a7a5ddE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !121, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !121, !noundef !16
  %6 = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val = load ptr, ptr %3, align 8, !nonnull !16, !align !121, !noundef !16
  %.val4 = load ptr, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2450)
  %10 = load ptr, ptr %.val, align 8, !alias.scope !2453, !noalias !2454, !nonnull !16, !noundef !16
  %11 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %10), !noalias !2458
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %13)
  %14 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4), !noalias !2458
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %12, %15
  %18 = extractvalue { ptr, i32 } %14, 1
  %19 = extractvalue { ptr, i32 } %11, 1
  %20 = icmp eq i32 %19, %18
  %.0.i.i.i.i = select i1 %17, i1 %20, i1 false
  ret i1 %.0.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf7ea2adc985633dcE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #31 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !121, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !121, !noundef !16
  %6 = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %.val = load ptr, ptr %3, align 8, !nonnull !16, !align !318, !noundef !16
  %.val4 = load i32, ptr %9, align 4, !alias.scope !2459, !noalias !2464, !noundef !16
  %10 = load i32, ptr %.val, align 4, !alias.scope !2467, !noalias !2472, !noundef !16
  %11 = icmp eq i32 %10, %.val4
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h49423932b822ac0dE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2480)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2483, !noalias !2484, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !2483, !noalias !2484, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -8
  %9 = load ptr, ptr %2, align 8, !alias.scope !2478, !noalias !2475, !nonnull !16
  br label %10

10:                                               ; preds = %36, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %11, align 1, !noalias !2486
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i, -1
  %22 = and i16 %21, %.023.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %25
  %.val4.i.i = load ptr, ptr %gep.i, align 8, !noalias !2489
  %26 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %9), !noalias !2492
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %28), !noalias !2502
  %29 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i), !noalias !2492
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %31), !noalias !2502
  %32 = icmp eq ptr %27, %30
  %33 = extractvalue { ptr, i32 } %29, 1
  %34 = extractvalue { ptr, i32 } %26, 1
  %35 = icmp eq i32 %34, %33
  %.0.i.i.i.i.i.i = select i1 %32, i1 %35, i1 false
  br i1 %.0.i.i.i.i.i.i, label %39, label %14, !llvm.loop !562

36:                                               ; preds = %15
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %10, !llvm.loop !563

39:                                               ; preds = %18
  %40 = getelementptr inbounds ptr, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690.exit": ; preds = %15, %39
  %.0.i = phi ptr [ %40, %39 ], [ null, %15 ]
  %41 = icmp eq ptr %.0.i, null
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %.0 = select i1 %41, ptr null, ptr %42
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(96) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5a344fca180d47acE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #32 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2506)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !2509, !noalias !2510, !noundef !16
  %9 = load ptr, ptr %0, align 8, !alias.scope !2509, !noalias !2510, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %43, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %44, %43 ]
  %.pn.i.i = phi i64 [ %1, %4 ], [ %45, %43 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %11, align 1, !noalias !2513
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i437.i = icmp eq i16 %13, 0
  br i1 %.not.i437.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i", %10
  %14 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i, label %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690.exit"

.lr.ph.i:                                         ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i"
  %.02338.i = phi i16 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i" ], [ %13, %10 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02338.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.02338.i, -1
  %19 = and i16 %18, %.02338.i
  %20 = add i64 %.sroa.01.0.i.i, %17
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i8, [23 x i8] } }, { { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -96
  %25 = load i8, ptr %24, align 8, !range !631, !alias.scope !2516, !noalias !2523, !noundef !16
  %26 = add nsw i8 %25, -24
  %narrow.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %26, i8 2)
  switch i8 %narrow.i.i.i.i.i, label %default.unreachable [
    i8 0, label %27
    i8 1, label %33
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i"
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds i8, ptr %23, i64 -88
  %29 = load ptr, ptr %28, align 8, !alias.scope !2516, !noalias !2523, !nonnull !16, !noundef !16
  %30 = getelementptr inbounds i8, ptr %23, i64 -80
  %31 = load i64, ptr %30, align 8, !alias.scope !2516, !noalias !2523, !noundef !16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %23, i64 -88
  %35 = load ptr, ptr %34, align 8, !alias.scope !2516, !noalias !2523, !nonnull !16, !align !567, !noundef !16
  %36 = getelementptr inbounds i8, ptr %23, i64 -80
  %37 = load i64, ptr %36, align 8, !alias.scope !2516, !noalias !2523, !noundef !16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i": ; preds = %.lr.ph.i
  %38 = icmp samesign ult i8 %25, 24
  tail call void @llvm.assume(i1 %38), !noalias !2527
  %39 = zext nneg i8 %25 to i64
  %40 = getelementptr inbounds i8, ptr %23, i64 -95
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i", %33, %27
  %.pn5.i.i.i.i.i = phi ptr [ %32, %27 ], [ %35, %33 ], [ %40, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i" ]
  %.pn3.i.i.i.i.i = phi i64 [ %31, %27 ], [ %37, %33 ], [ %39, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i" ]
  %.not.i.i.i.i.i.i = icmp eq i64 %3, %.pn3.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i"

41:                                               ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %.pn5.i.i.i.i.i, i64 %3), !alias.scope !2528, !noalias !2535
  %42 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i": ; preds = %41, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i
  %.not.i4.i = icmp eq i16 %19, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !562

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i"
  %44 = add i64 %.sroa.9.0.i.i, 16
  %45 = add i64 %.sroa.01.0.i.i, %44
  br label %10, !llvm.loop !563

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i", %41
  %.0.i = phi ptr [ %23, %41 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i" ]
  %46 = icmp eq ptr %.0.i, null
  %47 = getelementptr inbounds i8, ptr %.0.i, i64 -96
  %.0 = select i1 %46, ptr null, ptr %47
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9685e217da25b1bbE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #32 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2541)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2544, !noalias !2545, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !2544, !noalias !2545, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !2539, !noalias !2536
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2539, !noalias !2536, !nonnull !16
  br label %13

13:                                               ; preds = %32, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %33, %32 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %34, %32 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %14, align 1, !noalias !2547
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i436.i = icmp eq i16 %16, 0
  br i1 %.not.i436.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i", %13
  %17 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690.exit"

.lr.ph.i:                                         ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i"
  %.02337.i = phi i16 [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i" ], [ %16, %13 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.02337.i, -1
  %22 = and i16 %21, %.02337.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %25
  %.val4.i.i = load ptr, ptr %gep.i, align 8, !alias.scope !2550, !noalias !2555, !nonnull !16, !align !121, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2559), !noalias !2562
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2563), !noalias !2562
  %26 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !2566, !noalias !2567, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, %27
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i"

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !2566, !noalias !2567, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %30, i64 %10), !alias.scope !2573, !noalias !2577
  %31 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %31, label %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i": ; preds = %28, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %22, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !562

32:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i"
  %33 = add i64 %.sroa.9.0.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i, %33
  br label %13, !llvm.loop !563

35:                                               ; preds = %28
  %36 = getelementptr inbounds ptr, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i", %35
  %.0.i = phi ptr [ %36, %35 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i" ]
  %37 = icmp eq ptr %.0.i, null
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %.0 = select i1 %37, ptr null, ptr %38
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #32 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2578)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2578, !noalias !2581, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !2578, !noalias !2581, !nonnull !16, !noundef !16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !16
  br label %13

13:                                               ; preds = %32, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %33, %32 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %34, %32 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %14, align 1, !noalias !2583
  %15 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i436 = icmp eq i16 %16, 0
  br i1 %.not.i436, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge", %13
  %17 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %32, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread

.lr.ph:                                           ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge"
  %.02337 = phi i16 [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge" ], [ %16, %13 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.02337, -1
  %22 = and i16 %21, %.02337
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %25
  %.val4.i = load ptr, ptr %gep, align 8, !alias.scope !2586, !noalias !2591, !nonnull !16, !align !121, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2595), !noalias !2598
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2599), !noalias !2598
  %26 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !2602, !noalias !2603, !noundef !16
  %.not.i.i.i.i.i.i = icmp eq i64 %10, %27
  br i1 %.not.i.i.i.i.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge"

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !2602, !noalias !2603, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %30, i64 %10), !alias.scope !2609, !noalias !2613
  %31 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %31, label %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge": ; preds = %28, %.lr.ph
  %.not.i4 = icmp eq i16 %22, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge", label %.lr.ph, !llvm.loop !562

32:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge"
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  br label %13, !llvm.loop !563

35:                                               ; preds = %28
  %36 = getelementptr inbounds ptr, ptr %8, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge", %35
  %.0 = phi ptr [ %36, %35 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #32 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2614)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2614, !noalias !2617, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !2614, !noalias !2617, !nonnull !16, !noundef !16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !16
  br label %13

13:                                               ; preds = %31, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %32, %31 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %33, %31 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %14, align 1, !noalias !2619
  %15 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i436 = icmp eq i16 %16, 0
  br i1 %.not.i436, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge", %13
  %17 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %31, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread

.lr.ph:                                           ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge"
  %.02337 = phi i16 [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge" ], [ %16, %13 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.02337, -1
  %22 = and i16 %21, %.02337
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] } }, ptr %8, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -56
  %.val5.i = load i64, ptr %27, align 8, !alias.scope !2622, !noalias !2629, !noundef !16
  %.not.i.i.i.i.i.i = icmp eq i64 %10, %.val5.i
  br i1 %.not.i.i.i.i.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge"

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %26, i64 -64
  %.val4.i = load ptr, ptr %29, align 8, !noalias !2635, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %.val4.i, i64 %10), !alias.scope !2636, !noalias !2640
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge": ; preds = %28, %.lr.ph
  %.not.i4 = icmp eq i16 %22, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge", label %.lr.ph, !llvm.loop !562

31:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge"
  %32 = add i64 %.sroa.9.0.i, 16
  %33 = add i64 %.sroa.01.0.i, %32
  br label %13, !llvm.loop !563

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge", %28
  %.0 = phi ptr [ %26, %28 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #32 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2650)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !2650, !noalias !2653, !noundef !16
  %9 = load ptr, ptr %0, align 8, !alias.scope !2650, !noalias !2653, !nonnull !16, !noundef !16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %43, %4
  %.sroa.9.0.i = phi i64 [ 0, %4 ], [ %44, %43 ]
  %.pn.i = phi i64 [ %1, %4 ], [ %45, %43 ]
  %.sroa.01.0.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %11, align 1, !noalias !2655
  %12 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i437 = icmp eq i16 %13, 0
  br i1 %.not.i437, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge", %10
  %14 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %43, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread

.lr.ph:                                           ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge"
  %.02338 = phi i16 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge" ], [ %13, %10 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02338, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.02338, -1
  %19 = and i16 %18, %.02338
  %20 = add i64 %.sroa.01.0.i, %17
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i8, [23 x i8] } }, { { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -96
  %25 = load i8, ptr %24, align 8, !range !631, !alias.scope !2658, !noalias !2665, !noundef !16
  %26 = add nsw i8 %25, -24
  %narrow.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %26, i8 2)
  switch i8 %narrow.i.i.i.i, label %default.unreachable [
    i8 0, label %27
    i8 1, label %33
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i"
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %23, i64 -88
  %29 = load ptr, ptr %28, align 8, !alias.scope !2658, !noalias !2665, !nonnull !16, !noundef !16
  %30 = getelementptr inbounds i8, ptr %23, i64 -80
  %31 = load i64, ptr %30, align 8, !alias.scope !2658, !noalias !2665, !noundef !16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds i8, ptr %23, i64 -88
  %35 = load ptr, ptr %34, align 8, !alias.scope !2658, !noalias !2665, !nonnull !16, !align !567, !noundef !16
  %36 = getelementptr inbounds i8, ptr %23, i64 -80
  %37 = load i64, ptr %36, align 8, !alias.scope !2658, !noalias !2665, !noundef !16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i": ; preds = %.lr.ph
  %38 = icmp samesign ult i8 %25, 24
  tail call void @llvm.assume(i1 %38), !noalias !2669
  %39 = zext nneg i8 %25 to i64
  %40 = getelementptr inbounds i8, ptr %23, i64 -95
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i", %33, %27
  %.pn5.i.i.i.i = phi ptr [ %32, %27 ], [ %35, %33 ], [ %40, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i" ]
  %.pn3.i.i.i.i = phi i64 [ %31, %27 ], [ %37, %33 ], [ %39, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i" ]
  %.not.i.i.i.i.i = icmp eq i64 %3, %.pn3.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge"

41:                                               ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %.pn5.i.i.i.i, i64 %3), !alias.scope !2670, !noalias !2677
  %42 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge": ; preds = %41, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i
  %.not.i4 = icmp eq i16 %19, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge", label %.lr.ph, !llvm.loop !562

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge"
  %44 = add i64 %.sroa.9.0.i, 16
  %45 = add i64 %.sroa.01.0.i, %44
  br label %10, !llvm.loop !563

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge", %41
  %.0 = phi ptr [ %23, %41 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2678)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2678, !noalias !2681, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !2678, !noalias !2681, !nonnull !16, !noundef !16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -136
  %9 = load ptr, ptr %2, align 8, !nonnull !16
  br label %10

10:                                               ; preds = %36, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %38, %36 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %11, align 1, !noalias !2683
  %12 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %36, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { ptr, { { { i64, ptr, {} }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i64, i64, { { i32, i32 }, i32 }, [1 x i32] } }, ptr %invariant.gep, i64 %25
  %.val4.i = load ptr, ptr %gep, align 8, !noalias !2686
  %26 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %9), !noalias !2689
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %28), !noalias !2699
  %29 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i), !noalias !2689
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %31), !noalias !2699
  %32 = icmp eq ptr %27, %30
  %33 = extractvalue { ptr, i32 } %29, 1
  %34 = extractvalue { ptr, i32 } %26, 1
  %35 = icmp eq i32 %34, %33
  %.0.i.i.i.i.i = select i1 %32, i1 %35, i1 false
  br i1 %.0.i.i.i.i.i, label %39, label %14, !llvm.loop !562

36:                                               ; preds = %15
  %37 = add i64 %.sroa.9.0.i, 16
  %38 = add i64 %.sroa.01.0.i, %37
  br label %10, !llvm.loop !563

39:                                               ; preds = %18
  %40 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i64, i64, { { i32, i32 }, i32 }, [1 x i32] } }, ptr %8, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread: ; preds = %15, %39
  %.0 = phi ptr [ %40, %39 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2700)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2700, !noalias !2703, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !2700, !noalias !2703, !nonnull !16, !noundef !16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -8
  %9 = load ptr, ptr %2, align 8, !nonnull !16
  br label %10

10:                                               ; preds = %36, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %38, %36 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %11, align 1, !noalias !2705
  %12 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %36, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %25
  %.val4.i = load ptr, ptr %gep, align 8, !noalias !2708
  %26 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %9), !noalias !2711
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %28), !noalias !2721
  %29 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i), !noalias !2711
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %31), !noalias !2721
  %32 = icmp eq ptr %27, %30
  %33 = extractvalue { ptr, i32 } %29, 1
  %34 = extractvalue { ptr, i32 } %26, 1
  %35 = icmp eq i32 %34, %33
  %.0.i.i.i.i.i = select i1 %32, i1 %35, i1 false
  br i1 %.0.i.i.i.i.i, label %39, label %14, !llvm.loop !562

36:                                               ; preds = %15
  %37 = add i64 %.sroa.9.0.i, 16
  %38 = add i64 %.sroa.01.0.i, %37
  br label %10, !llvm.loop !563

39:                                               ; preds = %18
  %40 = getelementptr inbounds ptr, ptr %8, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread: ; preds = %15, %39
  %.0 = phi ptr [ %40, %39 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf65aace244375287E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #33 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2722)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2722, !noalias !2725, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !2722, !noalias !2725, !nonnull !16, !noundef !16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -32
  %.val1.i.i = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %26, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %10, align 1, !noalias !2727
  %11 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023 = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %26, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023, -1
  %21 = and i16 %20, %.023
  %22 = add i64 %.sroa.01.0.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep = getelementptr { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %24
  %.val4.i = load i32, ptr %gep, align 4, !noalias !2730, !noundef !16
  %25 = icmp eq i32 %.val4.i, %.val1.i.i
  br i1 %25, label %29, label %13, !llvm.loop !562

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i, 16
  %28 = add i64 %.sroa.01.0.i, %27
  br label %9, !llvm.loop !563

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %24
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread: ; preds = %14, %29
  %.0 = phi ptr [ %30, %29 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90f7e7952aee0165E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #31 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !121, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !121, !noundef !16
  %6 = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !16, !align !318, !noundef !16
  %.val4 = load i32, ptr %9, align 4, !noundef !16
  %.val1.i = load i32, ptr %.val, align 4, !noundef !16
  %10 = icmp eq i32 %.val4, %.val1.i
  ret i1 %10
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h695db65a9478ad1dE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #32 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2738)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2741, !noalias !2742, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !2741, !noalias !2742, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !2736, !noalias !2733
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2736, !noalias !2733, !nonnull !16
  br label %13

13:                                               ; preds = %31, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %32, %31 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %33, %31 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %14, align 1, !noalias !2744
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i436.i = icmp eq i16 %16, 0
  br i1 %.not.i436.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i", %13
  %17 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690.exit"

.lr.ph.i:                                         ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i"
  %.02337.i = phi i16 [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i" ], [ %16, %13 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.02337.i, -1
  %22 = and i16 %21, %.02337.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] } }, ptr %8, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -56
  %.val5.i.i = load i64, ptr %27, align 8, !alias.scope !2747, !noalias !2754, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i"

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr i8, ptr %26, i64 -64
  %.val4.i.i = load ptr, ptr %29, align 8, !noalias !2760, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %.val4.i.i, i64 %10), !alias.scope !2761, !noalias !2765
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i": ; preds = %28, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %22, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !562

31:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i"
  %32 = add i64 %.sroa.9.0.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i, %32
  br label %13, !llvm.loop !563

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i", %28
  %.0.i = phi ptr [ %26, %28 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i" ]
  %34 = icmp eq ptr %.0.i, null
  %35 = getelementptr inbounds i8, ptr %.0.i, i64 -72
  %.0 = select i1 %34, ptr null, ptr %35
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(136) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hb22b39ce7b9cbb42E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2780)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2783, !noalias !2784, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !2783, !noalias !2784, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -136
  %9 = load ptr, ptr %2, align 8, !alias.scope !2778, !noalias !2775, !nonnull !16
  br label %10

10:                                               ; preds = %36, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %11, align 1, !noalias !2786
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i, -1
  %22 = and i16 %21, %.023.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr { ptr, { { { i64, ptr, {} }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i64, i64, { { i32, i32 }, i32 }, [1 x i32] } }, ptr %invariant.gep.i, i64 %25
  %.val4.i.i = load ptr, ptr %gep.i, align 8, !noalias !2789
  %26 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %9), !noalias !2792
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %28), !noalias !2802
  %29 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i), !noalias !2792
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %31), !noalias !2802
  %32 = icmp eq ptr %27, %30
  %33 = extractvalue { ptr, i32 } %29, 1
  %34 = extractvalue { ptr, i32 } %26, 1
  %35 = icmp eq i32 %34, %33
  %.0.i.i.i.i.i.i = select i1 %32, i1 %35, i1 false
  br i1 %.0.i.i.i.i.i.i, label %39, label %14, !llvm.loop !562

36:                                               ; preds = %15
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %10, !llvm.loop !563

39:                                               ; preds = %18
  %40 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i64, i64, { { i32, i32 }, i32 }, [1 x i32] } }, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690.exit": ; preds = %15, %39
  %.0.i = phi ptr [ %40, %39 ], [ null, %15 ]
  %41 = icmp eq ptr %.0.i, null
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 -136
  %.0 = select i1 %41, ptr null, ptr %42
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #34

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #35

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hba402bd5883950a5E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17he059a3b5d57f2f23E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17he701969a73a6c28cE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #36

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha72cd7b3c3a8f503E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f92d485192334dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd227793f14b13f0fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20ad5fb16296b2f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfefa1d9e974760c3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb13c4b19db87fbd4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec1f74517d05a177E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h840b2b2030b020ddE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa6de67981d5e787E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96eec465bfc31e41E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c7b878b4dea8113E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e30dd6d3f8c1388E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f27c468dfcef770E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92e90ee3d24ddd04E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #37

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias noundef sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i32, ptr } @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h9d2aa740aedbb72cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef, i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(20), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #37

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #38

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #38

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2a0880c28976f5dfE.llvm.13580319295917089645"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$ide_ssr..parsing..Placeholder$RP$$GT$$GT$17h3c5943a52d7af941E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr185drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$text_edit..TextEdit$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h8db127c8a0c1f574E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr196drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$vfs..FileId$C$ide_ssr..SsrMatches$GT$$C$ide_ssr..MatchFinder..edits..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4bde5123b59c54beE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr224drop_in_place$LT$std..collections..hash..map..HashMap$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$ide_ssr..resolving..UfcsCallInfo$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h0f191b63b9e453afE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13580319295917089645(i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2a56f32a23f780a2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h4d2b704f9ba13d55E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc13016e0d460b938E.llvm.13580319295917089645(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ide_ssr..matching..Match$GT$17ha9bd80f5156dbee9E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24aa18b85a34ffa5E.llvm.13580319295917089645"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$ide_ssr..parsing..Placeholder$GT$17h553763d4f2406c76E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$ide_ssr..resolving..UfcsCallInfo$GT$17h95aab37e4a67dd1aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ide_ssr..matching..PlaceholderMatch$GT$17h6291b40bc7a145a7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h6e4582c9d2effa9fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4504659946263409546"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4504659946263409546(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h226f44d5405eea0bE.llvm.4163704288782389842(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfd8852067dc6aabE.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$$LP$vfs..FileId$C$ide_ssr..SsrMatches$RP$$GT$17hb0f56de0e1ffdc2dE.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad543d90cfd8e0fE.llvm.13035063388551028202"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h7547e2abca2cacceE.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd5f87d3e872df881E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h88685faec44afd2dE.llvm.13035063388551028202"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13035063388551028202(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13035063388551028202(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h32f05dd5aabc10d1E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf0882ebc281261edE.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7b570c86c02f67a5E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #39

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb9f317b674ebd541E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #39

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7640733b03a61843E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #39

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h66e5ea8cd873efbdE.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #39

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h10fe07ea0f820fb2E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #39

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h521586742ad6c3a6E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #39

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h08d384b1d42f5182E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #39

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h21a2c2606c9ab4a8E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #39

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8fb185e4e9bfdb7bE.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #39

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h14428beedfd49400E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #39

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h690e188eadeabb64E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #39

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb825d5fb62c2661fE.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #39

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h04aca7674b6dce24E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #39

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5afda422b4fd412dE.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #40

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #41

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #42

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #43

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #17 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #34 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #37 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #39 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #40 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #41 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #42 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #43 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #44 = { cold }
attributes #45 = { cold noreturn nounwind }
attributes #46 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57f352318902cd23E.llvm.4309087787269155690: argument 0"}
!6 = distinct !{!6, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57f352318902cd23E.llvm.4309087787269155690"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57f352318902cd23E.llvm.4309087787269155690: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5823901b483657afE.llvm.4309087787269155690: argument 0"}
!11 = distinct !{!11, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5823901b483657afE.llvm.4309087787269155690"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5823901b483657afE.llvm.4309087787269155690: argument 1"}
!14 = !{!13, !8}
!15 = !{!10, !5}
!16 = !{}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690: argument 0"}
!19 = distinct !{!19, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690"}
!20 = distinct !{!20, !19, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690: argument 1"}
!21 = !{!22, !24, !26, !28, !29, !18}
!22 = distinct !{!22, !23, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c6b4d334ed96624E.llvm.13035063388551028202: argument 0"}
!23 = distinct !{!23, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c6b4d334ed96624E.llvm.13035063388551028202"}
!24 = distinct !{!24, !25, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h30f07946f5351738E.llvm.13035063388551028202: argument 0"}
!25 = distinct !{!25, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h30f07946f5351738E.llvm.13035063388551028202"}
!26 = distinct !{!26, !27, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE: argument 0"}
!27 = distinct !{!27, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE"}
!28 = distinct !{!28, !27, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE: argument 1"}
!29 = distinct !{!29, !30, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f0a58e8a50e749E.llvm.4309087787269155690: argument 0"}
!30 = distinct !{!30, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f0a58e8a50e749E.llvm.4309087787269155690"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.estimated_trip_count"}
!33 = !{!34, !26, !28, !29, !18}
!34 = distinct !{!34, !35, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!35 = distinct !{!35, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5823901b483657afE.llvm.4309087787269155690: argument 0"}
!38 = distinct !{!38, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5823901b483657afE.llvm.4309087787269155690"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5823901b483657afE.llvm.4309087787269155690: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690: argument 0"}
!43 = distinct !{!43, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb3f5ccdd3113a2bE.llvm.4309087787269155690: argument 0"}
!46 = distinct !{!46, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb3f5ccdd3113a2bE.llvm.4309087787269155690"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5faf03dfd17cb553E: argument 0"}
!49 = distinct !{!49, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5faf03dfd17cb553E"}
!50 = !{!48, !45, !42}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202"}
!54 = !{!52, !48, !45, !42}
!55 = !{!56, !52, !48, !45, !42}
!56 = distinct !{!56, !57, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!57 = distinct !{!57, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!58 = distinct !{!58, !32}
!59 = !{!60, !52, !48, !45, !42}
!60 = distinct !{!60, !61, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!61 = distinct !{!61, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!62 = !{!63, !65, !66}
!63 = distinct !{!63, !64, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 0"}
!64 = distinct !{!64, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690"}
!65 = distinct !{!65, !64, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 1"}
!66 = distinct !{!66, !64, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 2"}
!67 = !{!68, !70, !63}
!68 = distinct !{!68, !69, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202: argument 0"}
!69 = distinct !{!69, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202"}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE: argument 0"}
!71 = distinct !{!71, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE"}
!72 = distinct !{!72, !32}
!73 = !{!74, !70, !63}
!74 = distinct !{!74, !75, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!75 = distinct !{!75, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb3f5ccdd3113a2bE.llvm.4309087787269155690: argument 0"}
!78 = distinct !{!78, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb3f5ccdd3113a2bE.llvm.4309087787269155690"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5faf03dfd17cb553E: argument 0"}
!81 = distinct !{!81, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5faf03dfd17cb553E"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202"}
!86 = !{!84, !80, !77}
!87 = !{!88, !84, !80, !77}
!88 = distinct !{!88, !89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!89 = distinct !{!89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!90 = !{!91, !84, !80, !77}
!91 = distinct !{!91, !92, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!92 = distinct !{!92, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!93 = !{!94, !96, !98, !100}
!94 = distinct !{!94, !95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!95 = distinct !{!95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd92c225b6005ae82E.llvm.13035063388551028202: argument 0"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd92c225b6005ae82E.llvm.13035063388551028202"}
!98 = distinct !{!98, !99, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he959487744c6aa8fE: argument 0"}
!99 = distinct !{!99, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he959487744c6aa8fE"}
!100 = distinct !{!100, !99, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he959487744c6aa8fE: argument 1"}
!101 = !{!102, !104, !105, !98, !100}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h6186ac101f68fdbcE.llvm.13035063388551028202: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h6186ac101f68fdbcE.llvm.13035063388551028202"}
!104 = distinct !{!104, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h6186ac101f68fdbcE.llvm.13035063388551028202: argument 1"}
!105 = distinct !{!105, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h6186ac101f68fdbcE.llvm.13035063388551028202: argument 2"}
!106 = !{!98}
!107 = !{!100}
!108 = !{!109, !111, !113, !115, !116}
!109 = distinct !{!109, !110, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c6b4d334ed96624E.llvm.13035063388551028202: argument 0"}
!110 = distinct !{!110, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c6b4d334ed96624E.llvm.13035063388551028202"}
!111 = distinct !{!111, !112, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h30f07946f5351738E.llvm.13035063388551028202: argument 0"}
!112 = distinct !{!112, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h30f07946f5351738E.llvm.13035063388551028202"}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE"}
!115 = distinct !{!115, !114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE: argument 1"}
!116 = distinct !{!116, !117, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f0a58e8a50e749E.llvm.4309087787269155690: argument 0"}
!117 = distinct !{!117, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f0a58e8a50e749E.llvm.4309087787269155690"}
!118 = !{!119, !113, !115, !116}
!119 = distinct !{!119, !120, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!120 = distinct !{!120, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!121 = !{i64 8}
!122 = !{!123, !125, !126}
!123 = distinct !{!123, !124, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 0"}
!124 = distinct !{!124, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690"}
!125 = distinct !{!125, !124, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 1"}
!126 = distinct !{!126, !124, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 2"}
!127 = !{!128, !130, !131, !123, !125, !126}
!128 = distinct !{!128, !129, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 0"}
!129 = distinct !{!129, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690"}
!130 = distinct !{!130, !129, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 1"}
!131 = distinct !{!131, !129, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 2"}
!132 = !{!133, !135, !128, !123}
!133 = distinct !{!133, !134, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202: argument 0"}
!134 = distinct !{!134, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202"}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE"}
!137 = !{!138, !135, !128, !123}
!138 = distinct !{!138, !139, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!139 = distinct !{!139, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h315b2b3074f5064aE.llvm.4309087787269155690: argument 1"}
!142 = distinct !{!142, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h315b2b3074f5064aE.llvm.4309087787269155690"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h315b2b3074f5064aE.llvm.4309087787269155690: argument 0"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5cdd19d91b3c87dfE.llvm.4309087787269155690: argument 0"}
!147 = distinct !{!147, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5cdd19d91b3c87dfE.llvm.4309087787269155690"}
!148 = distinct !{!148, !147, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5cdd19d91b3c87dfE.llvm.4309087787269155690: argument 1"}
!149 = !{!150, !152, !153, !154, !156, !157, !159}
!150 = distinct !{!150, !151, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 0"}
!151 = distinct !{!151, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690"}
!152 = distinct !{!152, !151, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 1"}
!153 = distinct !{!153, !151, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 2"}
!154 = distinct !{!154, !155, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690: argument 0"}
!155 = distinct !{!155, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690"}
!156 = distinct !{!156, !155, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690: argument 1"}
!157 = distinct !{!157, !158, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03a3e39f9039d85eE.llvm.4309087787269155690: argument 0"}
!158 = distinct !{!158, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03a3e39f9039d85eE.llvm.4309087787269155690"}
!159 = distinct !{!159, !158, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03a3e39f9039d85eE.llvm.4309087787269155690: argument 1"}
!160 = !{!161, !163, !164, !150, !152, !153, !154, !156, !157, !159}
!161 = distinct !{!161, !162, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 0"}
!162 = distinct !{!162, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690"}
!163 = distinct !{!163, !162, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 1"}
!164 = distinct !{!164, !162, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 2"}
!165 = !{!166, !168, !161, !150, !154, !157}
!166 = distinct !{!166, !167, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202: argument 0"}
!167 = distinct !{!167, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202"}
!168 = distinct !{!168, !169, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE"}
!170 = !{!171, !168, !161, !150, !154, !157}
!171 = distinct !{!171, !172, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!172 = distinct !{!172, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha4083d4e96f93e83E: argument 0"}
!175 = distinct !{!175, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha4083d4e96f93e83E"}
!176 = distinct !{!176, !175, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha4083d4e96f93e83E: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE: argument 1"}
!182 = !{!183, !185, !186, !188, !189, !191}
!183 = distinct !{!183, !184, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h22be8189ef44092eE.llvm.4163704288782389842: argument 0"}
!184 = distinct !{!184, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h22be8189ef44092eE.llvm.4163704288782389842"}
!185 = distinct !{!185, !184, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h22be8189ef44092eE.llvm.4163704288782389842: argument 1"}
!186 = distinct !{!186, !187, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ed64c456a3efe42E: argument 0"}
!187 = distinct !{!187, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ed64c456a3efe42E"}
!188 = distinct !{!188, !187, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ed64c456a3efe42E: argument 1"}
!189 = distinct !{!189, !190, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcbdeaf6820414800E: argument 0"}
!190 = distinct !{!190, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcbdeaf6820414800E"}
!191 = distinct !{!191, !190, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcbdeaf6820414800E: argument 1"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9782f37946604ddfE.llvm.4309087787269155690: argument 0"}
!194 = distinct !{!194, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9782f37946604ddfE.llvm.4309087787269155690"}
!195 = distinct !{!195, !194, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9782f37946604ddfE.llvm.4309087787269155690: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E: argument 1"}
!201 = !{!202, !204, !205, !207, !208, !210}
!202 = distinct !{!202, !203, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE: argument 0"}
!203 = distinct !{!203, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE"}
!204 = distinct !{!204, !203, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE: argument 1"}
!205 = distinct !{!205, !206, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE: argument 0"}
!206 = distinct !{!206, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE"}
!207 = distinct !{!207, !206, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE: argument 1"}
!208 = distinct !{!208, !209, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690: argument 0"}
!209 = distinct !{!209, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690"}
!210 = distinct !{!210, !209, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690: argument 1"}
!211 = !{!212, !214, !202, !204, !205, !207, !208, !210}
!212 = distinct !{!212, !213, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690: argument 0"}
!213 = distinct !{!213, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690"}
!214 = distinct !{!214, !213, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690: argument 1"}
!215 = !{!216, !218, !220, !222, !223, !212, !202, !205, !208}
!216 = distinct !{!216, !217, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c6b4d334ed96624E.llvm.13035063388551028202: argument 0"}
!217 = distinct !{!217, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c6b4d334ed96624E.llvm.13035063388551028202"}
!218 = distinct !{!218, !219, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h30f07946f5351738E.llvm.13035063388551028202: argument 0"}
!219 = distinct !{!219, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h30f07946f5351738E.llvm.13035063388551028202"}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE"}
!222 = distinct !{!222, !221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE: argument 1"}
!223 = distinct !{!223, !224, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f0a58e8a50e749E.llvm.4309087787269155690: argument 0"}
!224 = distinct !{!224, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f0a58e8a50e749E.llvm.4309087787269155690"}
!225 = !{!226, !220, !222, !223, !212, !202, !205, !208}
!226 = distinct !{!226, !227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!227 = distinct !{!227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!228 = !{!229, !231, !232, !233, !235, !236, !238, !239, !241}
!229 = distinct !{!229, !230, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 0"}
!230 = distinct !{!230, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690"}
!231 = distinct !{!231, !230, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 1"}
!232 = distinct !{!232, !230, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 2"}
!233 = distinct !{!233, !234, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690: argument 0"}
!234 = distinct !{!234, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690"}
!235 = distinct !{!235, !234, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690: argument 1"}
!236 = distinct !{!236, !237, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03a3e39f9039d85eE.llvm.4309087787269155690: argument 0"}
!237 = distinct !{!237, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03a3e39f9039d85eE.llvm.4309087787269155690"}
!238 = distinct !{!238, !237, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03a3e39f9039d85eE.llvm.4309087787269155690: argument 1"}
!239 = distinct !{!239, !240, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h40eca5572347a586E.llvm.4309087787269155690: argument 0"}
!240 = distinct !{!240, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h40eca5572347a586E.llvm.4309087787269155690"}
!241 = distinct !{!241, !240, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h40eca5572347a586E.llvm.4309087787269155690: argument 1"}
!242 = !{!243, !245, !246, !229, !231, !232, !233, !235, !236, !238, !239, !241}
!243 = distinct !{!243, !244, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 0"}
!244 = distinct !{!244, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690"}
!245 = distinct !{!245, !244, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 1"}
!246 = distinct !{!246, !244, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 2"}
!247 = !{!248, !250, !243, !229, !233, !236, !241}
!248 = distinct !{!248, !249, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!249 = distinct !{!249, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hac0b19e7103cbc88E.llvm.4309087787269155690: argument 0"}
!254 = distinct !{!254, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hac0b19e7103cbc88E.llvm.4309087787269155690"}
!255 = distinct !{!255, !254, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hac0b19e7103cbc88E.llvm.4309087787269155690: argument 1"}
!256 = !{!255}
!257 = !{!258, !260, !261, !263, !264, !266, !253, !255}
!258 = distinct !{!258, !259, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h22be8189ef44092eE.llvm.4163704288782389842: argument 0"}
!259 = distinct !{!259, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h22be8189ef44092eE.llvm.4163704288782389842"}
!260 = distinct !{!260, !259, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h22be8189ef44092eE.llvm.4163704288782389842: argument 1"}
!261 = distinct !{!261, !262, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ed64c456a3efe42E: argument 0"}
!262 = distinct !{!262, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ed64c456a3efe42E"}
!263 = distinct !{!263, !262, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ed64c456a3efe42E: argument 1"}
!264 = distinct !{!264, !265, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcbdeaf6820414800E: argument 0"}
!265 = distinct !{!265, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcbdeaf6820414800E"}
!266 = distinct !{!266, !265, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcbdeaf6820414800E: argument 1"}
!267 = !{i64 0, i64 2}
!268 = !{i8 0, i8 41}
!269 = !{!270, !272, !274}
!270 = distinct !{!270, !271, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13580319295917089645: argument 0"}
!271 = distinct !{!271, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13580319295917089645"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3c3f0d10ec7933b9E.llvm.13580319295917089645: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3c3f0d10ec7933b9E.llvm.13580319295917089645"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E"}
!276 = !{i8 0, i8 4}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hba757d0caca78f75E.llvm.13580319295917089645: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hba757d0caca78f75E.llvm.13580319295917089645"}
!280 = distinct !{!280, !32}
!281 = !{!282, !284, !286, !288}
!282 = distinct !{!282, !283, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13580319295917089645: argument 0"}
!283 = distinct !{!283, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13580319295917089645"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3c3f0d10ec7933b9E.llvm.13580319295917089645: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3c3f0d10ec7933b9E.llvm.13580319295917089645"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h295c36516b7e7e52E.llvm.4309087787269155690: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h295c36516b7e7e52E.llvm.4309087787269155690"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hba757d0caca78f75E.llvm.13580319295917089645: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hba757d0caca78f75E.llvm.13580319295917089645"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN54_$LT$hir_ty..MemoryMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e9d08d52d1b8d08E: argument 0"}
!295 = distinct !{!295, !"_ZN54_$LT$hir_ty..MemoryMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e9d08d52d1b8d08E"}
!296 = !{i64 0, i64 3}
!297 = !{!298}
!298 = distinct !{!298, !295, !"_ZN54_$LT$hir_ty..MemoryMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e9d08d52d1b8d08E: argument 1"}
!299 = !{!294, !298}
!300 = distinct !{!300, !32}
!301 = distinct !{!301, !32}
!302 = distinct !{!302, !32}
!303 = distinct !{!303, !32}
!304 = distinct !{!304, !32}
!305 = distinct !{!305, !32}
!306 = distinct !{!306, !32}
!307 = distinct !{!307, !32}
!308 = distinct !{!308, !32}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ops8function6FnOnce9call_once17hebcb7faf16865489E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ops8function6FnOnce9call_once17hebcb7faf16865489E"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN4core3ops8function6FnOnce9call_once17hebcb7faf16865489E: argument 1"}
!314 = !{!315, !310}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90f7e7952aee0165E.llvm.4309087787269155690: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90f7e7952aee0165E.llvm.4309087787269155690"}
!317 = !{!315, !313}
!318 = !{i64 4}
!319 = !{!315, !310, !313}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ops8function6FnOnce9call_once17h9fb3ae6c9b552174E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ops8function6FnOnce9call_once17h9fb3ae6c9b552174E"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN4core3ops8function6FnOnce9call_once17h9fb3ae6c9b552174E: argument 1"}
!325 = !{!326, !321}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690: argument 0"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690"}
!328 = !{!326, !324}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 1"}
!331 = distinct !{!331, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038"}
!332 = distinct !{!332, !333, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 1"}
!333 = distinct !{!333, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E"}
!334 = !{!335, !336, !326, !321, !324}
!335 = distinct !{!335, !331, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 0"}
!336 = distinct !{!336, !333, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 0"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 0"}
!339 = distinct !{!339, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 0"}
!342 = distinct !{!342, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038"}
!343 = !{!341, !338}
!344 = !{!345, !346, !326, !321, !324}
!345 = distinct !{!345, !342, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 1"}
!346 = distinct !{!346, !339, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!349 = distinct !{!349, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!357 = !{!353, !348}
!358 = !{!356, !351, !341, !345, !338, !346, !326, !321, !324}
!359 = !{!356, !351}
!360 = !{!353, !348, !341, !345, !338, !346, !326, !321, !324}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!363 = distinct !{!363, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!364 = distinct !{!364, !363, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!365 = !{!353, !356, !348, !351, !341, !345, !338, !346, !326, !321, !324}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ops8function6FnOnce9call_once17h91e84750dca5eb16E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ops8function6FnOnce9call_once17h91e84750dca5eb16E"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN4core3ops8function6FnOnce9call_once17h91e84750dca5eb16E: argument 1"}
!371 = !{!372, !367}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf7ea2adc985633dcE.llvm.4309087787269155690: argument 0"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf7ea2adc985633dcE.llvm.4309087787269155690"}
!374 = !{!372, !370}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 1"}
!377 = distinct !{!377, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781"}
!378 = distinct !{!378, !379, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 1"}
!379 = distinct !{!379, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E"}
!380 = !{!381, !382, !372, !367, !370}
!381 = distinct !{!381, !377, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 0"}
!382 = distinct !{!382, !379, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 0"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 0"}
!385 = distinct !{!385, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781"}
!386 = distinct !{!386, !387, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 0"}
!387 = distinct !{!387, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E"}
!388 = !{!389, !390, !372, !367, !370}
!389 = distinct !{!389, !385, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 1"}
!390 = distinct !{!390, !387, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ops8function6FnOnce9call_once17h9278428909a3efb6E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ops8function6FnOnce9call_once17h9278428909a3efb6E"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN4core3ops8function6FnOnce9call_once17h9278428909a3efb6E: argument 1"}
!396 = !{!397, !392}
!397 = distinct !{!397, !398, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690: argument 0"}
!398 = distinct !{!398, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690"}
!399 = !{!397, !395}
!400 = !{!397, !392, !395}
!401 = !{!402, !404, !406}
!402 = distinct !{!402, !403, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!403 = distinct !{!403, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!404 = distinct !{!404, !405, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!405 = distinct !{!405, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!406 = distinct !{!406, !407, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!407 = distinct !{!407, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!408 = !{!409, !410, !411, !397, !392, !395}
!409 = distinct !{!409, !403, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!410 = distinct !{!410, !405, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!411 = distinct !{!411, !407, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!414 = distinct !{!414, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!417 = distinct !{!417, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!421 = !{!419, !416, !413}
!422 = !{!423, !424, !425, !397, !392, !395}
!423 = distinct !{!423, !420, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!424 = distinct !{!424, !417, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!425 = distinct !{!425, !414, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!428 = distinct !{!428, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!429 = distinct !{!429, !428, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!430 = !{!419, !423, !416, !424, !413, !425, !397, !392, !395}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ops8function6FnOnce9call_once17h296f7019c06041f5E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ops8function6FnOnce9call_once17h296f7019c06041f5E"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN4core3ops8function6FnOnce9call_once17h296f7019c06041f5E: argument 1"}
!436 = !{!437, !432}
!437 = distinct !{!437, !438, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hddba0830d5a7a5ddE.llvm.4309087787269155690: argument 0"}
!438 = distinct !{!438, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hddba0830d5a7a5ddE.llvm.4309087787269155690"}
!439 = !{!437, !435}
!440 = !{!437, !432, !435}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 0"}
!443 = distinct !{!443, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 0"}
!446 = distinct !{!446, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 0"}
!449 = distinct !{!449, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038"}
!450 = !{!448, !445, !442}
!451 = !{!452, !453, !454, !437, !432, !435}
!452 = distinct !{!452, !449, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 1"}
!453 = distinct !{!453, !446, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 1"}
!454 = distinct !{!454, !443, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 1"}
!455 = !{!448, !452, !445, !453, !442, !454, !437, !432, !435}
!456 = !{!457, !459, !461}
!457 = distinct !{!457, !458, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13580319295917089645: argument 0"}
!458 = distinct !{!458, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13580319295917089645"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3c3f0d10ec7933b9E.llvm.13580319295917089645: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3c3f0d10ec7933b9E.llvm.13580319295917089645"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hba757d0caca78f75E.llvm.13580319295917089645: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hba757d0caca78f75E.llvm.13580319295917089645"}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!468 = distinct !{!468, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!469 = distinct !{!469, !468, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690: argument 0"}
!472 = distinct !{!472, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690: argument 0"}
!475 = distinct !{!475, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690: argument 0"}
!478 = distinct !{!478, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690: argument 1"}
!481 = !{!482, !484, !485, !477, !480}
!482 = distinct !{!482, !483, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 0"}
!483 = distinct !{!483, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690"}
!484 = distinct !{!484, !483, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 1"}
!485 = distinct !{!485, !483, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 2"}
!486 = !{!487, !489, !490, !482, !484, !485, !477, !480}
!487 = distinct !{!487, !488, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 0"}
!488 = distinct !{!488, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690"}
!489 = distinct !{!489, !488, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 1"}
!490 = distinct !{!490, !488, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 2"}
!491 = !{!492, !494, !487, !482, !477}
!492 = distinct !{!492, !493, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202: argument 0"}
!493 = distinct !{!493, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202"}
!494 = distinct !{!494, !495, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE: argument 0"}
!495 = distinct !{!495, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE"}
!496 = !{!497, !494, !487, !482, !477}
!497 = distinct !{!497, !498, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!498 = distinct !{!498, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE: argument 0"}
!501 = distinct !{!501, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE: argument 1"}
!504 = !{!505, !507, !500, !503}
!505 = distinct !{!505, !506, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE: argument 0"}
!506 = distinct !{!506, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE"}
!507 = distinct !{!507, !506, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE: argument 1"}
!508 = !{!509, !511, !505, !507, !500, !503}
!509 = distinct !{!509, !510, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690: argument 0"}
!510 = distinct !{!510, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690"}
!511 = distinct !{!511, !510, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690: argument 1"}
!512 = !{!513, !515, !517, !519, !520, !509, !505, !500}
!513 = distinct !{!513, !514, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c6b4d334ed96624E.llvm.13035063388551028202: argument 0"}
!514 = distinct !{!514, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c6b4d334ed96624E.llvm.13035063388551028202"}
!515 = distinct !{!515, !516, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h30f07946f5351738E.llvm.13035063388551028202: argument 0"}
!516 = distinct !{!516, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h30f07946f5351738E.llvm.13035063388551028202"}
!517 = distinct !{!517, !518, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE: argument 0"}
!518 = distinct !{!518, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE"}
!519 = distinct !{!519, !518, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE: argument 1"}
!520 = distinct !{!520, !521, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f0a58e8a50e749E.llvm.4309087787269155690: argument 0"}
!521 = distinct !{!521, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f0a58e8a50e749E.llvm.4309087787269155690"}
!522 = !{!523, !517, !519, !520, !509, !505, !500}
!523 = distinct !{!523, !524, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!524 = distinct !{!524, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!525 = !{!526, !528, !530}
!526 = distinct !{!526, !527, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h970c76c308c44923E: argument 0"}
!527 = distinct !{!527, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h970c76c308c44923E"}
!528 = distinct !{!528, !529, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954fa65d21624285E: argument 0"}
!529 = distinct !{!529, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954fa65d21624285E"}
!530 = distinct !{!530, !531, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E: argument 0"}
!531 = distinct !{!531, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E"}
!532 = !{!530}
!533 = !{!528}
!534 = !{!526}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4a7354be7777ee7E.llvm.13035063388551028202: argument 0"}
!537 = distinct !{!537, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4a7354be7777ee7E.llvm.13035063388551028202"}
!538 = !{!539, !536, !526, !528, !530}
!539 = distinct !{!539, !540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!540 = distinct !{!540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!541 = distinct !{!541, !32, !542}
!542 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!543 = !{!536, !526, !528, !530}
!544 = !{!545, !536, !526, !528, !530}
!545 = distinct !{!545, !546, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!546 = distinct !{!546, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!547 = distinct !{!547, !32}
!548 = !{!549, !551, !553, !554, !556, !557}
!549 = distinct !{!549, !550, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!550 = distinct !{!550, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!551 = distinct !{!551, !552, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!552 = distinct !{!552, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!553 = distinct !{!553, !552, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!554 = distinct !{!554, !555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdd482502b34f2b77E: argument 0"}
!555 = distinct !{!555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdd482502b34f2b77E"}
!556 = distinct !{!556, !555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdd482502b34f2b77E: argument 1"}
!557 = distinct !{!557, !558, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h9b3c38640cce5ef7E: argument 0"}
!558 = distinct !{!558, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h9b3c38640cce5ef7E"}
!559 = !{!560, !551, !553, !554, !556, !557}
!560 = distinct !{!560, !561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbe7824a1eeb16a04E: argument 0"}
!561 = distinct !{!561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbe7824a1eeb16a04E"}
!562 = distinct !{!562, !32}
!563 = distinct !{!563, !32}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core6option15Option$LT$T$GT$6map_or17h24724342b7b38a60E: argument 0"}
!566 = distinct !{!566, !"_ZN4core6option15Option$LT$T$GT$6map_or17h24724342b7b38a60E"}
!567 = !{i64 1}
!568 = !{!569, !571, !572, !574}
!569 = distinct !{!569, !570, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!570 = distinct !{!570, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!571 = distinct !{!571, !570, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!572 = distinct !{!572, !573, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h3c7fbf304f88e93aE: argument 0"}
!573 = distinct !{!573, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h3c7fbf304f88e93aE"}
!574 = distinct !{!574, !573, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h3c7fbf304f88e93aE: argument 1"}
!575 = distinct !{!575, !32}
!576 = !{!577, !579, !581}
!577 = distinct !{!577, !578, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27190868d0afe579E: argument 0"}
!578 = distinct !{!578, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27190868d0afe579E"}
!579 = distinct !{!579, !580, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b0d29823033aae7E: argument 0"}
!580 = distinct !{!580, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b0d29823033aae7E"}
!581 = distinct !{!581, !582, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E: argument 0"}
!582 = distinct !{!582, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E"}
!583 = !{!581}
!584 = !{!579}
!585 = !{!577}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5999c3f49402fcdfE.llvm.13035063388551028202: argument 0"}
!588 = distinct !{!588, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5999c3f49402fcdfE.llvm.13035063388551028202"}
!589 = !{!590, !587, !577, !579, !581}
!590 = distinct !{!590, !591, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!591 = distinct !{!591, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!592 = distinct !{!592, !32, !542}
!593 = !{!587, !577, !579, !581}
!594 = !{!595, !587, !577, !579, !581}
!595 = distinct !{!595, !596, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!596 = distinct !{!596, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!597 = distinct !{!597, !32}
!598 = !{!599, !601, !603, !604, !606, !607}
!599 = distinct !{!599, !600, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!600 = distinct !{!600, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!601 = distinct !{!601, !602, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!602 = distinct !{!602, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!603 = distinct !{!603, !602, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1ba5bd988aa3c838E: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1ba5bd988aa3c838E"}
!606 = distinct !{!606, !605, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1ba5bd988aa3c838E: argument 1"}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h2fbf13547e555acaE: argument 0"}
!608 = distinct !{!608, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h2fbf13547e555acaE"}
!609 = !{!610, !612, !614}
!610 = distinct !{!610, !611, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.1217409769501805781: argument 1"}
!611 = distinct !{!611, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.1217409769501805781"}
!612 = distinct !{!612, !613, !"_ZN62_$LT$chalk_ir..Ty$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha47059e884fac52fE.llvm.1217409769501805781: argument 1"}
!613 = distinct !{!613, !"_ZN62_$LT$chalk_ir..Ty$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha47059e884fac52fE.llvm.1217409769501805781"}
!614 = distinct !{!614, !615, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h920bb1683916c616E: argument 1"}
!615 = distinct !{!615, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h920bb1683916c616E"}
!616 = !{!617, !618, !619, !620, !601, !603, !604, !606, !607}
!617 = distinct !{!617, !611, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.1217409769501805781: argument 0"}
!618 = distinct !{!618, !613, !"_ZN62_$LT$chalk_ir..Ty$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha47059e884fac52fE.llvm.1217409769501805781: argument 0"}
!619 = distinct !{!619, !615, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h920bb1683916c616E: argument 0"}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8d981b7c36c0b7e4E: argument 0"}
!621 = distinct !{!621, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8d981b7c36c0b7e4E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core6option15Option$LT$T$GT$6map_or17h59a8d91788b00628E: argument 0"}
!624 = distinct !{!624, !"_ZN4core6option15Option$LT$T$GT$6map_or17h59a8d91788b00628E"}
!625 = distinct !{!625, !32}
!626 = !{!627, !629}
!627 = distinct !{!627, !628, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690: argument 0"}
!628 = distinct !{!628, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690"}
!629 = distinct !{!629, !630, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4309087787269155690: argument 0"}
!630 = distinct !{!630, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4309087787269155690"}
!631 = !{i8 0, i8 26}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690: argument 0"}
!634 = distinct !{!634, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690"}
!635 = !{!636, !638, !639, !641}
!636 = distinct !{!636, !637, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!637 = distinct !{!637, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!638 = distinct !{!638, !637, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!639 = distinct !{!639, !640, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690: argument 0"}
!640 = distinct !{!640, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690"}
!641 = distinct !{!641, !640, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690: argument 1"}
!642 = !{i64 0, i64 5}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690: argument 0"}
!645 = distinct !{!645, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690"}
!646 = distinct !{!646, !647, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4309087787269155690: argument 0"}
!647 = distinct !{!647, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4309087787269155690"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690: argument 0"}
!650 = distinct !{!650, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690"}
!651 = distinct !{!651, !652, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE.llvm.4309087787269155690: argument 0"}
!652 = distinct !{!652, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE.llvm.4309087787269155690"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4309087787269155690: argument 0"}
!655 = distinct !{!655, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4309087787269155690"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4309087787269155690: argument 1"}
!658 = !{!659, !661, !657}
!659 = distinct !{!659, !660, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 1"}
!660 = distinct !{!660, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE"}
!661 = distinct !{!661, !662, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE: argument 0"}
!662 = distinct !{!662, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE"}
!663 = !{!664, !654}
!664 = distinct !{!664, !660, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 0"}
!665 = distinct !{!665, !32}
!666 = !{!667, !657}
!667 = distinct !{!667, !668, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE: argument 0"}
!668 = distinct !{!668, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE"}
!669 = !{!670, !657}
!670 = distinct !{!670, !671, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E: argument 0"}
!671 = distinct !{!671, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E"}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 1"}
!674 = distinct !{!674, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE"}
!675 = distinct !{!675, !676, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE: argument 0"}
!676 = distinct !{!676, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE"}
!677 = !{!678}
!678 = distinct !{!678, !674, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 0"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE: argument 0"}
!681 = distinct !{!681, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E: argument 0"}
!684 = distinct !{!684, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690: argument 0"}
!687 = distinct !{!687, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3f12a82e3a7aa611E: argument 1"}
!690 = distinct !{!690, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3f12a82e3a7aa611E"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3f12a82e3a7aa611E: argument 0"}
!693 = !{!692, !689}
!694 = !{i8 0, i8 2}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hff13bcac26272d31E.llvm.4309087787269155690: argument 1"}
!697 = distinct !{!697, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hff13bcac26272d31E.llvm.4309087787269155690"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hff13bcac26272d31E.llvm.4309087787269155690: argument 0"}
!700 = !{!701, !703, !699, !696}
!701 = distinct !{!701, !702, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!702 = distinct !{!702, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!703 = distinct !{!703, !704, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8a1d807ee12c090bE: argument 0"}
!704 = distinct !{!704, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8a1d807ee12c090bE"}
!705 = !{!706, !708, !710, !712, !714, !716}
!706 = distinct !{!706, !707, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!707 = distinct !{!707, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!708 = distinct !{!708, !709, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5999c3f49402fcdfE.llvm.13035063388551028202: argument 0"}
!709 = distinct !{!709, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5999c3f49402fcdfE.llvm.13035063388551028202"}
!710 = distinct !{!710, !711, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27190868d0afe579E: argument 0"}
!711 = distinct !{!711, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27190868d0afe579E"}
!712 = distinct !{!712, !713, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b0d29823033aae7E: argument 0"}
!713 = distinct !{!713, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b0d29823033aae7E"}
!714 = distinct !{!714, !715, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E: argument 0"}
!715 = distinct !{!715, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E"}
!716 = distinct !{!716, !717, !"_ZN4core3fmt8builders8DebugMap7entries17h55cda5d74bb728c1E: argument 1"}
!717 = distinct !{!717, !"_ZN4core3fmt8builders8DebugMap7entries17h55cda5d74bb728c1E"}
!718 = !{!719, !716}
!719 = distinct !{!719, !717, !"_ZN4core3fmt8builders8DebugMap7entries17h55cda5d74bb728c1E: argument 0"}
!720 = !{!716}
!721 = distinct !{!721, !32}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc257570f8273d36E.llvm.4309087787269155690: argument 1"}
!724 = distinct !{!724, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc257570f8273d36E.llvm.4309087787269155690"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc257570f8273d36E.llvm.4309087787269155690: argument 0"}
!727 = !{!728, !730, !726, !723}
!728 = distinct !{!728, !729, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!729 = distinct !{!729, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!730 = distinct !{!730, !731, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae12f22fc05d5f3cE: argument 0"}
!731 = distinct !{!731, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae12f22fc05d5f3cE"}
!732 = !{!733, !735, !737, !739, !741, !743}
!733 = distinct !{!733, !734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!734 = distinct !{!734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!735 = distinct !{!735, !736, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4a7354be7777ee7E.llvm.13035063388551028202: argument 0"}
!736 = distinct !{!736, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4a7354be7777ee7E.llvm.13035063388551028202"}
!737 = distinct !{!737, !738, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h970c76c308c44923E: argument 0"}
!738 = distinct !{!738, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h970c76c308c44923E"}
!739 = distinct !{!739, !740, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954fa65d21624285E: argument 0"}
!740 = distinct !{!740, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954fa65d21624285E"}
!741 = distinct !{!741, !742, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E: argument 0"}
!742 = distinct !{!742, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E"}
!743 = distinct !{!743, !744, !"_ZN4core3fmt8builders8DebugMap7entries17h5d2d65701d19e188E: argument 1"}
!744 = distinct !{!744, !"_ZN4core3fmt8builders8DebugMap7entries17h5d2d65701d19e188E"}
!745 = !{!746, !743}
!746 = distinct !{!746, !744, !"_ZN4core3fmt8builders8DebugMap7entries17h5d2d65701d19e188E: argument 0"}
!747 = !{!743}
!748 = distinct !{!748, !32}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202: argument 0"}
!751 = distinct !{!751, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202"}
!752 = distinct !{!752, !753, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE: argument 0"}
!753 = distinct !{!753, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE"}
!754 = !{!755, !752}
!755 = distinct !{!755, !756, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!756 = distinct !{!756, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!757 = !{!758, !760, !762, !764}
!758 = distinct !{!758, !759, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c6b4d334ed96624E.llvm.13035063388551028202: argument 0"}
!759 = distinct !{!759, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c6b4d334ed96624E.llvm.13035063388551028202"}
!760 = distinct !{!760, !761, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h30f07946f5351738E.llvm.13035063388551028202: argument 0"}
!761 = distinct !{!761, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h30f07946f5351738E.llvm.13035063388551028202"}
!762 = distinct !{!762, !763, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE: argument 0"}
!763 = distinct !{!763, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE"}
!764 = distinct !{!764, !763, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE: argument 1"}
!765 = !{!766, !762, !764}
!766 = distinct !{!766, !767, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!767 = distinct !{!767, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68765700042fb652E: argument 0"}
!770 = distinct !{!770, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68765700042fb652E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202: argument 0"}
!773 = distinct !{!773, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202"}
!774 = !{!772, !769}
!775 = !{!776, !772, !769}
!776 = distinct !{!776, !777, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!777 = distinct !{!777, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!778 = distinct !{!778, !32}
!779 = !{!780, !772, !769}
!780 = distinct !{!780, !781, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!781 = distinct !{!781, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E: argument 0"}
!784 = distinct !{!784, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202: argument 0"}
!787 = distinct !{!787, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202"}
!788 = !{!786, !783}
!789 = !{!790, !786, !783}
!790 = distinct !{!790, !791, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!791 = distinct !{!791, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!792 = distinct !{!792, !32}
!793 = !{!794, !786, !783}
!794 = distinct !{!794, !795, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!795 = distinct !{!795, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75286fbad437fba1E: argument 0"}
!798 = distinct !{!798, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75286fbad437fba1E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fefbfe6e4bbf886E.llvm.13035063388551028202: argument 0"}
!801 = distinct !{!801, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fefbfe6e4bbf886E.llvm.13035063388551028202"}
!802 = !{!800, !797}
!803 = !{!804, !800, !797}
!804 = distinct !{!804, !805, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!805 = distinct !{!805, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!806 = distinct !{!806, !32}
!807 = !{!808, !800, !797}
!808 = distinct !{!808, !809, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!809 = distinct !{!809, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37d1b135165f877bE: argument 0"}
!812 = distinct !{!812, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37d1b135165f877bE"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83f938040072283bE.llvm.13035063388551028202: argument 0"}
!815 = distinct !{!815, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83f938040072283bE.llvm.13035063388551028202"}
!816 = !{!814, !811}
!817 = !{!818, !814, !811}
!818 = distinct !{!818, !819, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!819 = distinct !{!819, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!820 = distinct !{!820, !32}
!821 = !{!822, !814, !811}
!822 = distinct !{!822, !823, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!823 = distinct !{!823, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5faf03dfd17cb553E: argument 0"}
!826 = distinct !{!826, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5faf03dfd17cb553E"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202: argument 0"}
!829 = distinct !{!829, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202"}
!830 = !{!828, !825}
!831 = !{!832, !828, !825}
!832 = distinct !{!832, !833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!833 = distinct !{!833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!834 = !{!835, !828, !825}
!835 = distinct !{!835, !836, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!836 = distinct !{!836, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706ef02c76731283E.llvm.4309087787269155690: argument 0"}
!839 = distinct !{!839, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706ef02c76731283E.llvm.4309087787269155690"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68765700042fb652E: argument 0"}
!842 = distinct !{!842, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68765700042fb652E"}
!843 = !{!841, !838}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202: argument 0"}
!846 = distinct !{!846, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202"}
!847 = !{!845, !841, !838}
!848 = !{!849, !845, !841, !838}
!849 = distinct !{!849, !850, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!850 = distinct !{!850, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!851 = !{!852, !845, !841, !838}
!852 = distinct !{!852, !853, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!853 = distinct !{!853, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc257570f8273d36E.llvm.4309087787269155690: argument 1"}
!856 = distinct !{!856, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc257570f8273d36E.llvm.4309087787269155690"}
!857 = !{!858}
!858 = distinct !{!858, !856, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc257570f8273d36E.llvm.4309087787269155690: argument 0"}
!859 = !{!860, !862, !858, !855}
!860 = distinct !{!860, !861, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!861 = distinct !{!861, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!862 = distinct !{!862, !863, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae12f22fc05d5f3cE: argument 0"}
!863 = distinct !{!863, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae12f22fc05d5f3cE"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hff13bcac26272d31E.llvm.4309087787269155690: argument 1"}
!866 = distinct !{!866, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hff13bcac26272d31E.llvm.4309087787269155690"}
!867 = !{!868}
!868 = distinct !{!868, !866, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hff13bcac26272d31E.llvm.4309087787269155690: argument 0"}
!869 = !{!870, !872, !868, !865}
!870 = distinct !{!870, !871, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!871 = distinct !{!871, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!872 = distinct !{!872, !873, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8a1d807ee12c090bE: argument 0"}
!873 = distinct !{!873, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8a1d807ee12c090bE"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690: argument 1"}
!876 = distinct !{!876, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690"}
!877 = !{!878}
!878 = distinct !{!878, !876, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690: argument 0"}
!879 = !{!880, !882, !884, !886, !888, !878, !875}
!880 = distinct !{!880, !881, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!881 = distinct !{!881, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!882 = distinct !{!882, !883, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5999c3f49402fcdfE.llvm.13035063388551028202: argument 0"}
!883 = distinct !{!883, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5999c3f49402fcdfE.llvm.13035063388551028202"}
!884 = distinct !{!884, !885, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27190868d0afe579E: argument 0"}
!885 = distinct !{!885, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27190868d0afe579E"}
!886 = distinct !{!886, !887, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b0d29823033aae7E: argument 0"}
!887 = distinct !{!887, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b0d29823033aae7E"}
!888 = distinct !{!888, !889, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E: argument 0"}
!889 = distinct !{!889, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E"}
!890 = !{!878, !875}
!891 = !{!892, !894, !896, !897, !899, !900, !878, !875}
!892 = distinct !{!892, !893, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!893 = distinct !{!893, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!894 = distinct !{!894, !895, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!895 = distinct !{!895, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!896 = distinct !{!896, !895, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!897 = distinct !{!897, !898, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1ba5bd988aa3c838E: argument 0"}
!898 = distinct !{!898, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1ba5bd988aa3c838E"}
!899 = distinct !{!899, !898, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1ba5bd988aa3c838E: argument 1"}
!900 = distinct !{!900, !901, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h2fbf13547e555acaE: argument 0"}
!901 = distinct !{!901, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h2fbf13547e555acaE"}
!902 = !{!903, !905, !907}
!903 = distinct !{!903, !904, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.1217409769501805781: argument 1"}
!904 = distinct !{!904, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.1217409769501805781"}
!905 = distinct !{!905, !906, !"_ZN62_$LT$chalk_ir..Ty$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha47059e884fac52fE.llvm.1217409769501805781: argument 1"}
!906 = distinct !{!906, !"_ZN62_$LT$chalk_ir..Ty$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha47059e884fac52fE.llvm.1217409769501805781"}
!907 = distinct !{!907, !908, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h920bb1683916c616E: argument 1"}
!908 = distinct !{!908, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h920bb1683916c616E"}
!909 = !{!910, !911, !912, !913, !894, !896, !897, !899, !900, !878, !875}
!910 = distinct !{!910, !904, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.1217409769501805781: argument 0"}
!911 = distinct !{!911, !906, !"_ZN62_$LT$chalk_ir..Ty$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha47059e884fac52fE.llvm.1217409769501805781: argument 0"}
!912 = distinct !{!912, !908, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h920bb1683916c616E: argument 0"}
!913 = distinct !{!913, !914, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8d981b7c36c0b7e4E: argument 0"}
!914 = distinct !{!914, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8d981b7c36c0b7e4E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core6option15Option$LT$T$GT$6map_or17h59a8d91788b00628E: argument 0"}
!917 = distinct !{!917, !"_ZN4core6option15Option$LT$T$GT$6map_or17h59a8d91788b00628E"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08414758d08869b4E: argument 0"}
!920 = distinct !{!920, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08414758d08869b4E"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b6c615bfb8525b4E.llvm.13035063388551028202: argument 0"}
!923 = distinct !{!923, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b6c615bfb8525b4E.llvm.13035063388551028202"}
!924 = !{!922, !919}
!925 = !{!926, !922, !919}
!926 = distinct !{!926, !927, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!927 = distinct !{!927, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!928 = distinct !{!928, !32}
!929 = !{!930, !922, !919}
!930 = distinct !{!930, !931, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!931 = distinct !{!931, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6de256f86611380aE: argument 1"}
!934 = distinct !{!934, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6de256f86611380aE"}
!935 = !{!936, !938}
!936 = distinct !{!936, !937, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.13035063388551028202: argument 0"}
!937 = distinct !{!937, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.13035063388551028202"}
!938 = distinct !{!938, !934, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6de256f86611380aE: argument 0"}
!939 = !{!938}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf65aace244375287E.llvm.4309087787269155690: argument 0"}
!942 = distinct !{!942, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf65aace244375287E.llvm.4309087787269155690"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!945 = distinct !{!945, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!946 = !{!944, !941}
!947 = !{!948, !949}
!948 = distinct !{!948, !945, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!949 = distinct !{!949, !942, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf65aace244375287E.llvm.4309087787269155690: argument 1"}
!950 = !{!951, !944, !948, !941, !949}
!951 = distinct !{!951, !952, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!952 = distinct !{!952, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!953 = !{!954, !944, !948, !941, !949}
!954 = distinct !{!954, !955, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90f7e7952aee0165E.llvm.4309087787269155690: argument 0"}
!955 = distinct !{!955, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90f7e7952aee0165E.llvm.4309087787269155690"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h11e7c54272f84b40E: argument 0"}
!958 = distinct !{!958, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h11e7c54272f84b40E"}
!959 = !{!960}
!960 = distinct !{!960, !958, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h11e7c54272f84b40E: argument 1"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core4hash11BuildHasher8hash_one17hcec0b81d8d183846E: argument 0"}
!963 = distinct !{!963, !"_ZN4core4hash11BuildHasher8hash_one17hcec0b81d8d183846E"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038: argument 0"}
!966 = distinct !{!966, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038"}
!967 = !{!968, !970, !972, !974}
!968 = distinct !{!968, !969, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!969 = distinct !{!969, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!970 = distinct !{!970, !971, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!971 = distinct !{!971, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!972 = distinct !{!972, !973, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038: argument 1"}
!973 = distinct !{!973, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038"}
!974 = distinct !{!974, !966, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038: argument 1"}
!975 = !{!976, !977, !965, !962}
!976 = distinct !{!976, !971, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!977 = distinct !{!977, !973, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038: argument 0"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5a344fca180d47acE.llvm.4309087787269155690: argument 0"}
!980 = distinct !{!980, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5a344fca180d47acE.llvm.4309087787269155690"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690: argument 0"}
!983 = distinct !{!983, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!986 = distinct !{!986, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!987 = !{!985, !982, !979}
!988 = !{!989, !990, !991}
!989 = distinct !{!989, !986, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!990 = distinct !{!990, !983, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690: argument 1"}
!991 = distinct !{!991, !980, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5a344fca180d47acE.llvm.4309087787269155690: argument 1"}
!992 = !{!993, !985, !989, !982, !990, !979, !991}
!993 = distinct !{!993, !994, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!994 = distinct !{!994, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!995 = !{!996, !998, !1000}
!996 = distinct !{!996, !997, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690: argument 0"}
!997 = distinct !{!997, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690"}
!998 = distinct !{!998, !999, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E: argument 1"}
!999 = distinct !{!999, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E"}
!1000 = distinct !{!1000, !1001, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb07d97507b5c041bE: argument 0"}
!1001 = distinct !{!1001, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb07d97507b5c041bE"}
!1002 = !{!1003, !1004, !985, !989, !982, !990, !979, !991}
!1003 = distinct !{!1003, !999, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E: argument 0"}
!1004 = distinct !{!1004, !1005, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE: argument 0"}
!1005 = distinct !{!1005, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE"}
!1006 = !{!985, !989}
!1007 = !{!1008, !1010, !1011, !1013}
!1008 = distinct !{!1008, !1009, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!1009 = distinct !{!1009, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!1010 = distinct !{!1010, !1009, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690"}
!1013 = distinct !{!1013, !1012, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690: argument 1"}
!1014 = !{!1004, !985, !989, !982, !979}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core4hash11BuildHasher8hash_one17hc209f5f46c2669eeE: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core4hash11BuildHasher8hash_one17hc209f5f46c2669eeE"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN69_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d53a35d80027c1aE.llvm.4613852783100018038: argument 0"}
!1020 = distinct !{!1020, !"_ZN69_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d53a35d80027c1aE.llvm.4613852783100018038"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN63_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..hash..Hash$GT$4hash17he4cc0a64bef3dd69E.llvm.4613852783100018038: argument 0"}
!1023 = distinct !{!1023, !"_ZN63_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..hash..Hash$GT$4hash17he4cc0a64bef3dd69E.llvm.4613852783100018038"}
!1024 = !{!1022, !1019, !1016}
!1025 = !{!1026, !1027, !1028, !1030}
!1026 = distinct !{!1026, !1023, !"_ZN63_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..hash..Hash$GT$4hash17he4cc0a64bef3dd69E.llvm.4613852783100018038: argument 1"}
!1027 = distinct !{!1027, !1020, !"_ZN69_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d53a35d80027c1aE.llvm.4613852783100018038: argument 1"}
!1028 = distinct !{!1028, !1029, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4bec02a37009e387E.llvm.4613852783100018038: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4bec02a37009e387E.llvm.4613852783100018038"}
!1030 = distinct !{!1030, !1029, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4bec02a37009e387E.llvm.4613852783100018038: argument 1"}
!1031 = !{!1022, !1026, !1019, !1027, !1028, !1030, !1016}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h49423932b822ac0dE.llvm.4309087787269155690: argument 0"}
!1034 = distinct !{!1034, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h49423932b822ac0dE.llvm.4309087787269155690"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690: argument 0"}
!1037 = distinct !{!1037, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!1040 = distinct !{!1040, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!1041 = !{!1039, !1036, !1033}
!1042 = !{!1043, !1044, !1045}
!1043 = distinct !{!1043, !1040, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!1044 = distinct !{!1044, !1037, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690: argument 1"}
!1045 = distinct !{!1045, !1034, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h49423932b822ac0dE.llvm.4309087787269155690: argument 1"}
!1046 = !{!1047, !1039, !1043, !1036, !1044, !1033, !1045}
!1047 = distinct !{!1047, !1048, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1049 = !{!1050, !1039, !1043, !1036, !1044, !1033, !1045}
!1050 = distinct !{!1050, !1051, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec4c727d4e33cc1bE: argument 0"}
!1051 = distinct !{!1051, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec4c727d4e33cc1bE"}
!1052 = !{!1053, !1055, !1056, !1058, !1059, !1061, !1050, !1039, !1043, !1036, !1044, !1033, !1045}
!1053 = distinct !{!1053, !1054, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 0"}
!1054 = distinct !{!1054, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038"}
!1055 = distinct !{!1055, !1054, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 1"}
!1056 = distinct !{!1056, !1057, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 0"}
!1057 = distinct !{!1057, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038"}
!1058 = distinct !{!1058, !1057, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 1"}
!1059 = distinct !{!1059, !1060, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 0"}
!1060 = distinct !{!1060, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE"}
!1061 = distinct !{!1061, !1060, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 1"}
!1062 = !{!1039, !1043}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 1"}
!1068 = distinct !{!1068, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 0"}
!1071 = distinct !{!1071, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1071, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 1"}
!1074 = !{!1070, !1064}
!1075 = !{!1073, !1076, !1067}
!1076 = distinct !{!1076, !1068, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 0"}
!1077 = !{!1070, !1076, !1064}
!1078 = !{!1079, !1081, !1073, !1067}
!1079 = distinct !{!1079, !1080, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1080 = distinct !{!1080, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1081 = distinct !{!1081, !1082, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1083 = !{!1084, !1070, !1076, !1064}
!1084 = distinct !{!1084, !1082, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9685e217da25b1bbE.llvm.4309087787269155690: argument 0"}
!1087 = distinct !{!1087, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9685e217da25b1bbE.llvm.4309087787269155690"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690: argument 0"}
!1090 = distinct !{!1090, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!1093 = distinct !{!1093, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!1094 = !{!1092, !1089, !1086}
!1095 = !{!1096, !1097, !1098}
!1096 = distinct !{!1096, !1093, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!1097 = distinct !{!1097, !1090, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690: argument 1"}
!1098 = distinct !{!1098, !1087, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9685e217da25b1bbE.llvm.4309087787269155690: argument 1"}
!1099 = !{!1100, !1092, !1096, !1089, !1097, !1086, !1098}
!1100 = distinct !{!1100, !1101, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1102 = !{!1103, !1105}
!1103 = distinct !{!1103, !1104, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hd9e7b5ca70a549e0E.llvm.4613852783100018038: argument 0"}
!1104 = distinct !{!1104, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hd9e7b5ca70a549e0E.llvm.4613852783100018038"}
!1105 = distinct !{!1105, !1106, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 1"}
!1106 = distinct !{!1106, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E"}
!1107 = !{!1108, !1109, !1092, !1096, !1089, !1097, !1086, !1098}
!1108 = distinct !{!1108, !1106, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 0"}
!1109 = distinct !{!1109, !1110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE: argument 0"}
!1110 = distinct !{!1110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1113 = distinct !{!1113, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1114 = !{!1092, !1096}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1117 = distinct !{!1117, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1118 = !{!1116, !1112}
!1119 = !{!1120, !1121, !1122, !1124, !1109, !1092, !1096, !1089, !1097, !1086, !1098}
!1120 = distinct !{!1120, !1117, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1121 = distinct !{!1121, !1113, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1122 = distinct !{!1122, !1123, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 0"}
!1123 = distinct !{!1123, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E"}
!1124 = distinct !{!1124, !1123, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 1"}
!1125 = !{!1126, !1128}
!1126 = distinct !{!1126, !1127, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!1127 = distinct !{!1127, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!1128 = distinct !{!1128, !1127, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!1129 = !{!1120, !1116, !1121, !1112, !1122, !1124, !1109, !1092, !1096, !1089, !1097, !1086, !1098}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core4hash11BuildHasher8hash_one17hcec0b81d8d183846E: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core4hash11BuildHasher8hash_one17hcec0b81d8d183846E"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038"}
!1136 = !{!1137, !1139, !1141, !1143}
!1137 = distinct !{!1137, !1138, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1138 = distinct !{!1138, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1139 = distinct !{!1139, !1140, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1141 = distinct !{!1141, !1142, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038: argument 1"}
!1142 = distinct !{!1142, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038"}
!1143 = distinct !{!1143, !1135, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038: argument 1"}
!1144 = !{!1145, !1146, !1134, !1131}
!1145 = distinct !{!1145, !1140, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1146 = distinct !{!1146, !1142, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038: argument 0"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2ad8f19fb43ed18cE: argument 0"}
!1149 = distinct !{!1149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2ad8f19fb43ed18cE"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2ad8f19fb43ed18cE: argument 1"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf85cf73c97dbb016E.llvm.13035063388551028202: argument 0"}
!1154 = distinct !{!1154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf85cf73c97dbb016E.llvm.13035063388551028202"}
!1155 = !{!1148, !1151, !1156}
!1156 = distinct !{!1156, !1149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2ad8f19fb43ed18cE: argument 2"}
!1157 = !{!1153, !1158, !1148, !1151, !1156}
!1158 = distinct !{!1158, !1154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf85cf73c97dbb016E.llvm.13035063388551028202: argument 1"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13035063388551028202: argument 0"}
!1161 = distinct !{!1161, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13035063388551028202"}
!1162 = !{!1160, !1153, !1151}
!1163 = !{!1164, !1158, !1148, !1156}
!1164 = distinct !{!1164, !1161, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13035063388551028202: argument 1"}
!1165 = !{!1166, !1160, !1164, !1148}
!1166 = distinct !{!1166, !1167, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13035063388551028202: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13035063388551028202"}
!1168 = !{!1160, !1164, !1148}
!1169 = distinct !{!1169, !32}
!1170 = distinct !{!1170, !32}
!1171 = !{!1151, !1156}
!1172 = !{!1173, !1175, !1151}
!1173 = distinct !{!1173, !1174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17habf4c12941038ae9E.llvm.13035063388551028202: argument 0"}
!1174 = distinct !{!1174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17habf4c12941038ae9E.llvm.13035063388551028202"}
!1175 = distinct !{!1175, !1176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4fb2b7bdc298260fE.llvm.13035063388551028202: argument 1"}
!1176 = distinct !{!1176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4fb2b7bdc298260fE.llvm.13035063388551028202"}
!1177 = !{!1178, !1179, !1148, !1156}
!1178 = distinct !{!1178, !1174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17habf4c12941038ae9E.llvm.13035063388551028202: argument 1"}
!1179 = distinct !{!1179, !1176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4fb2b7bdc298260fE.llvm.13035063388551028202: argument 0"}
!1180 = !{!1178, !1179, !1148}
!1181 = !{!1182, !1184}
!1182 = distinct !{!1182, !1183, !"_ZN64_$LT$text_size..range..TextRange$u20$as$u20$core..hash..Hash$GT$4hash17h682d71239724601eE.llvm.4613852783100018038: argument 0"}
!1183 = distinct !{!1183, !"_ZN64_$LT$text_size..range..TextRange$u20$as$u20$core..hash..Hash$GT$4hash17h682d71239724601eE.llvm.4613852783100018038"}
!1184 = distinct !{!1184, !1185, !"_ZN4core4hash11BuildHasher8hash_one17hdbdf3c68b7c54146E: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core4hash11BuildHasher8hash_one17hdbdf3c68b7c54146E"}
!1186 = !{!1187, !1188, !1190}
!1187 = distinct !{!1187, !1183, !"_ZN64_$LT$text_size..range..TextRange$u20$as$u20$core..hash..Hash$GT$4hash17h682d71239724601eE.llvm.4613852783100018038: argument 1"}
!1188 = distinct !{!1188, !1189, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h96c27de1a46d4366E.llvm.4613852783100018038: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h96c27de1a46d4366E.llvm.4613852783100018038"}
!1190 = distinct !{!1190, !1189, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h96c27de1a46d4366E.llvm.4613852783100018038: argument 1"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 0"}
!1193 = distinct !{!1193, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1193, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 1"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h182c13d6e9d19fd4E.llvm.13035063388551028202: argument 0"}
!1198 = distinct !{!1198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h182c13d6e9d19fd4E.llvm.13035063388551028202"}
!1199 = !{!1192, !1195, !1200}
!1200 = distinct !{!1200, !1193, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 2"}
!1201 = !{!1197, !1202, !1192, !1195, !1200}
!1202 = distinct !{!1202, !1198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h182c13d6e9d19fd4E.llvm.13035063388551028202: argument 1"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13035063388551028202: argument 0"}
!1205 = distinct !{!1205, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13035063388551028202"}
!1206 = !{!1204, !1197, !1195}
!1207 = !{!1208, !1202, !1192, !1200}
!1208 = distinct !{!1208, !1205, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13035063388551028202: argument 1"}
!1209 = !{!1210, !1204, !1208, !1192}
!1210 = distinct !{!1210, !1211, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13035063388551028202: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13035063388551028202"}
!1212 = !{!1204, !1208, !1192}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h41041af7390b137dE.llvm.13035063388551028202: argument 1"}
!1215 = distinct !{!1215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h41041af7390b137dE.llvm.13035063388551028202"}
!1216 = !{!1217, !1214, !1195}
!1217 = distinct !{!1217, !1218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1b461210d60b73a0E.llvm.13035063388551028202: argument 0"}
!1218 = distinct !{!1218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1b461210d60b73a0E.llvm.13035063388551028202"}
!1219 = !{!1220, !1221, !1192, !1200}
!1220 = distinct !{!1220, !1218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1b461210d60b73a0E.llvm.13035063388551028202: argument 1"}
!1221 = distinct !{!1221, !1215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h41041af7390b137dE.llvm.13035063388551028202: argument 0"}
!1222 = !{!1220, !1221, !1192}
!1223 = !{!1221, !1214, !1192}
!1224 = !{!1195, !1200}
!1225 = !{!1226, !1228}
!1226 = distinct !{!1226, !1227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!1228 = distinct !{!1228, !1229, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81533142e7ef6ff8E: argument 0"}
!1229 = distinct !{!1229, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81533142e7ef6ff8E"}
!1230 = !{!1231, !1233}
!1231 = distinct !{!1231, !1232, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!1233 = distinct !{!1233, !1234, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02400fbf0b36e081E: argument 0"}
!1234 = distinct !{!1234, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02400fbf0b36e081E"}
!1235 = !{!1236, !1238}
!1236 = distinct !{!1236, !1237, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!1238 = distinct !{!1238, !1239, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae12f22fc05d5f3cE: argument 0"}
!1239 = distinct !{!1239, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae12f22fc05d5f3cE"}
!1240 = !{!1241, !1243}
!1241 = distinct !{!1241, !1242, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!1243 = distinct !{!1243, !1244, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8401ea652d05ec98E: argument 0"}
!1244 = distinct !{!1244, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8401ea652d05ec98E"}
!1245 = !{!1246, !1248}
!1246 = distinct !{!1246, !1247, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!1248 = distinct !{!1248, !1249, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h48fe93b1dd9bae80E: argument 0"}
!1249 = distinct !{!1249, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h48fe93b1dd9bae80E"}
!1250 = !{!1251, !1253}
!1251 = distinct !{!1251, !1252, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!1253 = distinct !{!1253, !1254, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8a1d807ee12c090bE: argument 0"}
!1254 = distinct !{!1254, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8a1d807ee12c090bE"}
!1255 = !{!1256, !1258}
!1256 = distinct !{!1256, !1257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E: argument 0"}
!1257 = distinct !{!1257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E"}
!1258 = distinct !{!1258, !1259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc489e02b4d7157ceE: argument 1"}
!1259 = distinct !{!1259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc489e02b4d7157ceE"}
!1260 = !{!1261, !1262, !1263, !1264}
!1261 = distinct !{!1261, !1257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E: argument 1"}
!1262 = distinct !{!1262, !1259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc489e02b4d7157ceE: argument 0"}
!1263 = distinct !{!1263, !1259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc489e02b4d7157ceE: argument 2"}
!1264 = distinct !{!1264, !1259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc489e02b4d7157ceE: argument 3"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1267 = distinct !{!1267, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1268 = !{!1266, !1258}
!1269 = !{!1270, !1262, !1263, !1264}
!1270 = distinct !{!1270, !1267, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1271 = !{!1272, !1266, !1270, !1262, !1263}
!1272 = distinct !{!1272, !1273, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1274 = !{!1258}
!1275 = !{!1276, !1266, !1270, !1262, !1263, !1264}
!1276 = distinct !{!1276, !1277, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha0428d04ceec1559E: argument 0"}
!1277 = distinct !{!1277, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha0428d04ceec1559E"}
!1278 = !{!1276, !1266, !1270, !1262, !1263}
!1279 = !{!1266, !1270}
!1280 = distinct !{!1280, !32}
!1281 = distinct !{!1281, !32}
!1282 = !{!1266, !1270, !1262, !1263}
!1283 = !{!1284, !1266, !1270, !1262, !1263}
!1284 = distinct !{!1284, !1285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha398eef1fcaefbbdE: argument 0"}
!1288 = distinct !{!1288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha398eef1fcaefbbdE"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha398eef1fcaefbbdE: argument 1"}
!1291 = !{!1287, !1290}
!1292 = !{!1262, !1263, !1264}
!1293 = !{!1294, !1296, !1298}
!1294 = distinct !{!1294, !1295, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1295 = distinct !{!1295, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1300 = !{!1301, !1303, !1305}
!1301 = distinct !{!1301, !1302, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1302 = distinct !{!1302, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1307 = !{!1308, !1310}
!1308 = distinct !{!1308, !1309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E: argument 0"}
!1309 = distinct !{!1309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E"}
!1310 = distinct !{!1310, !1311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7fefff195e05f5dcE.llvm.4309087787269155690: argument 1"}
!1311 = distinct !{!1311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7fefff195e05f5dcE.llvm.4309087787269155690"}
!1312 = !{!1313, !1314, !1315, !1316}
!1313 = distinct !{!1313, !1309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E: argument 1"}
!1314 = distinct !{!1314, !1311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7fefff195e05f5dcE.llvm.4309087787269155690: argument 0"}
!1315 = distinct !{!1315, !1311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7fefff195e05f5dcE.llvm.4309087787269155690: argument 2"}
!1316 = distinct !{!1316, !1311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7fefff195e05f5dcE.llvm.4309087787269155690: argument 3"}
!1317 = !{!1314, !1315}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1320 = distinct !{!1320, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1321 = !{!1319, !1310}
!1322 = !{!1323, !1314, !1315, !1316}
!1323 = distinct !{!1323, !1320, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1324 = !{!1325, !1319, !1323, !1314, !1315}
!1325 = distinct !{!1325, !1326, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1327 = !{!1328, !1330}
!1328 = distinct !{!1328, !1329, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 1"}
!1329 = distinct !{!1329, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781"}
!1330 = distinct !{!1330, !1331, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 1"}
!1331 = distinct !{!1331, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E"}
!1332 = !{!1333, !1334, !1335, !1319, !1323, !1314, !1315}
!1333 = distinct !{!1333, !1329, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 0"}
!1334 = distinct !{!1334, !1331, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 0"}
!1335 = distinct !{!1335, !1336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf7ea2adc985633dcE.llvm.4309087787269155690: argument 0"}
!1336 = distinct !{!1336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf7ea2adc985633dcE.llvm.4309087787269155690"}
!1337 = !{!1319, !1323, !1314, !1315}
!1338 = !{!1339, !1319, !1323, !1314, !1315}
!1339 = distinct !{!1339, !1340, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7bac0376442a3ad7E.llvm.4309087787269155690: argument 0"}
!1343 = distinct !{!1343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7bac0376442a3ad7E.llvm.4309087787269155690"}
!1344 = !{!1345, !1347}
!1345 = distinct !{!1345, !1346, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E: argument 0"}
!1346 = distinct !{!1346, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E"}
!1347 = distinct !{!1347, !1348, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h66023a8f35ae5b07E: argument 1"}
!1348 = distinct !{!1348, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h66023a8f35ae5b07E"}
!1349 = !{!1350, !1351, !1352, !1353}
!1350 = distinct !{!1350, !1346, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E: argument 1"}
!1351 = distinct !{!1351, !1348, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h66023a8f35ae5b07E: argument 0"}
!1352 = distinct !{!1352, !1348, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h66023a8f35ae5b07E: argument 2"}
!1353 = distinct !{!1353, !1348, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h66023a8f35ae5b07E: argument 3"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1356 = distinct !{!1356, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1357 = !{!1355, !1347}
!1358 = !{!1359, !1351, !1352, !1353}
!1359 = distinct !{!1359, !1356, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1360 = !{!1361, !1355, !1359, !1351, !1352}
!1361 = distinct !{!1361, !1362, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1363 = !{!1347}
!1364 = !{!1365, !1355, !1359, !1351, !1352, !1353}
!1365 = distinct !{!1365, !1366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h41c1901d7edf9db5E: argument 0"}
!1366 = distinct !{!1366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h41c1901d7edf9db5E"}
!1367 = !{!1365, !1355, !1359, !1351, !1352}
!1368 = !{!1355, !1359}
!1369 = !{!1355, !1359, !1351, !1352}
!1370 = !{!1371, !1355, !1359, !1351, !1352}
!1371 = distinct !{!1371, !1372, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h557a1c4d2cc429a5E: argument 0"}
!1375 = distinct !{!1375, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h557a1c4d2cc429a5E"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1375, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h557a1c4d2cc429a5E: argument 1"}
!1378 = !{!1374, !1377}
!1379 = !{!1351, !1352, !1353}
!1380 = !{!1381, !1383, !1385}
!1381 = distinct !{!1381, !1382, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1382 = distinct !{!1382, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1387 = !{!1388, !1390, !1392}
!1388 = distinct !{!1388, !1389, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1389 = distinct !{!1389, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core4hash11BuildHasher8hash_one17h7ff801c3bc2f3d50E: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core4hash11BuildHasher8hash_one17h7ff801c3bc2f3d50E"}
!1397 = !{!1398, !1400, !1402, !1404}
!1398 = distinct !{!1398, !1399, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4504659946263409546: argument 0"}
!1399 = distinct !{!1399, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4504659946263409546"}
!1400 = distinct !{!1400, !1401, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4504659946263409546: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4504659946263409546"}
!1402 = distinct !{!1402, !1403, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17hda111715acc5ab19E: argument 1"}
!1403 = distinct !{!1403, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17hda111715acc5ab19E"}
!1404 = distinct !{!1404, !1405, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h28788a34f0a9efb6E.llvm.4613852783100018038: argument 1"}
!1405 = distinct !{!1405, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h28788a34f0a9efb6E.llvm.4613852783100018038"}
!1406 = !{!1407, !1408, !1409, !1395}
!1407 = distinct !{!1407, !1401, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4504659946263409546: argument 1"}
!1408 = distinct !{!1408, !1403, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17hda111715acc5ab19E: argument 0"}
!1409 = distinct !{!1409, !1405, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h28788a34f0a9efb6E.llvm.4613852783100018038: argument 0"}
!1410 = !{!1411, !1413}
!1411 = distinct !{!1411, !1412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE: argument 0"}
!1412 = distinct !{!1412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE"}
!1413 = distinct !{!1413, !1414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1f87f8335fc26d7E: argument 1"}
!1414 = distinct !{!1414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1f87f8335fc26d7E"}
!1415 = !{!1416, !1417, !1418, !1419}
!1416 = distinct !{!1416, !1412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE: argument 1"}
!1417 = distinct !{!1417, !1414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1f87f8335fc26d7E: argument 0"}
!1418 = distinct !{!1418, !1414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1f87f8335fc26d7E: argument 2"}
!1419 = distinct !{!1419, !1414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1f87f8335fc26d7E: argument 3"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1422 = distinct !{!1422, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1423 = !{!1421, !1413}
!1424 = !{!1425, !1417, !1418, !1419}
!1425 = distinct !{!1425, !1422, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1426 = !{!1427, !1421, !1425, !1417}
!1427 = distinct !{!1427, !1428, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1429 = !{!1413}
!1430 = !{!1431, !1421, !1425, !1417, !1418, !1419}
!1431 = distinct !{!1431, !1432, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1e0f7bd012c8863E: argument 0"}
!1432 = distinct !{!1432, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1e0f7bd012c8863E"}
!1433 = !{!1421, !1425, !1417}
!1434 = !{!1435, !1421, !1425, !1417}
!1435 = distinct !{!1435, !1436, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf0235f283cea0220E: argument 0"}
!1439 = distinct !{!1439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf0235f283cea0220E"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf0235f283cea0220E: argument 1"}
!1442 = !{!1438, !1441}
!1443 = !{!1417, !1418, !1419}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h1da90ab64453bf19E.llvm.13580319295917089645: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h1da90ab64453bf19E.llvm.13580319295917089645"}
!1450 = !{!1448, !1445}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3fe7944384e3e78fE.llvm.13580319295917089645: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3fe7944384e3e78fE.llvm.13580319295917089645"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c43ab662a45b2aE.llvm.13580319295917089645: argument 0"}
!1456 = distinct !{!1456, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c43ab662a45b2aE.llvm.13580319295917089645"}
!1457 = !{!1455, !1452, !1448, !1445}
!1458 = !{!1459, !1461, !1463}
!1459 = distinct !{!1459, !1460, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1460 = distinct !{!1460, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core4hash11BuildHasher8hash_one17h7ff801c3bc2f3d50E: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core4hash11BuildHasher8hash_one17h7ff801c3bc2f3d50E"}
!1468 = !{!1469, !1471, !1473, !1475}
!1469 = distinct !{!1469, !1470, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4504659946263409546: argument 0"}
!1470 = distinct !{!1470, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4504659946263409546"}
!1471 = distinct !{!1471, !1472, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4504659946263409546: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4504659946263409546"}
!1473 = distinct !{!1473, !1474, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17hda111715acc5ab19E: argument 1"}
!1474 = distinct !{!1474, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17hda111715acc5ab19E"}
!1475 = distinct !{!1475, !1476, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h28788a34f0a9efb6E.llvm.4613852783100018038: argument 1"}
!1476 = distinct !{!1476, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h28788a34f0a9efb6E.llvm.4613852783100018038"}
!1477 = !{!1478, !1479, !1480, !1466}
!1478 = distinct !{!1478, !1472, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4504659946263409546: argument 1"}
!1479 = distinct !{!1479, !1474, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17hda111715acc5ab19E: argument 0"}
!1480 = distinct !{!1480, !1476, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h28788a34f0a9efb6E.llvm.4613852783100018038: argument 0"}
!1481 = !{!1482, !1484}
!1482 = distinct !{!1482, !1483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E: argument 0"}
!1483 = distinct !{!1483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E"}
!1484 = distinct !{!1484, !1485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb27b49dcd27218d1E: argument 1"}
!1485 = distinct !{!1485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb27b49dcd27218d1E"}
!1486 = !{!1487, !1488, !1489, !1490}
!1487 = distinct !{!1487, !1483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E: argument 1"}
!1488 = distinct !{!1488, !1485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb27b49dcd27218d1E: argument 0"}
!1489 = distinct !{!1489, !1485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb27b49dcd27218d1E: argument 2"}
!1490 = distinct !{!1490, !1485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb27b49dcd27218d1E: argument 3"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1493 = distinct !{!1493, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1494 = !{!1492, !1484}
!1495 = !{!1496, !1488, !1489, !1490}
!1496 = distinct !{!1496, !1493, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1497 = !{!1498, !1492, !1496, !1488}
!1498 = distinct !{!1498, !1499, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1500 = !{!1484}
!1501 = !{!1502, !1492, !1496, !1488, !1489, !1490}
!1502 = distinct !{!1502, !1503, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb2c14b2d8babc75fE: argument 0"}
!1503 = distinct !{!1503, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb2c14b2d8babc75fE"}
!1504 = !{!1492, !1496, !1488}
!1505 = !{!1506, !1492, !1496, !1488}
!1506 = distinct !{!1506, !1507, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h788f0aae8505a2b1E: argument 0"}
!1510 = distinct !{!1510, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h788f0aae8505a2b1E"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1510, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h788f0aae8505a2b1E: argument 1"}
!1513 = !{!1509, !1512}
!1514 = !{!1488, !1489, !1490}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h1da90ab64453bf19E.llvm.13580319295917089645: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h1da90ab64453bf19E.llvm.13580319295917089645"}
!1521 = !{!1519, !1516}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3fe7944384e3e78fE.llvm.13580319295917089645: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3fe7944384e3e78fE.llvm.13580319295917089645"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c43ab662a45b2aE.llvm.13580319295917089645: argument 0"}
!1527 = distinct !{!1527, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c43ab662a45b2aE.llvm.13580319295917089645"}
!1528 = !{!1526, !1523, !1519, !1516}
!1529 = !{!1530, !1532}
!1530 = distinct !{!1530, !1531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE: argument 0"}
!1531 = distinct !{!1531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE"}
!1532 = distinct !{!1532, !1533, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h837408223a6ed75fE: argument 1"}
!1533 = distinct !{!1533, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h837408223a6ed75fE"}
!1534 = !{!1535, !1536, !1537, !1538}
!1535 = distinct !{!1535, !1531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE: argument 1"}
!1536 = distinct !{!1536, !1533, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h837408223a6ed75fE: argument 0"}
!1537 = distinct !{!1537, !1533, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h837408223a6ed75fE: argument 2"}
!1538 = distinct !{!1538, !1533, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h837408223a6ed75fE: argument 3"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1541 = distinct !{!1541, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1542 = !{!1540, !1532}
!1543 = !{!1544, !1536, !1537, !1538}
!1544 = distinct !{!1544, !1541, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1545 = !{!1546, !1540, !1544, !1536, !1537}
!1546 = distinct !{!1546, !1547, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1548 = !{!1532}
!1549 = !{!1550, !1540, !1544, !1536, !1537, !1538}
!1550 = distinct !{!1550, !1551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h03196ae9e701fc03E: argument 0"}
!1551 = distinct !{!1551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h03196ae9e701fc03E"}
!1552 = !{!1550, !1540, !1544, !1536, !1537}
!1553 = !{!1540, !1544}
!1554 = !{!1540, !1544, !1536, !1537}
!1555 = !{!1556, !1540, !1544, !1536, !1537}
!1556 = distinct !{!1556, !1557, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h206387287c950c61E: argument 0"}
!1560 = distinct !{!1560, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h206387287c950c61E"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1560, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h206387287c950c61E: argument 1"}
!1563 = !{!1559, !1562}
!1564 = !{!1536, !1537, !1538}
!1565 = !{!1566, !1568, !1570}
!1566 = distinct !{!1566, !1567, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1567 = distinct !{!1567, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1572 = !{!1573, !1575, !1577}
!1573 = distinct !{!1573, !1574, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1574 = distinct !{!1574, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1579 = !{!1580, !1582}
!1580 = distinct !{!1580, !1581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E: argument 0"}
!1581 = distinct !{!1581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E"}
!1582 = distinct !{!1582, !1583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he58194bb659442ffE: argument 1"}
!1583 = distinct !{!1583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he58194bb659442ffE"}
!1584 = !{!1585, !1586, !1587, !1588}
!1585 = distinct !{!1585, !1581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E: argument 1"}
!1586 = distinct !{!1586, !1583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he58194bb659442ffE: argument 0"}
!1587 = distinct !{!1587, !1583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he58194bb659442ffE: argument 2"}
!1588 = distinct !{!1588, !1583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he58194bb659442ffE: argument 3"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1591 = distinct !{!1591, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1592 = !{!1590, !1582}
!1593 = !{!1594, !1586, !1587, !1588}
!1594 = distinct !{!1594, !1591, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1595 = !{!1596, !1590, !1594, !1586, !1587}
!1596 = distinct !{!1596, !1597, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1598 = !{!1599, !1601}
!1599 = distinct !{!1599, !1600, !"_ZN68_$LT$text_size..range..TextRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2dd4709019bac3a0E.llvm.17050508828239973313: argument 1"}
!1600 = distinct !{!1600, !"_ZN68_$LT$text_size..range..TextRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2dd4709019bac3a0E.llvm.17050508828239973313"}
!1601 = distinct !{!1601, !1602, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha000d258eb25817cE: argument 1"}
!1602 = distinct !{!1602, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha000d258eb25817cE"}
!1603 = !{!1604, !1605, !1606, !1590, !1594, !1586, !1587}
!1604 = distinct !{!1604, !1600, !"_ZN68_$LT$text_size..range..TextRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2dd4709019bac3a0E.llvm.17050508828239973313: argument 0"}
!1605 = distinct !{!1605, !1602, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha000d258eb25817cE: argument 0"}
!1606 = distinct !{!1606, !1607, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h2204110e91e18422E: argument 0"}
!1607 = distinct !{!1607, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h2204110e91e18422E"}
!1608 = !{!1590, !1594, !1586, !1587}
!1609 = !{!1610, !1590, !1594, !1586, !1587}
!1610 = distinct !{!1610, !1611, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1612 = !{!1613, !1615}
!1613 = distinct !{!1613, !1614, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h27598f78a4d475a1E: argument 0"}
!1614 = distinct !{!1614, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h27598f78a4d475a1E"}
!1615 = distinct !{!1615, !1614, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h27598f78a4d475a1E: argument 1"}
!1616 = !{!1613}
!1617 = !{!1615}
!1618 = !{!1619, !1621, !1623}
!1619 = distinct !{!1619, !1620, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1620 = distinct !{!1620, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1625 = !{!1626, !1628}
!1626 = distinct !{!1626, !1627, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E: argument 0"}
!1627 = distinct !{!1627, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E"}
!1628 = distinct !{!1628, !1629, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc1c37cb2ce7fe3b3E.llvm.4309087787269155690: argument 1"}
!1629 = distinct !{!1629, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc1c37cb2ce7fe3b3E.llvm.4309087787269155690"}
!1630 = !{!1631, !1632, !1633, !1634}
!1631 = distinct !{!1631, !1627, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E: argument 1"}
!1632 = distinct !{!1632, !1629, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc1c37cb2ce7fe3b3E.llvm.4309087787269155690: argument 0"}
!1633 = distinct !{!1633, !1629, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc1c37cb2ce7fe3b3E.llvm.4309087787269155690: argument 2"}
!1634 = distinct !{!1634, !1629, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc1c37cb2ce7fe3b3E.llvm.4309087787269155690: argument 3"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1637 = distinct !{!1637, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1638 = !{!1636, !1628}
!1639 = !{!1640, !1632, !1633, !1634}
!1640 = distinct !{!1640, !1637, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1641 = !{!1642, !1636, !1640, !1632, !1633}
!1642 = distinct !{!1642, !1643, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1644 = !{!1628}
!1645 = !{!1646, !1636, !1640, !1632, !1633, !1634}
!1646 = distinct !{!1646, !1647, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hddba0830d5a7a5ddE.llvm.4309087787269155690: argument 0"}
!1647 = distinct !{!1647, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hddba0830d5a7a5ddE.llvm.4309087787269155690"}
!1648 = !{!1646, !1636, !1640, !1632, !1633}
!1649 = !{!1636, !1640}
!1650 = !{!1636, !1640, !1632, !1633}
!1651 = !{!1652, !1636, !1640, !1632, !1633}
!1652 = distinct !{!1652, !1653, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1653 = distinct !{!1653, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h20d0d55851ab94f7E.llvm.4309087787269155690: argument 0"}
!1656 = distinct !{!1656, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h20d0d55851ab94f7E.llvm.4309087787269155690"}
!1657 = !{!1658, !1660, !1662}
!1658 = distinct !{!1658, !1659, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1659 = distinct !{!1659, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1660 = distinct !{!1660, !1661, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1662 = distinct !{!1662, !1663, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1664 = !{!1665, !1667, !1669}
!1665 = distinct !{!1665, !1666, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1666 = distinct !{!1666, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1667 = distinct !{!1667, !1668, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1669 = distinct !{!1669, !1670, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1671 = !{!1672, !1674}
!1672 = distinct !{!1672, !1673, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E: argument 0"}
!1673 = distinct !{!1673, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E"}
!1674 = distinct !{!1674, !1675, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbaab9ddd45d4efc6E: argument 1"}
!1675 = distinct !{!1675, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbaab9ddd45d4efc6E"}
!1676 = !{!1677, !1678, !1679, !1680}
!1677 = distinct !{!1677, !1673, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E: argument 1"}
!1678 = distinct !{!1678, !1675, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbaab9ddd45d4efc6E: argument 0"}
!1679 = distinct !{!1679, !1675, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbaab9ddd45d4efc6E: argument 2"}
!1680 = distinct !{!1680, !1675, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbaab9ddd45d4efc6E: argument 3"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1683 = distinct !{!1683, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1684 = !{!1682, !1674}
!1685 = !{!1686, !1678, !1679, !1680}
!1686 = distinct !{!1686, !1683, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1687 = !{!1688, !1682, !1686, !1678, !1679}
!1688 = distinct !{!1688, !1689, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1690 = !{!1674}
!1691 = !{!1692, !1682, !1686, !1678, !1679, !1680}
!1692 = distinct !{!1692, !1693, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haa99684c7dd618c2E: argument 0"}
!1693 = distinct !{!1693, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haa99684c7dd618c2E"}
!1694 = !{!1692, !1682, !1686, !1678, !1679}
!1695 = !{!1682, !1686}
!1696 = !{!1682, !1686, !1678, !1679}
!1697 = !{!1698, !1682, !1686, !1678, !1679}
!1698 = distinct !{!1698, !1699, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8906514fe9555fe4E: argument 0"}
!1702 = distinct !{!1702, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8906514fe9555fe4E"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1702, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8906514fe9555fe4E: argument 1"}
!1705 = !{!1701, !1704}
!1706 = !{!1678, !1679, !1680}
!1707 = !{!1708, !1710, !1712}
!1708 = distinct !{!1708, !1709, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1709 = distinct !{!1709, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1710 = distinct !{!1710, !1711, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1712 = distinct !{!1712, !1713, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1713 = distinct !{!1713, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1714 = !{!1715, !1717, !1719}
!1715 = distinct !{!1715, !1716, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1716 = distinct !{!1716, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1717 = distinct !{!1717, !1718, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1718 = distinct !{!1718, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1719 = distinct !{!1719, !1720, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1720 = distinct !{!1720, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 1"}
!1726 = distinct !{!1726, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 0"}
!1729 = distinct !{!1729, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1729, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 1"}
!1732 = !{!1728, !1722}
!1733 = !{!1731, !1734, !1725}
!1734 = distinct !{!1734, !1726, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 0"}
!1735 = !{!1736, !1738, !1731, !1725}
!1736 = distinct !{!1736, !1737, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1737 = distinct !{!1737, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1738 = distinct !{!1738, !1739, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1740 = !{!1741, !1728, !1734, !1722}
!1741 = distinct !{!1741, !1739, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1cf0a483baac60a5E.llvm.4309087787269155690: argument 1"}
!1744 = distinct !{!1744, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1cf0a483baac60a5E.llvm.4309087787269155690"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1744, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1cf0a483baac60a5E.llvm.4309087787269155690: argument 2"}
!1747 = !{!1748, !1743}
!1748 = distinct !{!1748, !1749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE: argument 0"}
!1749 = distinct !{!1749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE"}
!1750 = !{!1751, !1752, !1746, !1753}
!1751 = distinct !{!1751, !1749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE: argument 1"}
!1752 = distinct !{!1752, !1744, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1cf0a483baac60a5E.llvm.4309087787269155690: argument 0"}
!1753 = distinct !{!1753, !1744, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1cf0a483baac60a5E.llvm.4309087787269155690: argument 3"}
!1754 = !{!1752, !1743, !1753}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1757, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1757 = distinct !{!1757, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1758 = !{!1756, !1743}
!1759 = !{!1760, !1752, !1746, !1753}
!1760 = distinct !{!1760, !1757, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1761 = !{!1762, !1756, !1760, !1752, !1746}
!1762 = distinct !{!1762, !1763, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1763 = distinct !{!1763, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1764 = !{!1765, !1767, !1769}
!1765 = distinct !{!1765, !1766, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1766 = distinct !{!1766, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1767 = distinct !{!1767, !1768, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1768 = distinct !{!1768, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1769 = distinct !{!1769, !1770, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!1770 = distinct !{!1770, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!1771 = !{!1772, !1773, !1774, !1775, !1756, !1760, !1752, !1746}
!1772 = distinct !{!1772, !1766, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1773 = distinct !{!1773, !1768, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1774 = distinct !{!1774, !1770, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!1775 = distinct !{!1775, !1776, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690: argument 0"}
!1776 = distinct !{!1776, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690"}
!1777 = !{!1775, !1756, !1760, !1752, !1746}
!1778 = !{!1779, !1781}
!1779 = distinct !{!1779, !1780, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!1780 = distinct !{!1780, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!1781 = distinct !{!1781, !1780, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!1782 = !{!1783, !1785, !1786, !1788, !1789, !1791, !1775, !1756, !1760, !1752, !1746}
!1783 = distinct !{!1783, !1784, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1784 = distinct !{!1784, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1785 = distinct !{!1785, !1784, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1786 = distinct !{!1786, !1787, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1787 = distinct !{!1787, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1788 = distinct !{!1788, !1787, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1789 = distinct !{!1789, !1790, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!1790 = distinct !{!1790, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!1791 = distinct !{!1791, !1790, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!1792 = !{!1756, !1760, !1752, !1746}
!1793 = !{!1794, !1756, !1760, !1752, !1746}
!1794 = distinct !{!1794, !1795, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1795 = distinct !{!1795, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1796 = !{!1797, !1799}
!1797 = distinct !{!1797, !1798, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h89a2f8c5b67e5eb7E.llvm.4309087787269155690: argument 0"}
!1798 = distinct !{!1798, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h89a2f8c5b67e5eb7E.llvm.4309087787269155690"}
!1799 = distinct !{!1799, !1798, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h89a2f8c5b67e5eb7E.llvm.4309087787269155690: argument 1"}
!1800 = !{!1797}
!1801 = !{!1799}
!1802 = !{!1803, !1805, !1807, !1809, !1811}
!1803 = distinct !{!1803, !1804, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1804 = distinct !{!1804, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1805 = distinct !{!1805, !1806, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1806 = distinct !{!1806, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1807 = distinct !{!1807, !1808, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1808 = distinct !{!1808, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1809 = distinct !{!1809, !1810, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1811 = distinct !{!1811, !1812, !"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E: argument 0"}
!1812 = distinct !{!1812, !"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E"}
!1813 = !{i64 0, i64 -9223372036854775807}
!1814 = !{!1815, !1817}
!1815 = distinct !{!1815, !1816, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE: argument 0"}
!1816 = distinct !{!1816, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE"}
!1817 = distinct !{!1817, !1818, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d89d13ae13b774E: argument 1"}
!1818 = distinct !{!1818, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d89d13ae13b774E"}
!1819 = !{!1820, !1821, !1822, !1823}
!1820 = distinct !{!1820, !1816, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE: argument 1"}
!1821 = distinct !{!1821, !1818, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d89d13ae13b774E: argument 0"}
!1822 = distinct !{!1822, !1818, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d89d13ae13b774E: argument 2"}
!1823 = distinct !{!1823, !1818, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d89d13ae13b774E: argument 3"}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1826, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1826 = distinct !{!1826, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1827 = !{!1825, !1817}
!1828 = !{!1829, !1821, !1822, !1823}
!1829 = distinct !{!1829, !1826, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1830 = !{!1831, !1825, !1829, !1821, !1822}
!1831 = distinct !{!1831, !1832, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1832 = distinct !{!1832, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1833 = !{!1834, !1836}
!1834 = distinct !{!1834, !1835, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 1"}
!1835 = distinct !{!1835, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781"}
!1836 = distinct !{!1836, !1837, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 1"}
!1837 = distinct !{!1837, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E"}
!1838 = !{!1839, !1840, !1841, !1825, !1829, !1821, !1822}
!1839 = distinct !{!1839, !1835, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 0"}
!1840 = distinct !{!1840, !1837, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 0"}
!1841 = distinct !{!1841, !1842, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h619d49ecec8f809dE: argument 0"}
!1842 = distinct !{!1842, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h619d49ecec8f809dE"}
!1843 = !{!1825, !1829, !1821, !1822}
!1844 = !{!1845, !1825, !1829, !1821, !1822}
!1845 = distinct !{!1845, !1846, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1846 = distinct !{!1846, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1847 = !{!1848, !1850}
!1848 = distinct !{!1848, !1849, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbef01ced872b64d3E: argument 0"}
!1849 = distinct !{!1849, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbef01ced872b64d3E"}
!1850 = distinct !{!1850, !1849, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbef01ced872b64d3E: argument 1"}
!1851 = !{!1848}
!1852 = !{!1850}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1855, !"_ZN4core4hash11BuildHasher8hash_one17h738bca9726a82aa0E: argument 0"}
!1855 = distinct !{!1855, !"_ZN4core4hash11BuildHasher8hash_one17h738bca9726a82aa0E"}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1858, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h228e575ba18c67b0E.llvm.4613852783100018038: argument 1"}
!1858 = distinct !{!1858, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h228e575ba18c67b0E.llvm.4613852783100018038"}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1861, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 1"}
!1861 = distinct !{!1861, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038"}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1864, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 0"}
!1864 = distinct !{!1864, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038"}
!1865 = !{!1866}
!1866 = distinct !{!1866, !1864, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 1"}
!1867 = !{!1866, !1868, !1860, !1869, !1857, !1854}
!1868 = distinct !{!1868, !1861, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 0"}
!1869 = distinct !{!1869, !1858, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h228e575ba18c67b0E.llvm.4613852783100018038: argument 0"}
!1870 = !{!1863, !1868, !1869, !1854}
!1871 = !{!1872, !1874, !1866, !1860, !1857}
!1872 = distinct !{!1872, !1873, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1873 = distinct !{!1873, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1874 = distinct !{!1874, !1875, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1875 = distinct !{!1875, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1876 = !{!1877, !1863, !1868, !1869, !1854}
!1877 = distinct !{!1877, !1875, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1878 = !{!1879, !1881}
!1879 = distinct !{!1879, !1880, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E: argument 0"}
!1880 = distinct !{!1880, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E"}
!1881 = distinct !{!1881, !1882, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8fcb264275e8caf5E.llvm.4309087787269155690: argument 1"}
!1882 = distinct !{!1882, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8fcb264275e8caf5E.llvm.4309087787269155690"}
!1883 = !{!1884, !1885, !1886, !1887}
!1884 = distinct !{!1884, !1880, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E: argument 1"}
!1885 = distinct !{!1885, !1882, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8fcb264275e8caf5E.llvm.4309087787269155690: argument 0"}
!1886 = distinct !{!1886, !1882, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8fcb264275e8caf5E.llvm.4309087787269155690: argument 2"}
!1887 = distinct !{!1887, !1882, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8fcb264275e8caf5E.llvm.4309087787269155690: argument 3"}
!1888 = !{!1885, !1886}
!1889 = !{!1890}
!1890 = distinct !{!1890, !1891, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1891 = distinct !{!1891, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1892 = !{!1890, !1881}
!1893 = !{!1894, !1885, !1886, !1887}
!1894 = distinct !{!1894, !1891, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1895 = !{!1896, !1890, !1894, !1885, !1886}
!1896 = distinct !{!1896, !1897, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1897 = distinct !{!1897, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1898 = !{!1899, !1901}
!1899 = distinct !{!1899, !1900, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 1"}
!1900 = distinct !{!1900, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038"}
!1901 = distinct !{!1901, !1902, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 1"}
!1902 = distinct !{!1902, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E"}
!1903 = !{!1904, !1905, !1906, !1890, !1894, !1885, !1886}
!1904 = distinct !{!1904, !1900, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 0"}
!1905 = distinct !{!1905, !1902, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 0"}
!1906 = distinct !{!1906, !1907, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690: argument 0"}
!1907 = distinct !{!1907, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690"}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1910, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1910 = distinct !{!1910, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1911 = !{!1890, !1894}
!1912 = !{!1913}
!1913 = distinct !{!1913, !1914, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1914 = distinct !{!1914, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1915 = !{!1913, !1909}
!1916 = !{!1917, !1918, !1919, !1921, !1922, !1924, !1906, !1890, !1894, !1885, !1886}
!1917 = distinct !{!1917, !1914, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1918 = distinct !{!1918, !1910, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1919 = distinct !{!1919, !1920, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 0"}
!1920 = distinct !{!1920, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038"}
!1921 = distinct !{!1921, !1920, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 1"}
!1922 = distinct !{!1922, !1923, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 0"}
!1923 = distinct !{!1923, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E"}
!1924 = distinct !{!1924, !1923, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 1"}
!1925 = !{!1926, !1928}
!1926 = distinct !{!1926, !1927, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!1927 = distinct !{!1927, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!1928 = distinct !{!1928, !1927, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!1929 = !{!1917, !1913, !1918, !1909, !1919, !1921, !1922, !1924, !1906, !1890, !1894, !1885, !1886}
!1930 = !{!1890, !1894, !1885, !1886}
!1931 = !{!1932, !1890, !1894, !1885, !1886}
!1932 = distinct !{!1932, !1933, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1933 = distinct !{!1933, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1934 = !{!1935, !1937}
!1935 = distinct !{!1935, !1936, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h337ac150a6afcafdE.llvm.4309087787269155690: argument 0"}
!1936 = distinct !{!1936, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h337ac150a6afcafdE.llvm.4309087787269155690"}
!1937 = distinct !{!1937, !1936, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h337ac150a6afcafdE.llvm.4309087787269155690: argument 1"}
!1938 = !{!1935}
!1939 = !{!1937}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1942, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE: argument 0"}
!1942 = distinct !{!1942, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE"}
!1943 = !{!1944}
!1944 = distinct !{!1944, !1945, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 1"}
!1945 = distinct !{!1945, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038"}
!1946 = !{!1947}
!1947 = distinct !{!1947, !1948, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 0"}
!1948 = distinct !{!1948, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1948, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 1"}
!1951 = !{!1947, !1941}
!1952 = !{!1950, !1953, !1944}
!1953 = distinct !{!1953, !1945, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 0"}
!1954 = !{!1955, !1957, !1950, !1944}
!1955 = distinct !{!1955, !1956, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1956 = distinct !{!1956, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1957 = distinct !{!1957, !1958, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1958 = distinct !{!1958, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1959 = !{!1960, !1947, !1953, !1941}
!1960 = distinct !{!1960, !1958, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1961 = !{!1962}
!1962 = distinct !{!1962, !1963, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0357ec8f1593f3c7E: argument 1"}
!1963 = distinct !{!1963, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0357ec8f1593f3c7E"}
!1964 = !{!1965}
!1965 = distinct !{!1965, !1963, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0357ec8f1593f3c7E: argument 2"}
!1966 = !{!1967, !1962}
!1967 = distinct !{!1967, !1968, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE: argument 0"}
!1968 = distinct !{!1968, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE"}
!1969 = !{!1970, !1971, !1965, !1972}
!1970 = distinct !{!1970, !1968, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE: argument 1"}
!1971 = distinct !{!1971, !1963, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0357ec8f1593f3c7E: argument 0"}
!1972 = distinct !{!1972, !1963, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0357ec8f1593f3c7E: argument 3"}
!1973 = !{!1971, !1962, !1972}
!1974 = !{!1975}
!1975 = distinct !{!1975, !1976, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1976 = distinct !{!1976, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1977 = !{!1975, !1962}
!1978 = !{!1979, !1971, !1965, !1972}
!1979 = distinct !{!1979, !1976, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1980 = !{!1981, !1975, !1979, !1971, !1965}
!1981 = distinct !{!1981, !1982, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1982 = distinct !{!1982, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1983 = !{!1984, !1986, !1988}
!1984 = distinct !{!1984, !1985, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1985 = distinct !{!1985, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1986 = distinct !{!1986, !1987, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1987 = distinct !{!1987, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1988 = distinct !{!1988, !1989, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!1989 = distinct !{!1989, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!1990 = !{!1991, !1992, !1993, !1994, !1975, !1979, !1971, !1965}
!1991 = distinct !{!1991, !1985, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1992 = distinct !{!1992, !1987, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1993 = distinct !{!1993, !1989, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!1994 = distinct !{!1994, !1995, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E: argument 0"}
!1995 = distinct !{!1995, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E"}
!1996 = !{!1994, !1975, !1979, !1971, !1965}
!1997 = !{!1998, !2000}
!1998 = distinct !{!1998, !1999, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!1999 = distinct !{!1999, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2000 = distinct !{!2000, !1999, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2001 = !{!2002, !2004, !2005, !2007, !2008, !2010, !1994, !1975, !1979, !1971, !1965}
!2002 = distinct !{!2002, !2003, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2003 = distinct !{!2003, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2004 = distinct !{!2004, !2003, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2005 = distinct !{!2005, !2006, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2006 = distinct !{!2006, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2007 = distinct !{!2007, !2006, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2008 = distinct !{!2008, !2009, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2009 = distinct !{!2009, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2010 = distinct !{!2010, !2009, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2011 = !{!1975, !1979, !1971, !1965}
!2012 = !{!2013, !1975, !1979, !1971, !1965}
!2013 = distinct !{!2013, !2014, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!2014 = distinct !{!2014, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!2015 = !{!2016, !2018}
!2016 = distinct !{!2016, !2017, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcb77ee3b5cf78d0bE: argument 0"}
!2017 = distinct !{!2017, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcb77ee3b5cf78d0bE"}
!2018 = distinct !{!2018, !2017, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcb77ee3b5cf78d0bE: argument 1"}
!2019 = !{!2016}
!2020 = !{!2018}
!2021 = !{!2022, !2024, !2026, !2028, !2030}
!2022 = distinct !{!2022, !2023, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!2023 = distinct !{!2023, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!2024 = distinct !{!2024, !2025, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!2025 = distinct !{!2025, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!2026 = distinct !{!2026, !2027, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!2027 = distinct !{!2027, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!2028 = distinct !{!2028, !2029, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!2030 = distinct !{!2030, !2031, !"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E: argument 0"}
!2031 = distinct !{!2031, !"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E"}
!2032 = !{!2033}
!2033 = distinct !{!2033, !2034, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690: argument 1"}
!2034 = distinct !{!2034, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690"}
!2035 = !{!2036}
!2036 = distinct !{!2036, !2034, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690: argument 2"}
!2037 = !{!2038, !2040, !2036}
!2038 = distinct !{!2038, !2039, !"_ZN64_$LT$text_size..range..TextRange$u20$as$u20$core..hash..Hash$GT$4hash17h682d71239724601eE.llvm.4613852783100018038: argument 0"}
!2039 = distinct !{!2039, !"_ZN64_$LT$text_size..range..TextRange$u20$as$u20$core..hash..Hash$GT$4hash17h682d71239724601eE.llvm.4613852783100018038"}
!2040 = distinct !{!2040, !2041, !"_ZN4core4hash11BuildHasher8hash_one17hdbdf3c68b7c54146E: argument 0"}
!2041 = distinct !{!2041, !"_ZN4core4hash11BuildHasher8hash_one17hdbdf3c68b7c54146E"}
!2042 = !{!2043, !2044, !2046, !2047, !2033}
!2043 = distinct !{!2043, !2039, !"_ZN64_$LT$text_size..range..TextRange$u20$as$u20$core..hash..Hash$GT$4hash17h682d71239724601eE.llvm.4613852783100018038: argument 1"}
!2044 = distinct !{!2044, !2045, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h96c27de1a46d4366E.llvm.4613852783100018038: argument 0"}
!2045 = distinct !{!2045, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h96c27de1a46d4366E.llvm.4613852783100018038"}
!2046 = distinct !{!2046, !2045, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h96c27de1a46d4366E.llvm.4613852783100018038: argument 1"}
!2047 = distinct !{!2047, !2034, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690: argument 0"}
!2048 = !{!2049}
!2049 = distinct !{!2049, !2050, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 1"}
!2050 = distinct !{!2050, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E"}
!2051 = !{!2052}
!2052 = distinct !{!2052, !2053, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h182c13d6e9d19fd4E.llvm.13035063388551028202: argument 0"}
!2053 = distinct !{!2053, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h182c13d6e9d19fd4E.llvm.13035063388551028202"}
!2054 = !{!2055, !2049, !2056, !2047, !2033, !2036}
!2055 = distinct !{!2055, !2050, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 0"}
!2056 = distinct !{!2056, !2050, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 2"}
!2057 = !{!2052, !2058, !2055, !2049, !2056, !2047, !2033, !2036}
!2058 = distinct !{!2058, !2053, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h182c13d6e9d19fd4E.llvm.13035063388551028202: argument 1"}
!2059 = !{!2060}
!2060 = distinct !{!2060, !2061, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13035063388551028202: argument 0"}
!2061 = distinct !{!2061, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13035063388551028202"}
!2062 = !{!2060, !2052, !2049, !2033}
!2063 = !{!2064, !2058, !2055, !2056, !2047, !2036}
!2064 = distinct !{!2064, !2061, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13035063388551028202: argument 1"}
!2065 = !{!2066, !2060, !2064, !2055, !2047}
!2066 = distinct !{!2066, !2067, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13035063388551028202: argument 0"}
!2067 = distinct !{!2067, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13035063388551028202"}
!2068 = !{!2060, !2064, !2055, !2047}
!2069 = !{!2070}
!2070 = distinct !{!2070, !2071, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h41041af7390b137dE.llvm.13035063388551028202: argument 1"}
!2071 = distinct !{!2071, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h41041af7390b137dE.llvm.13035063388551028202"}
!2072 = !{!2073, !2070, !2049, !2033}
!2073 = distinct !{!2073, !2074, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1b461210d60b73a0E.llvm.13035063388551028202: argument 0"}
!2074 = distinct !{!2074, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1b461210d60b73a0E.llvm.13035063388551028202"}
!2075 = !{!2076, !2077, !2055, !2056, !2047, !2036}
!2076 = distinct !{!2076, !2074, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1b461210d60b73a0E.llvm.13035063388551028202: argument 1"}
!2077 = distinct !{!2077, !2071, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h41041af7390b137dE.llvm.13035063388551028202: argument 0"}
!2078 = !{!2076, !2077, !2055, !2047}
!2079 = !{!2077, !2070, !2055, !2047}
!2080 = !{i8 0, i8 27}
!2081 = !{!2082}
!2082 = distinct !{!2082, !2083, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E: argument 0"}
!2083 = distinct !{!2083, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E"}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2086, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h1da90ab64453bf19E.llvm.13580319295917089645: argument 0"}
!2086 = distinct !{!2086, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h1da90ab64453bf19E.llvm.13580319295917089645"}
!2087 = !{!2088}
!2088 = distinct !{!2088, !2089, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3fe7944384e3e78fE.llvm.13580319295917089645: argument 0"}
!2089 = distinct !{!2089, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3fe7944384e3e78fE.llvm.13580319295917089645"}
!2090 = !{!2091}
!2091 = distinct !{!2091, !2092, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c43ab662a45b2aE.llvm.13580319295917089645: argument 0"}
!2092 = distinct !{!2092, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c43ab662a45b2aE.llvm.13580319295917089645"}
!2093 = !{!2091, !2088, !2085, !2082}
!2094 = !{!2095}
!2095 = distinct !{!2095, !2096, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE: argument 0"}
!2096 = distinct !{!2096, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE"}
!2097 = !{!2098}
!2098 = distinct !{!2098, !2099, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 1"}
!2099 = distinct !{!2099, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038"}
!2100 = !{!2101}
!2101 = distinct !{!2101, !2102, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 0"}
!2102 = distinct !{!2102, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038"}
!2103 = !{!2104}
!2104 = distinct !{!2104, !2102, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 1"}
!2105 = !{!2101, !2095}
!2106 = !{!2104, !2107, !2098}
!2107 = distinct !{!2107, !2099, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 0"}
!2108 = !{!2101, !2107, !2095}
!2109 = !{!2110, !2112, !2104, !2098}
!2110 = distinct !{!2110, !2111, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!2111 = distinct !{!2111, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!2112 = distinct !{!2112, !2113, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!2113 = distinct !{!2113, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!2114 = !{!2115, !2101, !2107, !2095}
!2115 = distinct !{!2115, !2113, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!2116 = !{!2117}
!2117 = distinct !{!2117, !2118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h695db65a9478ad1dE.llvm.4309087787269155690: argument 0"}
!2118 = distinct !{!2118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h695db65a9478ad1dE.llvm.4309087787269155690"}
!2119 = !{!2120}
!2120 = distinct !{!2120, !2121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690: argument 0"}
!2121 = distinct !{!2121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690"}
!2122 = !{!2123}
!2123 = distinct !{!2123, !2124, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2124 = distinct !{!2124, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2125 = !{!2123, !2120, !2117}
!2126 = !{!2127, !2128, !2129}
!2127 = distinct !{!2127, !2124, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2128 = distinct !{!2128, !2121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690: argument 1"}
!2129 = distinct !{!2129, !2118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h695db65a9478ad1dE.llvm.4309087787269155690: argument 1"}
!2130 = !{!2131, !2123, !2127, !2120, !2128, !2117, !2129}
!2131 = distinct !{!2131, !2132, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2132 = distinct !{!2132, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2133 = !{!2134, !2136, !2138}
!2134 = distinct !{!2134, !2135, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2135 = distinct !{!2135, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2136 = distinct !{!2136, !2137, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2137 = distinct !{!2137, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2138 = distinct !{!2138, !2139, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2139 = distinct !{!2139, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2140 = !{!2141, !2142, !2143, !2144, !2123, !2127, !2120, !2128, !2117, !2129}
!2141 = distinct !{!2141, !2135, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2142 = distinct !{!2142, !2137, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2143 = distinct !{!2143, !2139, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2144 = distinct !{!2144, !2145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE: argument 0"}
!2145 = distinct !{!2145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE"}
!2146 = !{!2144, !2123, !2127, !2120, !2128, !2117, !2129}
!2147 = !{!2148, !2150}
!2148 = distinct !{!2148, !2149, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2149 = distinct !{!2149, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2150 = distinct !{!2150, !2149, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2151 = !{!2152, !2154, !2155, !2157, !2158, !2160, !2144, !2123, !2127, !2120, !2128, !2117, !2129}
!2152 = distinct !{!2152, !2153, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2153 = distinct !{!2153, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2154 = distinct !{!2154, !2153, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2155 = distinct !{!2155, !2156, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2156 = distinct !{!2156, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2157 = distinct !{!2157, !2156, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2158 = distinct !{!2158, !2159, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2159 = distinct !{!2159, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2160 = distinct !{!2160, !2159, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2161 = !{!2162}
!2162 = distinct !{!2162, !2163, !"_ZN4core4hash11BuildHasher8hash_one17h38f7b678f3f2220bE: argument 0"}
!2163 = distinct !{!2163, !"_ZN4core4hash11BuildHasher8hash_one17h38f7b678f3f2220bE"}
!2164 = !{!2165}
!2165 = distinct !{!2165, !2166, !"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h93bbb4dac99f4d58E.llvm.4613852783100018038: argument 0"}
!2166 = distinct !{!2166, !"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h93bbb4dac99f4d58E.llvm.4613852783100018038"}
!2167 = !{!2168}
!2168 = distinct !{!2168, !2169, !"_ZN62_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h4bee76242add157bE.llvm.4613852783100018038: argument 0"}
!2169 = distinct !{!2169, !"_ZN62_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h4bee76242add157bE.llvm.4613852783100018038"}
!2170 = !{!2168, !2165, !2162}
!2171 = !{!2172, !2173, !2174, !2176}
!2172 = distinct !{!2172, !2169, !"_ZN62_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h4bee76242add157bE.llvm.4613852783100018038: argument 1"}
!2173 = distinct !{!2173, !2166, !"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h93bbb4dac99f4d58E.llvm.4613852783100018038: argument 1"}
!2174 = distinct !{!2174, !2175, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h802da1e44295c782E.llvm.4613852783100018038: argument 0"}
!2175 = distinct !{!2175, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h802da1e44295c782E.llvm.4613852783100018038"}
!2176 = distinct !{!2176, !2175, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h802da1e44295c782E.llvm.4613852783100018038: argument 1"}
!2177 = !{!2168, !2172, !2165, !2173, !2174, !2176, !2162}
!2178 = !{!2179}
!2179 = distinct !{!2179, !2180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hb22b39ce7b9cbb42E.llvm.4309087787269155690: argument 0"}
!2180 = distinct !{!2180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hb22b39ce7b9cbb42E.llvm.4309087787269155690"}
!2181 = !{!2182}
!2182 = distinct !{!2182, !2183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690: argument 0"}
!2183 = distinct !{!2183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690"}
!2184 = !{!2185}
!2185 = distinct !{!2185, !2186, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2186 = distinct !{!2186, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2187 = !{!2185, !2182, !2179}
!2188 = !{!2189, !2190, !2191}
!2189 = distinct !{!2189, !2186, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2190 = distinct !{!2190, !2183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690: argument 1"}
!2191 = distinct !{!2191, !2180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hb22b39ce7b9cbb42E.llvm.4309087787269155690: argument 1"}
!2192 = !{!2193, !2185, !2189, !2182, !2190, !2179, !2191}
!2193 = distinct !{!2193, !2194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2194 = distinct !{!2194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2195 = !{!2196, !2185, !2189, !2182, !2190, !2179, !2191}
!2196 = distinct !{!2196, !2197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4bc1bbf104f2ecfbE: argument 0"}
!2197 = distinct !{!2197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4bc1bbf104f2ecfbE"}
!2198 = !{!2199, !2201, !2202, !2204, !2205, !2207, !2196, !2185, !2189, !2182, !2190, !2179, !2191}
!2199 = distinct !{!2199, !2200, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 0"}
!2200 = distinct !{!2200, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038"}
!2201 = distinct !{!2201, !2200, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 1"}
!2202 = distinct !{!2202, !2203, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 0"}
!2203 = distinct !{!2203, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038"}
!2204 = distinct !{!2204, !2203, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 1"}
!2205 = distinct !{!2205, !2206, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 0"}
!2206 = distinct !{!2206, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E"}
!2207 = distinct !{!2207, !2206, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 1"}
!2208 = !{!2185, !2189}
!2209 = !{!2210, !2212}
!2210 = distinct !{!2210, !2211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!2211 = distinct !{!2211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!2212 = distinct !{!2212, !2213, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he322d52731a60488E: argument 0"}
!2213 = distinct !{!2213, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he322d52731a60488E"}
!2214 = !{!2215}
!2215 = distinct !{!2215, !2216, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2216 = distinct !{!2216, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2217 = !{!2218}
!2218 = distinct !{!2218, !2219, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2219 = distinct !{!2219, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2220 = !{!2221}
!2221 = distinct !{!2221, !2222, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!2222 = distinct !{!2222, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!2223 = !{!2224}
!2224 = distinct !{!2224, !2225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE: argument 0"}
!2225 = distinct !{!2225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE"}
!2226 = !{!2227}
!2227 = distinct !{!2227, !2225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE: argument 1"}
!2228 = !{!2229}
!2229 = distinct !{!2229, !2230, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!2230 = distinct !{!2230, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!2231 = !{!2232}
!2232 = distinct !{!2232, !2230, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!2233 = !{!2234, !2229, !2232}
!2234 = distinct !{!2234, !2235, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2235 = distinct !{!2235, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2236 = !{!2237, !2239, !2241}
!2237 = distinct !{!2237, !2238, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2238 = distinct !{!2238, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2239 = distinct !{!2239, !2240, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2240 = distinct !{!2240, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2241 = distinct !{!2241, !2242, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2242 = distinct !{!2242, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2243 = !{!2244, !2245, !2246, !2247, !2229, !2232}
!2244 = distinct !{!2244, !2238, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2245 = distinct !{!2245, !2240, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2246 = distinct !{!2246, !2242, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2247 = distinct !{!2247, !2248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690: argument 0"}
!2248 = distinct !{!2248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690"}
!2249 = !{!2247, !2229, !2232}
!2250 = !{!2251, !2253}
!2251 = distinct !{!2251, !2252, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2252 = distinct !{!2252, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2253 = distinct !{!2253, !2252, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2254 = !{!2255, !2257, !2258, !2260, !2261, !2263, !2247, !2229, !2232}
!2255 = distinct !{!2255, !2256, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2256 = distinct !{!2256, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2257 = distinct !{!2257, !2256, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2258 = distinct !{!2258, !2259, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2259 = distinct !{!2259, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2260 = distinct !{!2260, !2259, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2261 = distinct !{!2261, !2262, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2262 = distinct !{!2262, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2263 = distinct !{!2263, !2262, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2264 = !{!2229, !2232}
!2265 = !{!2266, !2229, !2232}
!2266 = distinct !{!2266, !2267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!2267 = distinct !{!2267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!2268 = !{!2269}
!2269 = distinct !{!2269, !2270, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E: argument 0"}
!2270 = distinct !{!2270, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E"}
!2271 = !{!2272}
!2272 = distinct !{!2272, !2270, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E: argument 1"}
!2273 = !{!2274}
!2274 = distinct !{!2274, !2275, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!2275 = distinct !{!2275, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!2276 = !{!2277}
!2277 = distinct !{!2277, !2275, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!2278 = !{!2279, !2274, !2277}
!2279 = distinct !{!2279, !2280, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2280 = distinct !{!2280, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2281 = !{!2282, !2284}
!2282 = distinct !{!2282, !2283, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 1"}
!2283 = distinct !{!2283, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781"}
!2284 = distinct !{!2284, !2285, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 1"}
!2285 = distinct !{!2285, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E"}
!2286 = !{!2287, !2288, !2289, !2274, !2277}
!2287 = distinct !{!2287, !2283, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 0"}
!2288 = distinct !{!2288, !2285, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 0"}
!2289 = distinct !{!2289, !2290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf7ea2adc985633dcE.llvm.4309087787269155690: argument 0"}
!2290 = distinct !{!2290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf7ea2adc985633dcE.llvm.4309087787269155690"}
!2291 = !{!2274, !2277}
!2292 = !{!2293, !2274, !2277}
!2293 = distinct !{!2293, !2294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!2294 = distinct !{!2294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!2295 = !{!2296}
!2296 = distinct !{!2296, !2297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E: argument 0"}
!2297 = distinct !{!2297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E"}
!2298 = !{!2299}
!2299 = distinct !{!2299, !2297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E: argument 1"}
!2300 = !{!2301}
!2301 = distinct !{!2301, !2302, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!2302 = distinct !{!2302, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!2303 = !{!2304}
!2304 = distinct !{!2304, !2302, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!2305 = !{!2306, !2301, !2304}
!2306 = distinct !{!2306, !2307, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2307 = distinct !{!2307, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2308 = !{!2309, !2311}
!2309 = distinct !{!2309, !2310, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2310 = distinct !{!2310, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2311 = distinct !{!2311, !2312, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2312 = distinct !{!2312, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2313 = !{!2314, !2315, !2316, !2318, !2319, !2321, !2322, !2301, !2304}
!2314 = distinct !{!2314, !2310, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2315 = distinct !{!2315, !2312, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2316 = distinct !{!2316, !2317, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 0"}
!2317 = distinct !{!2317, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038"}
!2318 = distinct !{!2318, !2317, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 1"}
!2319 = distinct !{!2319, !2320, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 0"}
!2320 = distinct !{!2320, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E"}
!2321 = distinct !{!2321, !2320, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 1"}
!2322 = distinct !{!2322, !2323, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690: argument 0"}
!2323 = distinct !{!2323, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690"}
!2324 = !{!2325, !2327}
!2325 = distinct !{!2325, !2326, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 1"}
!2326 = distinct !{!2326, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038"}
!2327 = distinct !{!2327, !2328, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 1"}
!2328 = distinct !{!2328, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E"}
!2329 = !{!2330, !2331, !2322, !2301, !2304}
!2330 = distinct !{!2330, !2326, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 0"}
!2331 = distinct !{!2331, !2328, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 0"}
!2332 = !{!2311}
!2333 = !{!2301, !2304}
!2334 = !{!2315}
!2335 = !{!2309}
!2336 = !{!2314}
!2337 = !{!2314, !2315}
!2338 = !{!2309, !2311, !2316, !2318, !2319, !2321, !2322, !2301, !2304}
!2339 = !{!2340, !2342}
!2340 = distinct !{!2340, !2341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2341 = distinct !{!2341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2342 = distinct !{!2342, !2341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2343 = !{!2309, !2314, !2311, !2315, !2316, !2318, !2319, !2321, !2322, !2301, !2304}
!2344 = !{!2345, !2301, !2304}
!2345 = distinct !{!2345, !2346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!2346 = distinct !{!2346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!2347 = !{!2348}
!2348 = distinct !{!2348, !2349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E: argument 0"}
!2349 = distinct !{!2349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E"}
!2350 = !{!2351}
!2351 = distinct !{!2351, !2349, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E: argument 1"}
!2352 = !{!2353}
!2353 = distinct !{!2353, !2354, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!2354 = distinct !{!2354, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!2355 = !{!2356}
!2356 = distinct !{!2356, !2354, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!2357 = !{!2358, !2353, !2356}
!2358 = distinct !{!2358, !2359, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2359 = distinct !{!2359, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2360 = !{!2361, !2353, !2356}
!2361 = distinct !{!2361, !2362, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hddba0830d5a7a5ddE.llvm.4309087787269155690: argument 0"}
!2362 = distinct !{!2362, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hddba0830d5a7a5ddE.llvm.4309087787269155690"}
!2363 = !{!2364, !2366, !2367, !2369, !2370, !2372, !2361, !2353, !2356}
!2364 = distinct !{!2364, !2365, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 0"}
!2365 = distinct !{!2365, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038"}
!2366 = distinct !{!2366, !2365, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 1"}
!2367 = distinct !{!2367, !2368, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 0"}
!2368 = distinct !{!2368, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038"}
!2369 = distinct !{!2369, !2368, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 1"}
!2370 = distinct !{!2370, !2371, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 0"}
!2371 = distinct !{!2371, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE"}
!2372 = distinct !{!2372, !2371, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 1"}
!2373 = !{!2353, !2356}
!2374 = !{!2375, !2353, !2356}
!2375 = distinct !{!2375, !2376, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!2376 = distinct !{!2376, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!2377 = !{!2378, !2380}
!2378 = distinct !{!2378, !2379, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 1"}
!2379 = distinct !{!2379, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038"}
!2380 = distinct !{!2380, !2381, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 1"}
!2381 = distinct !{!2381, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E"}
!2382 = !{!2383, !2384}
!2383 = distinct !{!2383, !2379, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 0"}
!2384 = distinct !{!2384, !2381, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 0"}
!2385 = !{!2386}
!2386 = distinct !{!2386, !2387, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 0"}
!2387 = distinct !{!2387, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E"}
!2388 = !{!2389}
!2389 = distinct !{!2389, !2390, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 0"}
!2390 = distinct !{!2390, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038"}
!2391 = !{!2389, !2386}
!2392 = !{!2393, !2394}
!2393 = distinct !{!2393, !2390, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 1"}
!2394 = distinct !{!2394, !2387, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 1"}
!2395 = !{!2396}
!2396 = distinct !{!2396, !2397, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2397 = distinct !{!2397, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2398 = !{!2399}
!2399 = distinct !{!2399, !2397, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2400 = !{!2401}
!2401 = distinct !{!2401, !2402, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2402 = distinct !{!2402, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2403 = !{!2404}
!2404 = distinct !{!2404, !2402, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2405 = !{!2401, !2396}
!2406 = !{!2404, !2399, !2389, !2393, !2386, !2394}
!2407 = !{!2404, !2399}
!2408 = !{!2401, !2396, !2389, !2393, !2386, !2394}
!2409 = !{!2410, !2412}
!2410 = distinct !{!2410, !2411, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2411 = distinct !{!2411, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2412 = distinct !{!2412, !2411, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2413 = !{!2401, !2404, !2396, !2399, !2389, !2393, !2386, !2394}
!2414 = !{!2415, !2417, !2419}
!2415 = distinct !{!2415, !2416, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2416 = distinct !{!2416, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2417 = distinct !{!2417, !2418, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2418 = distinct !{!2418, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2419 = distinct !{!2419, !2420, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2420 = distinct !{!2420, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2421 = !{!2422, !2423, !2424}
!2422 = distinct !{!2422, !2416, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2423 = distinct !{!2423, !2418, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2424 = distinct !{!2424, !2420, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2425 = !{!2426}
!2426 = distinct !{!2426, !2427, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2427 = distinct !{!2427, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2428 = !{!2429}
!2429 = distinct !{!2429, !2430, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2430 = distinct !{!2430, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2431 = !{!2432}
!2432 = distinct !{!2432, !2433, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2433 = distinct !{!2433, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2434 = !{!2432, !2429, !2426}
!2435 = !{!2436, !2437, !2438}
!2436 = distinct !{!2436, !2433, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2437 = distinct !{!2437, !2430, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2438 = distinct !{!2438, !2427, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2439 = !{!2440, !2442}
!2440 = distinct !{!2440, !2441, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2441 = distinct !{!2441, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2442 = distinct !{!2442, !2441, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2443 = !{!2432, !2436, !2429, !2437, !2426, !2438}
!2444 = !{!2445}
!2445 = distinct !{!2445, !2446, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 0"}
!2446 = distinct !{!2446, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE"}
!2447 = !{!2448}
!2448 = distinct !{!2448, !2449, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 0"}
!2449 = distinct !{!2449, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038"}
!2450 = !{!2451}
!2451 = distinct !{!2451, !2452, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 0"}
!2452 = distinct !{!2452, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038"}
!2453 = !{!2451, !2448, !2445}
!2454 = !{!2455, !2456, !2457}
!2455 = distinct !{!2455, !2452, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 1"}
!2456 = distinct !{!2456, !2449, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 1"}
!2457 = distinct !{!2457, !2446, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 1"}
!2458 = !{!2451, !2455, !2448, !2456, !2445, !2457}
!2459 = !{!2460, !2462}
!2460 = distinct !{!2460, !2461, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 1"}
!2461 = distinct !{!2461, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781"}
!2462 = distinct !{!2462, !2463, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 1"}
!2463 = distinct !{!2463, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E"}
!2464 = !{!2465, !2466}
!2465 = distinct !{!2465, !2461, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 0"}
!2466 = distinct !{!2466, !2463, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 0"}
!2467 = !{!2468, !2470}
!2468 = distinct !{!2468, !2469, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 0"}
!2469 = distinct !{!2469, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781"}
!2470 = distinct !{!2470, !2471, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 0"}
!2471 = distinct !{!2471, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E"}
!2472 = !{!2473, !2474}
!2473 = distinct !{!2473, !2469, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 1"}
!2474 = distinct !{!2474, !2471, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 1"}
!2475 = !{!2476}
!2476 = distinct !{!2476, !2477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690: argument 0"}
!2477 = distinct !{!2477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690"}
!2478 = !{!2479}
!2479 = distinct !{!2479, !2477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690: argument 1"}
!2480 = !{!2481}
!2481 = distinct !{!2481, !2482, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2482 = distinct !{!2482, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2483 = !{!2481, !2476}
!2484 = !{!2485, !2479}
!2485 = distinct !{!2485, !2482, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2486 = !{!2487, !2481, !2485, !2476, !2479}
!2487 = distinct !{!2487, !2488, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2488 = distinct !{!2488, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2489 = !{!2490, !2481, !2485, !2476, !2479}
!2490 = distinct !{!2490, !2491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec4c727d4e33cc1bE: argument 0"}
!2491 = distinct !{!2491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec4c727d4e33cc1bE"}
!2492 = !{!2493, !2495, !2496, !2498, !2499, !2501, !2490, !2481, !2485, !2476, !2479}
!2493 = distinct !{!2493, !2494, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 0"}
!2494 = distinct !{!2494, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038"}
!2495 = distinct !{!2495, !2494, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 1"}
!2496 = distinct !{!2496, !2497, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 0"}
!2497 = distinct !{!2497, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038"}
!2498 = distinct !{!2498, !2497, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 1"}
!2499 = distinct !{!2499, !2500, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 0"}
!2500 = distinct !{!2500, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE"}
!2501 = distinct !{!2501, !2500, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 1"}
!2502 = !{!2481, !2485}
!2503 = !{!2504}
!2504 = distinct !{!2504, !2505, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690: argument 0"}
!2505 = distinct !{!2505, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690"}
!2506 = !{!2507}
!2507 = distinct !{!2507, !2508, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2508 = distinct !{!2508, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2509 = !{!2507, !2504}
!2510 = !{!2511, !2512}
!2511 = distinct !{!2511, !2508, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2512 = distinct !{!2512, !2505, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690: argument 1"}
!2513 = !{!2514, !2507, !2511, !2504, !2512}
!2514 = distinct !{!2514, !2515, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2515 = distinct !{!2515, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2516 = !{!2517, !2519, !2521}
!2517 = distinct !{!2517, !2518, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690: argument 0"}
!2518 = distinct !{!2518, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690"}
!2519 = distinct !{!2519, !2520, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E: argument 1"}
!2520 = distinct !{!2520, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E"}
!2521 = distinct !{!2521, !2522, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb07d97507b5c041bE: argument 0"}
!2522 = distinct !{!2522, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb07d97507b5c041bE"}
!2523 = !{!2524, !2525, !2507, !2511, !2504, !2512}
!2524 = distinct !{!2524, !2520, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E: argument 0"}
!2525 = distinct !{!2525, !2526, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE: argument 0"}
!2526 = distinct !{!2526, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE"}
!2527 = !{!2507, !2511}
!2528 = !{!2529, !2531, !2532, !2534}
!2529 = distinct !{!2529, !2530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2530 = distinct !{!2530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2531 = distinct !{!2531, !2530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2532 = distinct !{!2532, !2533, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690: argument 0"}
!2533 = distinct !{!2533, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690"}
!2534 = distinct !{!2534, !2533, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690: argument 1"}
!2535 = !{!2525, !2507, !2511, !2504}
!2536 = !{!2537}
!2537 = distinct !{!2537, !2538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690: argument 0"}
!2538 = distinct !{!2538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690"}
!2539 = !{!2540}
!2540 = distinct !{!2540, !2538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690: argument 1"}
!2541 = !{!2542}
!2542 = distinct !{!2542, !2543, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2543 = distinct !{!2543, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2544 = !{!2542, !2537}
!2545 = !{!2546, !2540}
!2546 = distinct !{!2546, !2543, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2547 = !{!2548, !2542, !2546, !2537, !2540}
!2548 = distinct !{!2548, !2549, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2549 = distinct !{!2549, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2550 = !{!2551, !2553}
!2551 = distinct !{!2551, !2552, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hd9e7b5ca70a549e0E.llvm.4613852783100018038: argument 0"}
!2552 = distinct !{!2552, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hd9e7b5ca70a549e0E.llvm.4613852783100018038"}
!2553 = distinct !{!2553, !2554, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 1"}
!2554 = distinct !{!2554, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E"}
!2555 = !{!2556, !2557, !2542, !2546, !2537, !2540}
!2556 = distinct !{!2556, !2554, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 0"}
!2557 = distinct !{!2557, !2558, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE: argument 0"}
!2558 = distinct !{!2558, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE"}
!2559 = !{!2560}
!2560 = distinct !{!2560, !2561, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2561 = distinct !{!2561, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2562 = !{!2542, !2546}
!2563 = !{!2564}
!2564 = distinct !{!2564, !2565, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2565 = distinct !{!2565, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2566 = !{!2564, !2560}
!2567 = !{!2568, !2569, !2570, !2572, !2557, !2542, !2546, !2537, !2540}
!2568 = distinct !{!2568, !2565, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2569 = distinct !{!2569, !2561, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2570 = distinct !{!2570, !2571, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 0"}
!2571 = distinct !{!2571, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E"}
!2572 = distinct !{!2572, !2571, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 1"}
!2573 = !{!2574, !2576}
!2574 = distinct !{!2574, !2575, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2575 = distinct !{!2575, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2576 = distinct !{!2576, !2575, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2577 = !{!2568, !2564, !2569, !2560, !2570, !2572, !2557, !2542, !2546, !2537, !2540}
!2578 = !{!2579}
!2579 = distinct !{!2579, !2580, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2580 = distinct !{!2580, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2581 = !{!2582}
!2582 = distinct !{!2582, !2580, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2583 = !{!2584, !2579, !2582}
!2584 = distinct !{!2584, !2585, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2585 = distinct !{!2585, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2586 = !{!2587, !2589}
!2587 = distinct !{!2587, !2588, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hd9e7b5ca70a549e0E.llvm.4613852783100018038: argument 0"}
!2588 = distinct !{!2588, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hd9e7b5ca70a549e0E.llvm.4613852783100018038"}
!2589 = distinct !{!2589, !2590, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 1"}
!2590 = distinct !{!2590, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E"}
!2591 = !{!2592, !2593, !2579, !2582}
!2592 = distinct !{!2592, !2590, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 0"}
!2593 = distinct !{!2593, !2594, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE: argument 0"}
!2594 = distinct !{!2594, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE"}
!2595 = !{!2596}
!2596 = distinct !{!2596, !2597, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2597 = distinct !{!2597, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2598 = !{!2579, !2582}
!2599 = !{!2600}
!2600 = distinct !{!2600, !2601, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2601 = distinct !{!2601, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2602 = !{!2600, !2596}
!2603 = !{!2604, !2605, !2606, !2608, !2593, !2579, !2582}
!2604 = distinct !{!2604, !2601, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2605 = distinct !{!2605, !2597, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2606 = distinct !{!2606, !2607, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 0"}
!2607 = distinct !{!2607, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E"}
!2608 = distinct !{!2608, !2607, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 1"}
!2609 = !{!2610, !2612}
!2610 = distinct !{!2610, !2611, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2611 = distinct !{!2611, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2612 = distinct !{!2612, !2611, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2613 = !{!2604, !2600, !2605, !2596, !2606, !2608, !2593, !2579, !2582}
!2614 = !{!2615}
!2615 = distinct !{!2615, !2616, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2616 = distinct !{!2616, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2617 = !{!2618}
!2618 = distinct !{!2618, !2616, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2619 = !{!2620, !2615, !2618}
!2620 = distinct !{!2620, !2621, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2621 = distinct !{!2621, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2622 = !{!2623, !2625, !2627}
!2623 = distinct !{!2623, !2624, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2624 = distinct !{!2624, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2625 = distinct !{!2625, !2626, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2626 = distinct !{!2626, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2627 = distinct !{!2627, !2628, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2628 = distinct !{!2628, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2629 = !{!2630, !2631, !2632, !2633, !2615, !2618}
!2630 = distinct !{!2630, !2624, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2631 = distinct !{!2631, !2626, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2632 = distinct !{!2632, !2628, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2633 = distinct !{!2633, !2634, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE: argument 0"}
!2634 = distinct !{!2634, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE"}
!2635 = !{!2633, !2615, !2618}
!2636 = !{!2637, !2639}
!2637 = distinct !{!2637, !2638, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2638 = distinct !{!2638, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2639 = distinct !{!2639, !2638, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2640 = !{!2641, !2643, !2644, !2646, !2647, !2649, !2633, !2615, !2618}
!2641 = distinct !{!2641, !2642, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2642 = distinct !{!2642, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2643 = distinct !{!2643, !2642, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2644 = distinct !{!2644, !2645, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2645 = distinct !{!2645, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2646 = distinct !{!2646, !2645, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2647 = distinct !{!2647, !2648, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2648 = distinct !{!2648, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2649 = distinct !{!2649, !2648, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2650 = !{!2651}
!2651 = distinct !{!2651, !2652, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2652 = distinct !{!2652, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2653 = !{!2654}
!2654 = distinct !{!2654, !2652, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2655 = !{!2656, !2651, !2654}
!2656 = distinct !{!2656, !2657, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2657 = distinct !{!2657, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2658 = !{!2659, !2661, !2663}
!2659 = distinct !{!2659, !2660, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690: argument 0"}
!2660 = distinct !{!2660, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690"}
!2661 = distinct !{!2661, !2662, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E: argument 1"}
!2662 = distinct !{!2662, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E"}
!2663 = distinct !{!2663, !2664, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb07d97507b5c041bE: argument 0"}
!2664 = distinct !{!2664, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb07d97507b5c041bE"}
!2665 = !{!2666, !2667, !2651, !2654}
!2666 = distinct !{!2666, !2662, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E: argument 0"}
!2667 = distinct !{!2667, !2668, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE: argument 0"}
!2668 = distinct !{!2668, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE"}
!2669 = !{!2651, !2654}
!2670 = !{!2671, !2673, !2674, !2676}
!2671 = distinct !{!2671, !2672, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2672 = distinct !{!2672, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2673 = distinct !{!2673, !2672, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2674 = distinct !{!2674, !2675, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690: argument 0"}
!2675 = distinct !{!2675, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690"}
!2676 = distinct !{!2676, !2675, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690: argument 1"}
!2677 = !{!2667, !2651, !2654}
!2678 = !{!2679}
!2679 = distinct !{!2679, !2680, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2680 = distinct !{!2680, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2681 = !{!2682}
!2682 = distinct !{!2682, !2680, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2683 = !{!2684, !2679, !2682}
!2684 = distinct !{!2684, !2685, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2685 = distinct !{!2685, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2686 = !{!2687, !2679, !2682}
!2687 = distinct !{!2687, !2688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4bc1bbf104f2ecfbE: argument 0"}
!2688 = distinct !{!2688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4bc1bbf104f2ecfbE"}
!2689 = !{!2690, !2692, !2693, !2695, !2696, !2698, !2687, !2679, !2682}
!2690 = distinct !{!2690, !2691, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 0"}
!2691 = distinct !{!2691, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038"}
!2692 = distinct !{!2692, !2691, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 1"}
!2693 = distinct !{!2693, !2694, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 0"}
!2694 = distinct !{!2694, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038"}
!2695 = distinct !{!2695, !2694, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 1"}
!2696 = distinct !{!2696, !2697, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 0"}
!2697 = distinct !{!2697, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E"}
!2698 = distinct !{!2698, !2697, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 1"}
!2699 = !{!2679, !2682}
!2700 = !{!2701}
!2701 = distinct !{!2701, !2702, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2702 = distinct !{!2702, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2703 = !{!2704}
!2704 = distinct !{!2704, !2702, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2705 = !{!2706, !2701, !2704}
!2706 = distinct !{!2706, !2707, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2707 = distinct !{!2707, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2708 = !{!2709, !2701, !2704}
!2709 = distinct !{!2709, !2710, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec4c727d4e33cc1bE: argument 0"}
!2710 = distinct !{!2710, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec4c727d4e33cc1bE"}
!2711 = !{!2712, !2714, !2715, !2717, !2718, !2720, !2709, !2701, !2704}
!2712 = distinct !{!2712, !2713, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 0"}
!2713 = distinct !{!2713, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038"}
!2714 = distinct !{!2714, !2713, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 1"}
!2715 = distinct !{!2715, !2716, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 0"}
!2716 = distinct !{!2716, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038"}
!2717 = distinct !{!2717, !2716, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 1"}
!2718 = distinct !{!2718, !2719, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 0"}
!2719 = distinct !{!2719, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE"}
!2720 = distinct !{!2720, !2719, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 1"}
!2721 = !{!2701, !2704}
!2722 = !{!2723}
!2723 = distinct !{!2723, !2724, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2724 = distinct !{!2724, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2725 = !{!2726}
!2726 = distinct !{!2726, !2724, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2727 = !{!2728, !2723, !2726}
!2728 = distinct !{!2728, !2729, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2729 = distinct !{!2729, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2730 = !{!2731, !2723, !2726}
!2731 = distinct !{!2731, !2732, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90f7e7952aee0165E.llvm.4309087787269155690: argument 0"}
!2732 = distinct !{!2732, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90f7e7952aee0165E.llvm.4309087787269155690"}
!2733 = !{!2734}
!2734 = distinct !{!2734, !2735, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690: argument 0"}
!2735 = distinct !{!2735, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690"}
!2736 = !{!2737}
!2737 = distinct !{!2737, !2735, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690: argument 1"}
!2738 = !{!2739}
!2739 = distinct !{!2739, !2740, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2740 = distinct !{!2740, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2741 = !{!2739, !2734}
!2742 = !{!2743, !2737}
!2743 = distinct !{!2743, !2740, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2744 = !{!2745, !2739, !2743, !2734, !2737}
!2745 = distinct !{!2745, !2746, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2746 = distinct !{!2746, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2747 = !{!2748, !2750, !2752}
!2748 = distinct !{!2748, !2749, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2749 = distinct !{!2749, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2750 = distinct !{!2750, !2751, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2751 = distinct !{!2751, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2752 = distinct !{!2752, !2753, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2753 = distinct !{!2753, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2754 = !{!2755, !2756, !2757, !2758, !2739, !2743, !2734, !2737}
!2755 = distinct !{!2755, !2749, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2756 = distinct !{!2756, !2751, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2757 = distinct !{!2757, !2753, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2758 = distinct !{!2758, !2759, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE: argument 0"}
!2759 = distinct !{!2759, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE"}
!2760 = !{!2758, !2739, !2743, !2734, !2737}
!2761 = !{!2762, !2764}
!2762 = distinct !{!2762, !2763, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2763 = distinct !{!2763, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2764 = distinct !{!2764, !2763, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2765 = !{!2766, !2768, !2769, !2771, !2772, !2774, !2758, !2739, !2743, !2734, !2737}
!2766 = distinct !{!2766, !2767, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2767 = distinct !{!2767, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2768 = distinct !{!2768, !2767, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2769 = distinct !{!2769, !2770, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2770 = distinct !{!2770, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2771 = distinct !{!2771, !2770, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2772 = distinct !{!2772, !2773, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2773 = distinct !{!2773, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2774 = distinct !{!2774, !2773, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2775 = !{!2776}
!2776 = distinct !{!2776, !2777, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690: argument 0"}
!2777 = distinct !{!2777, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690"}
!2778 = !{!2779}
!2779 = distinct !{!2779, !2777, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690: argument 1"}
!2780 = !{!2781}
!2781 = distinct !{!2781, !2782, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2782 = distinct !{!2782, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2783 = !{!2781, !2776}
!2784 = !{!2785, !2779}
!2785 = distinct !{!2785, !2782, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2786 = !{!2787, !2781, !2785, !2776, !2779}
!2787 = distinct !{!2787, !2788, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2788 = distinct !{!2788, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2789 = !{!2790, !2781, !2785, !2776, !2779}
!2790 = distinct !{!2790, !2791, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4bc1bbf104f2ecfbE: argument 0"}
!2791 = distinct !{!2791, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4bc1bbf104f2ecfbE"}
!2792 = !{!2793, !2795, !2796, !2798, !2799, !2801, !2790, !2781, !2785, !2776, !2779}
!2793 = distinct !{!2793, !2794, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 0"}
!2794 = distinct !{!2794, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038"}
!2795 = distinct !{!2795, !2794, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 1"}
!2796 = distinct !{!2796, !2797, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 0"}
!2797 = distinct !{!2797, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038"}
!2798 = distinct !{!2798, !2797, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 1"}
!2799 = distinct !{!2799, !2800, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 0"}
!2800 = distinct !{!2800, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E"}
!2801 = distinct !{!2801, !2800, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 1"}
!2802 = !{!2781, !2785}
