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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !17
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %2
  %4 = phi i16 [ %9, %._crit_edge.i.i.i ], [ %.sroa.01.sroa.6.0.copyload, %2 ]
  %.lcssa1722.i.i.i = phi ptr [ %.lcssa1721.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.01.sroa.4.0.copyload, %2 ]
  %.lcssa1620.i.i.i = phi ptr [ %.lcssa1619.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.01.sroa.0.0.copyload, %2 ]
  %.0.ph.i.i.i = phi i64 [ %13, %._crit_edge.i.i.i ], [ %.sroa.01.sroa.8.0.copyload, %2 ]
  %.not.i13.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i13.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.outer.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i, 0
  br i1 %5, label %"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690.exit", label %.lr.ph.split.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.split.i.i.i, %.outer.i.i.i
  %.lcssa1721.i.i.i = phi ptr [ %.lcssa1722.i.i.i, %.outer.i.i.i ], [ %19, %.lr.ph.split.i.i.i ]
  %.lcssa1619.i.i.i = phi ptr [ %.lcssa1620.i.i.i, %.outer.i.i.i ], [ %18, %.lr.ph.split.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %4, %.outer.i.i.i ], [ %.cast.i.i.i, %.lr.ph.split.i.i.i ]
  %6 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa.i.i.i, -1
  %9 = and i16 %8, %.lcssa.i.i.i
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %.lcssa1619.i.i.i, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfd8852067dc6aabE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12), !noalias !21
  %13 = add i64 %.0.ph.i.i.i, -1
  br label %.outer.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.split.i.i.i
  %14 = phi ptr [ %19, %.lr.ph.split.i.i.i ], [ %.lcssa1722.i.i.i, %.lr.ph.i.i.i ]
  %15 = phi ptr [ %18, %.lr.ph.split.i.i.i ], [ %.lcssa1620.i.i.i, %.lr.ph.i.i.i ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !31
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %15, i64 -256
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %17 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.split.i.i.i, label %._crit_edge.i.i.i

"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690.exit": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57f352318902cd23E.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !37, !noalias !34, !noundef !16
  store i64 %4, ptr %0, align 8, !alias.scope !34, !noalias !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !alias.scope !34, !noalias !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8, !alias.scope !34, !noalias !37
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h908d8656b99e8f8dE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !48, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !52, !noundef !16
  %.not.i8.i.i.i.i = icmp eq i16 %7, 0
  %.promoted.i.i.i.i = load ptr, ptr %0, align 8, !alias.scope !55
  br i1 %.not.i8.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit"

.lr.ph.i.i.i.i:                                   ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !55
  br label %9

._crit_edge.i.i.i.i:                              ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !55
  store ptr %14, ptr %0, align 8, !alias.scope !55
  br label %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit"

9:                                                ; preds = %9, %.lr.ph.i.i.i.i
  %10 = phi ptr [ %.promoted10.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !56
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -640
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i.i.i.i = bitcast <16 x i1> %13 to i16
  %.not.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %9, label %._crit_edge.i.i.i.i

"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit": ; preds = %5, %._crit_edge.i.i.i.i
  %16 = phi ptr [ %14, %._crit_edge.i.i.i.i ], [ %.promoted.i.i.i.i, %5 ]
  %.lcssa.i.i.i.i = phi i16 [ %.cast.i.i.i.i, %._crit_edge.i.i.i.i ], [ %7, %5 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i.i.i.i, -1
  %20 = and i16 %19, %.lcssa.i.i.i.i
  store i16 %20, ptr %6, align 8, !alias.scope !52
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8, !alias.scope !48
  %24 = icmp eq ptr %16, null
  %25 = getelementptr i8, ptr %22, i64 -40
  %26 = icmp eq ptr %25, null
  %27 = or i1 %24, %26
  br i1 %27, label %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit.thread", label %28

28:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit"
  %29 = load i32, ptr %25, align 4, !noundef !16
  br label %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit.thread"

"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit.thread": ; preds = %1, %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit", %28
  %.sroa.3.0 = phi i32 [ %29, %28 ], [ undef, %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %28 ], [ 0, %"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690.exit" ], [ 0, %1 ]
  %30 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %31 = insertvalue { i32, i32 } %30, i32 %.sroa.3.0, 1
  ret { i32, i32 } %31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !noalias !59
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %._crit_edge.i.i, %3
  %6 = phi i16 [ %11, %._crit_edge.i.i ], [ %.sroa.51.0.copyload, %3 ]
  %.lcssa1722.i.i = phi ptr [ %.lcssa1721.i.i, %._crit_edge.i.i ], [ %.sroa.4.0.copyload, %3 ]
  %.lcssa1620.i.i = phi ptr [ %.lcssa1619.i.i, %._crit_edge.i.i ], [ %.sroa.0.0.copyload, %3 ]
  %.0.ph.i.i = phi i64 [ %16, %._crit_edge.i.i ], [ %.sroa.62.0.copyload, %3 ]
  %.not.i13.i.i = icmp eq i16 %6, 0
  br i1 %.not.i13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.outer.i.i
  %7 = icmp eq i64 %.0.ph.i.i, 0
  br i1 %7, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690.exit", label %.lr.ph.split.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.i.i, %.outer.i.i
  %.lcssa1721.i.i = phi ptr [ %.lcssa1722.i.i, %.outer.i.i ], [ %22, %.lr.ph.split.i.i ]
  %.lcssa1619.i.i = phi ptr [ %.lcssa1620.i.i, %.outer.i.i ], [ %21, %.lr.ph.split.i.i ]
  %.lcssa.i.i = phi i16 [ %6, %.outer.i.i ], [ %.cast.i.i, %.lr.ph.split.i.i ]
  %8 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i16 %.lcssa.i.i, -1
  %11 = and i16 %10, %.lcssa.i.i
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %.lcssa1619.i.i, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd5f87d3e872df881E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %15), !noalias !64
  %16 = add i64 %.0.ph.i.i, -1
  br label %.outer.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %17 = phi ptr [ %22, %.lr.ph.split.i.i ], [ %.lcssa1722.i.i, %.lr.ph.i.i ]
  %18 = phi ptr [ %21, %.lr.ph.split.i.i ], [ %.lcssa1620.i.i, %.lr.ph.i.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !69
  %20 = icmp sgt <16 x i8> %19, splat (i8 -1)
  %21 = getelementptr inbounds i8, ptr %18, i64 -512
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.cast.i.i = bitcast <16 x i1> %20 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.split.i.i, label %._crit_edge.i.i

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690.exit": ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !78, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb3f5ccdd3113a2bE.llvm.4309087787269155690.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !82, !noundef !16
  %.not.i8.i.i.i = icmp eq i16 %7, 0
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !85
  br i1 %.not.i8.i.i.i, label %.lr.ph.i.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i.i.i = load ptr, ptr %8, align 8, !alias.scope !85
  br label %9

._crit_edge.i.i.i:                                ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !85
  store ptr %14, ptr %0, align 8, !alias.scope !85
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i.i"

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %10 = phi ptr [ %.promoted10.i.i.i, %.lr.ph.i.i.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !86
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -640
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %13 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %9, label %._crit_edge.i.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i.i": ; preds = %5, %._crit_edge.i.i.i
  %16 = phi ptr [ %14, %._crit_edge.i.i.i ], [ %.promoted.i.i.i, %5 ]
  %.lcssa.i.i.i = phi i16 [ %.cast.i.i.i, %._crit_edge.i.i.i ], [ %7, %5 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i.i.i, -1
  %20 = and i16 %19, %.lcssa.i.i.i
  store i16 %20, ptr %6, align 8, !alias.scope !82
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8, !alias.scope !78
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb3f5ccdd3113a2bE.llvm.4309087787269155690.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb3f5ccdd3113a2bE.llvm.4309087787269155690.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i.i"
  %.0.i.i = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i.i" ], [ null, %1 ]
  %24 = icmp eq ptr %.0.i.i, null
  %25 = getelementptr i8, ptr %.0.i.i, i64 -40
  %.sroa.0.0.i = select i1 %24, ptr null, ptr %25
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7f305a28a11f2e99E"(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %4 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.54.0.copyload
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !89
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !97
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !102
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.54.0.copyload, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !102
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.67.0.copyload, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !102
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !102
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h88685faec44afd2dE.llvm.13035063388551028202"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i1> %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.610.0.copyload, ptr %.sroa.81.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
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

.outer.i.i:                                       ; preds = %._crit_edge.i.i, %2
  %4 = phi i16 [ %9, %._crit_edge.i.i ], [ %.sroa.0.sroa.6.0.copyload, %2 ]
  %.lcssa1722.i.i = phi ptr [ %.lcssa1721.i.i, %._crit_edge.i.i ], [ %.sroa.0.sroa.4.0.copyload, %2 ]
  %.lcssa1620.i.i = phi ptr [ %.lcssa1619.i.i, %._crit_edge.i.i ], [ %.sroa.0.sroa.0.0.copyload, %2 ]
  %.0.ph.i.i = phi i64 [ %13, %._crit_edge.i.i ], [ %.sroa.0.sroa.8.0.copyload, %2 ]
  %.not.i13.i.i = icmp eq i16 %4, 0
  br i1 %.not.i13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.outer.i.i
  %5 = icmp eq i64 %.0.ph.i.i, 0
  br i1 %5, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f0a58e8a50e749E.llvm.4309087787269155690.exit", label %.lr.ph.split.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.i.i, %.outer.i.i
  %.lcssa1721.i.i = phi ptr [ %.lcssa1722.i.i, %.outer.i.i ], [ %19, %.lr.ph.split.i.i ]
  %.lcssa1619.i.i = phi ptr [ %.lcssa1620.i.i, %.outer.i.i ], [ %18, %.lr.ph.split.i.i ]
  %.lcssa.i.i = phi i16 [ %4, %.outer.i.i ], [ %.cast.i.i, %.lr.ph.split.i.i ]
  %6 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa.i.i, -1
  %9 = and i16 %8, %.lcssa.i.i
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %.lcssa1619.i.i, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfd8852067dc6aabE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12), !noalias !104
  %13 = add i64 %.0.ph.i.i, -1
  br label %.outer.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %14 = phi ptr [ %19, %.lr.ph.split.i.i ], [ %.lcssa1722.i.i, %.lr.ph.i.i ]
  %15 = phi ptr [ %18, %.lr.ph.split.i.i ], [ %.lcssa1620.i.i, %.lr.ph.i.i ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !114
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %15, i64 -256
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast.i.i = bitcast <16 x i1> %17 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.split.i.i, label %._crit_edge.i.i

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
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !117, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  store ptr %5, ptr %3, align 8, !noalias !123
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8, !noalias !123
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %2
  %7 = phi i16 [ %12, %._crit_edge.i.i.i ], [ %.sroa.51.0.copyload, %2 ]
  %.lcssa1722.i.i.i = phi ptr [ %.lcssa1721.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %.lcssa1620.i.i.i = phi ptr [ %.lcssa1619.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.0.0.copyload, %2 ]
  %.0.ph.i.i.i = phi i64 [ %17, %._crit_edge.i.i.i ], [ %.sroa.62.0.copyload, %2 ]
  %.not.i13.i.i.i = icmp eq i16 %7, 0
  br i1 %.not.i13.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.outer.i.i.i
  %8 = icmp eq i64 %.0.ph.i.i.i, 0
  br i1 %8, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690.exit", label %.lr.ph.split.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.split.i.i.i, %.outer.i.i.i
  %.lcssa1721.i.i.i = phi ptr [ %.lcssa1722.i.i.i, %.outer.i.i.i ], [ %23, %.lr.ph.split.i.i.i ]
  %.lcssa1619.i.i.i = phi ptr [ %.lcssa1620.i.i.i, %.outer.i.i.i ], [ %22, %.lr.ph.split.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %7, %.outer.i.i.i ], [ %.cast.i.i.i, %.lr.ph.split.i.i.i ]
  %9 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %10 = zext nneg i16 %9 to i64
  %11 = add i16 %.lcssa.i.i.i, -1
  %12 = and i16 %11, %.lcssa.i.i.i
  %13 = sub nsw i64 0, %10
  %14 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %.lcssa1619.i.i.i, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  %16 = getelementptr inbounds i8, ptr %14, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd5f87d3e872df881E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %16), !noalias !128
  %17 = add i64 %.0.ph.i.i.i, -1
  br label %.outer.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.split.i.i.i
  %18 = phi ptr [ %23, %.lr.ph.split.i.i.i ], [ %.lcssa1722.i.i.i, %.lr.ph.i.i.i ]
  %19 = phi ptr [ %22, %.lr.ph.split.i.i.i ], [ %.lcssa1620.i.i.i, %.lr.ph.i.i.i ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !133
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %19, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.split.i.i.i, label %._crit_edge.i.i.i

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690.exit": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc9d1a3f5a1548c73E.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !136, !noalias !139, !noundef !16
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
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !alias.scope !141
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !141
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load i16, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !alias.scope !141
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload3 = load i64, ptr %.sroa.4.0..sroa_idx2, align 8, !alias.scope !141
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.6.0.copyload6 = load ptr, ptr %.sroa.6.0..sroa_idx5, align 8, !alias.scope !141, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !145
  store ptr %.sroa.6.0.copyload6, ptr %2, align 8, !noalias !156
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !noalias !156
  br label %.outer.i.i.i.i.i

.outer.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit"
  %4 = phi i16 [ %9, %._crit_edge.i.i.i.i.i ], [ %.sroa.0.sroa.6.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit" ]
  %.lcssa1722.i.i.i.i.i = phi ptr [ %.lcssa1721.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.sroa.0.sroa.4.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit" ]
  %.lcssa1620.i.i.i.i.i = phi ptr [ %.lcssa1619.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.sroa.0.sroa.0.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit" ]
  %.0.ph.i.i.i.i.i = phi i64 [ %14, %._crit_edge.i.i.i.i.i ], [ %.sroa.4.0.copyload3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit" ]
  %.not.i13.i.i.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i13.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.outer.i.i.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i.i.i, 0
  br i1 %5, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h03a3e39f9039d85eE.llvm.4309087787269155690.exit, label %.lr.ph.split.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.split.i.i.i.i.i, %.outer.i.i.i.i.i
  %.lcssa1721.i.i.i.i.i = phi ptr [ %.lcssa1722.i.i.i.i.i, %.outer.i.i.i.i.i ], [ %20, %.lr.ph.split.i.i.i.i.i ]
  %.lcssa1619.i.i.i.i.i = phi ptr [ %.lcssa1620.i.i.i.i.i, %.outer.i.i.i.i.i ], [ %19, %.lr.ph.split.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i16 [ %4, %.outer.i.i.i.i.i ], [ %.cast.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i ]
  %6 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa.i.i.i.i.i, -1
  %9 = and i16 %8, %.lcssa.i.i.i.i.i
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %.lcssa1619.i.i.i.i.i, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd5f87d3e872df881E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %13), !noalias !161
  %14 = add i64 %.0.ph.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %15 = phi ptr [ %20, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1722.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %16 = phi ptr [ %19, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1620.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !166
  %18 = icmp sgt <16 x i8> %17, splat (i8 -1)
  %19 = getelementptr inbounds i8, ptr %16, i64 -512
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i.i.i.i = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator8for_each17h03a3e39f9039d85eE.llvm.4309087787269155690.exit: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !145
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hac0b19e7103cbc88E.llvm.4309087787269155690"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %4 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 72, i1 false), !alias.scope !169
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.val4 = load i64, ptr %8, align 8
  %9 = add i64 %.val4, 1
  %10 = lshr i64 %9, 1
  %.0 = select i1 %7, i64 %.val4, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !173, !noalias !176, !noundef !16
  %13 = icmp ugt i64 %.0, %12
  br i1 %13, label %14, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit"

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8fb185e4e9bfdb7bE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 1 %15, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit" unwind label %18

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit": ; preds = %14, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.410.0.copyload = load ptr, ptr %.sroa.410.0..sroa_idx, align 8, !nonnull !16, !noundef !16
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h226f44d5405eea0bE.llvm.4163704288782389842(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %.sroa.410.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr196drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$vfs..FileId$C$ide_ssr..SsrMatches$GT$$C$ide_ssr..MatchFinder..edits..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4bde5123b59c54beE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #46
          to label %17 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #47
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfa723b6106e842f1E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !alias.scope !188
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !188
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load i16, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !alias.scope !188
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload3 = load i64, ptr %.sroa.4.0..sroa_idx2, align 8, !alias.scope !188
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = icmp eq i64 %5, 0
  %7 = add i64 %.sroa.4.0.copyload3, 1
  %8 = lshr i64 %7, 1
  %.0 = select i1 %6, i64 %.sroa.4.0.copyload3, i64 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !192, !noalias !195, !noundef !16
  %11 = icmp ugt i64 %.0, %10
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb825d5fb62c2661fE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 1 %13, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit": ; preds = %2, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !197
  store ptr %0, ptr %3, align 8, !noalias !207
  br label %.outer.i.i.i.i.i.i

.outer.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit"
  %15 = phi i16 [ %20, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.0.sroa.6.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit" ]
  %.lcssa1722.i.i.i.i.i.i = phi ptr [ %.lcssa1721.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.0.sroa.4.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit" ]
  %.lcssa1620.i.i.i.i.i.i = phi ptr [ %.lcssa1619.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.0.sroa.0.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit" ]
  %.0.ph.i.i.i.i.i.i = phi i64 [ %24, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.4.0.copyload3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit" ]
  %.not.i13.i.i.i.i.i.i = icmp eq i16 %15, 0
  br i1 %.not.i13.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.outer.i.i.i.i.i.i
  %16 = icmp eq i64 %.0.ph.i.i.i.i.i.i, 0
  br i1 %16, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690.exit, label %.lr.ph.split.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.split.i.i.i.i.i.i, %.outer.i.i.i.i.i.i
  %.lcssa1721.i.i.i.i.i.i = phi ptr [ %.lcssa1722.i.i.i.i.i.i, %.outer.i.i.i.i.i.i ], [ %30, %.lr.ph.split.i.i.i.i.i.i ]
  %.lcssa1619.i.i.i.i.i.i = phi ptr [ %.lcssa1620.i.i.i.i.i.i, %.outer.i.i.i.i.i.i ], [ %29, %.lr.ph.split.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i = phi i16 [ %15, %.outer.i.i.i.i.i.i ], [ %.cast.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i ]
  %17 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i.i.i.i.i.i, -1
  %20 = and i16 %19, %.lcssa.i.i.i.i.i.i
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %.lcssa1619.i.i.i.i.i.i, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfd8852067dc6aabE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23), !noalias !211
  %24 = add i64 %.0.ph.i.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i
  %25 = phi ptr [ %30, %.lr.ph.split.i.i.i.i.i.i ], [ %.lcssa1722.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %26 = phi ptr [ %29, %.lr.ph.split.i.i.i.i.i.i ], [ %.lcssa1620.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !221
  %28 = icmp sgt <16 x i8> %27, splat (i8 -1)
  %29 = getelementptr inbounds i8, ptr %26, i64 -256
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.cast.i.i.i.i.i.i = bitcast <16 x i1> %28 to i16
  %.not.i.i.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !197
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h3050bcc2d9621e63E"(ptr noalias noundef writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !224
  store ptr %.sroa.7.0.copyload, ptr %3, align 8, !noalias !238
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !noalias !238
  br label %.outer.i.i.i.i.i.i

.outer.i.i.i.i.i.i:                               ; preds = %.noexc, %2
  %6 = phi i16 [ %15, %.noexc ], [ %.sroa.54.0.copyload, %2 ]
  %.lcssa1722.i.i.i.i.i.i = phi ptr [ %.lcssa1721.i.i.i.i.i.i, %.noexc ], [ %.sroa.4.0.copyload, %2 ]
  %.lcssa1620.i.i.i.i.i.i = phi ptr [ %.lcssa1619.i.i.i.i.i.i, %.noexc ], [ %.sroa.0.0.copyload, %2 ]
  %.0.ph.i.i.i.i.i.i = phi i64 [ %16, %.noexc ], [ %.sroa.65.0.copyload, %2 ]
  %.not.i13.i.i.i.i.i.i = icmp eq i16 %6, 0
  br i1 %.not.i13.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.outer.i.i.i.i.i.i
  %7 = icmp eq i64 %.0.ph.i.i.i.i.i.i, 0
  br i1 %7, label %25, label %.lr.ph.split.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.split.i.i.i.i.i.i, %.outer.i.i.i.i.i.i
  %.lcssa1721.i.i.i.i.i.i = phi ptr [ %.lcssa1722.i.i.i.i.i.i, %.outer.i.i.i.i.i.i ], [ %22, %.lr.ph.split.i.i.i.i.i.i ]
  %.lcssa1619.i.i.i.i.i.i = phi ptr [ %.lcssa1620.i.i.i.i.i.i, %.outer.i.i.i.i.i.i ], [ %21, %.lr.ph.split.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i = phi i16 [ %6, %.outer.i.i.i.i.i.i ], [ %.cast.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i ]
  %8 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %.lcssa1619.i.i.i.i.i.i, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  invoke void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd5f87d3e872df881E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %13)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %._crit_edge.i.i.i.i.i.i
  %14 = add i16 %.lcssa.i.i.i.i.i.i, -1
  %15 = and i16 %14, %.lcssa.i.i.i.i.i.i
  %16 = add i64 %.0.ph.i.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i
  %17 = phi ptr [ %22, %.lr.ph.split.i.i.i.i.i.i ], [ %.lcssa1722.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %18 = phi ptr [ %21, %.lr.ph.split.i.i.i.i.i.i ], [ %.lcssa1620.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !243
  %20 = icmp sgt <16 x i8> %19, splat (i8 -1)
  %21 = getelementptr inbounds i8, ptr %18, i64 -512
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.cast.i.i.i.i.i.i = bitcast <16 x i1> %20 to i16
  %.not.i.i.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr224drop_in_place$LT$std..collections..hash..map..HashMap$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$ide_ssr..resolving..UfcsCallInfo$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h0f191b63b9e453afE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #46
          to label %28 unwind label %26

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #47
  unreachable

28:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hc8da654bb78aeb15E"(ptr noalias noundef writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %4 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, ptr }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.b173010368e59c66bf1ee32fd524a9f3.1.llvm.4309087787269155690, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.val4.i = load i64, ptr %6, align 8, !noalias !248
  %.not = icmp eq i64 %.val4.i, 0
  br i1 %.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8fb185e4e9bfdb7bE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 1 %8, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i" unwind label %10, !noalias !252

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i": ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.410.0.copyload.i = load ptr, ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !248, !nonnull !16, !noundef !16
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h226f44d5405eea0bE.llvm.4163704288782389842(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 %.sroa.410.0.copyload.i)
          to label %16 unwind label %14

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr196drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$vfs..FileId$C$ide_ssr..SsrMatches$GT$$C$ide_ssr..MatchFinder..edits..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4bde5123b59c54beE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #46
          to label %.body unwind label %12, !noalias !252

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #47, !noalias !252
  unreachable

14:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  invoke void @"_ZN4core3ptr185drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$text_edit..TextEdit$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h8db127c8a0c1f574E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #46
          to label %19 unwind label %17

16:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %.body
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #47
  unreachable

19:                                               ; preds = %.body
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

9:                                                ; preds = %.lr.ph, %39
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %39 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !263, !noundef !16
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %39, %3, %29
  %.0 = phi ptr [ %.1, %29 ], [ null, %3 ], [ null, %39 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %27

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
  %.mask20.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %18, label %.thread, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !264, !noundef !16
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %29

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !264, !noundef !16
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %29

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %28, label %30, label %31

29:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19, %11
  %.1 = phi ptr [ @anon.b173010368e59c66bf1ee32fd524a9f3.3, %11 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.5) #48
  unreachable

31:                                               ; preds = %27
  %32 = sub nuw i64 %.sroa.4.028, %12
  %33 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %39

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %34 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %34)
  %.mask.i = and i64 %15, -4294967296
  %35 = icmp eq i64 %.mask.i, 150323855360
  br i1 %35, label %.thread, label %29

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !265
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc13016e0d460b938E.llvm.13580319295917089645(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !265
  %36 = load i8, ptr %4, align 8, !range !272, !alias.scope !273, !noalias !265, !noundef !16
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit"

38:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2a0880c28976f5dfE.llvm.13580319295917089645"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !265
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit": ; preds = %.thread, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !265
  br label %39

39:                                               ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit" ], [ %33, %31 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit" ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = icmp eq i64 %.sroa.4.121, 0
  br i1 %40, label %.loopexit, label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h82c3914d88307226E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.6.llvm.4309087787269155690, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h6e4582c9d2effa9fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #46
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.b173010368e59c66bf1ee32fd524a9f3.8.llvm.4309087787269155690, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h295c36516b7e7e52E.llvm.4309087787269155690.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h295c36516b7e7e52E.llvm.4309087787269155690.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit.i", %12
  %.08 = phi ptr [ %spec.select, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h295c36516b7e7e52E.llvm.4309087787269155690.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !276
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc13016e0d460b938E.llvm.13580319295917089645(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !276
  %14 = load i8, ptr %3, align 8, !range !272, !alias.scope !285, !noalias !276, !noundef !16
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2a0880c28976f5dfE.llvm.13580319295917089645"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !276
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !276
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h295c36516b7e7e52E.llvm.4309087787269155690.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #47
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e81f31c27851530E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !16, !align !117, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %6 = load i64, ptr %5, align 8, !range !291, !alias.scope !288, !noalias !292, !noundef !16
  switch i64 %6, label %default.unreachable [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %12
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b173010368e59c66bf1ee32fd524a9f3.27, i64 noundef 5), !noalias !288
  br label %"_ZN54_$LT$hir_ty..MemoryMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e9d08d52d1b8d08E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !294
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %4, align 8, !noalias !294
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b173010368e59c66bf1ee32fd524a9f3.28, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !294
  br label %"_ZN54_$LT$hir_ty..MemoryMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e9d08d52d1b8d08E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !294
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %3, align 8, !noalias !294
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b173010368e59c66bf1ee32fd524a9f3.29, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !294
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.12.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h76976cb9f7c398b8E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.15.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h865a837e289bd35aE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.16.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9718c259b837d8a1E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.17.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9a221485c5abc07aE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.18.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9f4ac8199c7075ebE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.19.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17haf9675f1fb8b44b7E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.20.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hbf2d643437954d83E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.21.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hd1cf0396fc707c1cE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.22.llvm.4309087787269155690)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17hc64f9af889aaf52fE.llvm.4309087787269155690() unnamed_addr #9 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3fb063e1c93f2ef8E.llvm.4309087787269155690"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !117, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !117, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %6 = load ptr, ptr %5, align 8, !alias.scope !298, !noalias !300, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !295, !noalias !303, !nonnull !16, !align !304, !noundef !16
  %.val4.i.i = load i32, ptr %9, align 4, !noalias !305, !noundef !16
  %.val1.i.i.i = load i32, ptr %.val.i.i, align 4, !noalias !305, !noundef !16
  %10 = icmp eq i32 %.val4.i.i, %.val1.i.i.i
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h62622bf7327595a4E.llvm.4309087787269155690"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !117, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !117, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %6 = load ptr, ptr %5, align 8, !alias.scope !309, !noalias !311, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !306, !noalias !314, !nonnull !16, !align !117, !noundef !16
  %.val4.i.i = load ptr, ptr %9, align 8, !alias.scope !315, !noalias !320, !nonnull !16, !align !117, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %10 = load ptr, ptr %.val.i.i, align 8, !alias.scope !329, !noalias !330, !nonnull !16, !align !117, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !343, !noalias !344, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !345, !noalias !346, !noundef !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, %14
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %_ZN4core3ops8function6FnOnce9call_once17h9fb3ae6c9b552174E.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !345, !noalias !346, !nonnull !16, !noundef !16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !343, !noalias !344, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %19, ptr nonnull readonly align 1 %17, i64 %12), !alias.scope !347, !noalias !351
  %20 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h9fb3ae6c9b552174E.exit

_ZN4core3ops8function6FnOnce9call_once17h9fb3ae6c9b552174E.exit: ; preds = %2, %15
  %.0.i.i.i.i.i.i.i.i = phi i1 [ %20, %15 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h67e6ace71e8fd477E.llvm.4309087787269155690"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !117, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !117, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %6 = load ptr, ptr %5, align 8, !alias.scope !355, !noalias !357, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !352, !noalias !360, !nonnull !16, !align !304, !noundef !16
  %.val4.i.i = load i32, ptr %9, align 4, !alias.scope !361, !noalias !366, !noundef !16
  %10 = load i32, ptr %.val.i.i, align 4, !alias.scope !369, !noalias !374, !noundef !16
  %11 = icmp eq i32 %10, %.val4.i.i
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9447239c13e172bdE.llvm.4309087787269155690"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !117, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !117, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %6 = load ptr, ptr %5, align 8, !alias.scope !380, !noalias !382, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %6, i64 %7
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !377, !noalias !385, !nonnull !16, !align !117, !noundef !16
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val4.i.i = load ptr, ptr %9, align 8, !noalias !386
  %10 = getelementptr i8, ptr %8, i64 -8
  %.val5.i.i = load i64, ptr %10, align 8, !alias.scope !387, !noalias !394, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !407, !noalias !408, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17h9278428909a3efb6E.exit

13:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i) ]
  %14 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !407, !noalias !408, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %15, ptr nonnull readonly align 1 %.val4.i.i, i64 %.val5.i.i), !alias.scope !412, !noalias !416
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h9278428909a3efb6E.exit

_ZN4core3ops8function6FnOnce9call_once17h9278428909a3efb6E.exit: ; preds = %2, %13
  %.0.i.i.i.i.i.i.i = phi i1 [ %16, %13 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb57a7994fe616b05E.llvm.4309087787269155690"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !117, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !117, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %6 = load ptr, ptr %5, align 8, !alias.scope !420, !noalias !422, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !417, !noalias !425, !nonnull !16, !align !117, !noundef !16
  %.val4.i.i = load ptr, ptr %9, align 8, !noalias !426
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %10 = load ptr, ptr %.val.i.i, align 8, !alias.scope !436, !noalias !437, !nonnull !16, !noundef !16
  %11 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %10), !noalias !441
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i) ]
  %13 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i), !noalias !441
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %15 = icmp eq ptr %12, %14
  %16 = extractvalue { ptr, i32 } %13, 1
  %17 = extractvalue { ptr, i32 } %11, 1
  %18 = icmp eq i32 %17, %16
  %.0.i.i.i.i.i.i = select i1 %15, i1 %18, i1 false
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !442
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc13016e0d460b938E.llvm.13580319295917089645(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !442
  %7 = load i8, ptr %2, align 8, !range !272, !alias.scope !449, !noalias !442, !noundef !16
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2a0880c28976f5dfE.llvm.13580319295917089645"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !442
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !442
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !452
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E.exit": ; preds = %4, %5
  %.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4309087787269155690(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !alias.scope !456, !noundef !16
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8, !alias.scope !456
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE.llvm.4309087787269155690(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !alias.scope !459, !noundef !16
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8, !alias.scope !459
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !462, !noalias !465
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !462, !noalias !465
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload.i = load i16, ptr %.sroa.51.0..sroa_idx.i, align 8, !alias.scope !462, !noalias !465
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.62.0.copyload.i = load i64, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !462, !noalias !465
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !alias.scope !462, !noalias !465, !nonnull !16, !align !117, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !467
  store ptr %5, ptr %3, align 8, !noalias !472
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8, !noalias !472
  br label %.outer.i.i.i.i

.outer.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i.i, %2
  %7 = phi i16 [ %12, %._crit_edge.i.i.i.i ], [ %.sroa.51.0.copyload.i, %2 ]
  %.lcssa1722.i.i.i.i = phi ptr [ %.lcssa1721.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.4.0.copyload.i, %2 ]
  %.lcssa1620.i.i.i.i = phi ptr [ %.lcssa1619.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.copyload.i, %2 ]
  %.0.ph.i.i.i.i = phi i64 [ %17, %._crit_edge.i.i.i.i ], [ %.sroa.62.0.copyload.i, %2 ]
  %.not.i13.i.i.i.i = icmp eq i16 %7, 0
  br i1 %.not.i13.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.outer.i.i.i.i
  %8 = icmp eq i64 %.0.ph.i.i.i.i, 0
  br i1 %8, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690.exit", label %.lr.ph.split.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split.i.i.i.i, %.outer.i.i.i.i
  %.lcssa1721.i.i.i.i = phi ptr [ %.lcssa1722.i.i.i.i, %.outer.i.i.i.i ], [ %23, %.lr.ph.split.i.i.i.i ]
  %.lcssa1619.i.i.i.i = phi ptr [ %.lcssa1620.i.i.i.i, %.outer.i.i.i.i ], [ %22, %.lr.ph.split.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i16 [ %7, %.outer.i.i.i.i ], [ %.cast.i.i.i.i, %.lr.ph.split.i.i.i.i ]
  %9 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %10 = zext nneg i16 %9 to i64
  %11 = add i16 %.lcssa.i.i.i.i, -1
  %12 = and i16 %11, %.lcssa.i.i.i.i
  %13 = sub nsw i64 0, %10
  %14 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %.lcssa1619.i.i.i.i, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  %16 = getelementptr inbounds i8, ptr %14, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd5f87d3e872df881E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %16), !noalias !477
  %17 = add i64 %.0.ph.i.i.i.i, -1
  br label %.outer.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %.lr.ph.split.i.i.i.i
  %18 = phi ptr [ %23, %.lr.ph.split.i.i.i.i ], [ %.lcssa1722.i.i.i.i, %.lr.ph.i.i.i.i ]
  %19 = phi ptr [ %22, %.lr.ph.split.i.i.i.i ], [ %.lcssa1620.i.i.i.i, %.lr.ph.i.i.i.i ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !482
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %19, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.cast.i.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690.exit": ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !467
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !485, !noalias !488
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !485, !noalias !488
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload.i = load i16, ptr %.sroa.51.0..sroa_idx.i, align 8, !alias.scope !485, !noalias !488
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.62.0.copyload.i = load i64, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !485, !noalias !488
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !490
  store ptr %1, ptr %3, align 8, !noalias !494
  br label %.outer.i.i.i.i.i

.outer.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i.i, %2
  %4 = phi i16 [ %9, %._crit_edge.i.i.i.i.i ], [ %.sroa.51.0.copyload.i, %2 ]
  %.lcssa1722.i.i.i.i.i = phi ptr [ %.lcssa1721.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.sroa.4.0.copyload.i, %2 ]
  %.lcssa1620.i.i.i.i.i = phi ptr [ %.lcssa1619.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.sroa.0.0.copyload.i, %2 ]
  %.0.ph.i.i.i.i.i = phi i64 [ %13, %._crit_edge.i.i.i.i.i ], [ %.sroa.62.0.copyload.i, %2 ]
  %.not.i13.i.i.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i13.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.outer.i.i.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i.i.i, 0
  br i1 %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE.exit", label %.lr.ph.split.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.split.i.i.i.i.i, %.outer.i.i.i.i.i
  %.lcssa1721.i.i.i.i.i = phi ptr [ %.lcssa1722.i.i.i.i.i, %.outer.i.i.i.i.i ], [ %19, %.lr.ph.split.i.i.i.i.i ]
  %.lcssa1619.i.i.i.i.i = phi ptr [ %.lcssa1620.i.i.i.i.i, %.outer.i.i.i.i.i ], [ %18, %.lr.ph.split.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i16 [ %4, %.outer.i.i.i.i.i ], [ %.cast.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i ]
  %6 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa.i.i.i.i.i, -1
  %9 = and i16 %8, %.lcssa.i.i.i.i.i
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %.lcssa1619.i.i.i.i.i, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfd8852067dc6aabE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12), !noalias !498
  %13 = add i64 %.0.ph.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %14 = phi ptr [ %19, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1722.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %15 = phi ptr [ %18, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1620.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !508
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %15, i64 -256
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast.i.i.i.i.i = bitcast <16 x i1> %17 to i16
  %.not.i.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE.exit": ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !490
  ret void
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha812378a76ccd425E.llvm.4309087787269155690(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i64, ptr %3, align 8, !alias.scope !511
  %.promoted15 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %.fr24 = freeze i64 %7
  %8 = icmp eq i64 %.fr24, 0
  %.val.i.i.i = load ptr, ptr %1, align 8, !nonnull !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5.i.i.i = load i64, ptr %9, align 8
  %.promoted19 = load i16, ptr %4, align 8
  %.promoted20 = load ptr, ptr %5, align 8
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %10 = icmp eq i64 %.promoted, 0
  br i1 %10, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit.thread", label %11

11:                                               ; preds = %.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %.not.i8.i.i.i.i.us = icmp eq i16 %.promoted19, 0
  br i1 %.not.i8.i.i.i.i.us, label %.lr.ph.i.i.i.i.us, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.us"

.lr.ph.i.i.i.i.us:                                ; preds = %11, %.lr.ph.i.i.i.i.us
  %12 = phi ptr [ %17, %.lr.ph.i.i.i.i.us ], [ %.promoted20, %11 ]
  %13 = phi ptr [ %16, %.lr.ph.i.i.i.i.us ], [ %.promoted15, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !524
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds i8, ptr %13, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i.i.i.us = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i.i.us = icmp eq i16 %.cast.i.i.i.i.us, 0
  br i1 %.not.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.us, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.us.thread33"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.us.thread33": ; preds = %.lr.ph.i.i.i.i.us
  store ptr %17, ptr %5, align 8, !alias.scope !527
  store ptr %16, ptr %0, align 8, !alias.scope !527
  %18 = add i16 %.cast.i.i.i.i.us, -1
  %19 = and i16 %18, %.cast.i.i.i.i.us
  store i16 %19, ptr %4, align 8, !alias.scope !528
  %20 = add i64 %.promoted, -1
  store i64 %20, ptr %3, align 8, !alias.scope !511
  br label %24

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.us": ; preds = %11
  %21 = add i16 %.promoted19, -1
  %22 = and i16 %21, %.promoted19
  store i16 %22, ptr %4, align 8, !alias.scope !528
  %23 = add i64 %.promoted, -1
  store i64 %23, ptr %3, align 8, !alias.scope !511
  %.not46 = icmp eq ptr %.promoted15, null
  br i1 %.not46, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit.thread", label %24

24:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.us.thread33", %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.us"
  br label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit.thread"

.split:                                           ; preds = %2, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit"
  %.lcssa23 = phi ptr [ %.lcssa21, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit" ], [ %.promoted20, %2 ]
  %25 = phi i16 [ %36, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit" ], [ %.promoted19, %2 ]
  %.lcssa1118 = phi ptr [ %.lcssa1116, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit" ], [ %.promoted15, %2 ]
  %26 = phi i64 [ %37, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit" ], [ %.promoted, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit.thread", label %28

28:                                               ; preds = %.split
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %.not.i8.i.i.i.i = icmp eq i16 %25, 0
  br i1 %.not.i8.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  store ptr %34, ptr %5, align 8, !alias.scope !527
  store ptr %33, ptr %0, align 8, !alias.scope !527
  br label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit"

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %29 = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %.lcssa23, %28 ]
  %30 = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %.lcssa1118, %28 ]
  %31 = load <16 x i8>, ptr %29, align 16, !noalias !524
  %32 = icmp sgt <16 x i8> %31, splat (i8 -1)
  %33 = getelementptr inbounds i8, ptr %30, i64 -384
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.cast.i.i.i.i = bitcast <16 x i1> %32 to i16
  %.not.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit": ; preds = %._crit_edge.i.i.i.i, %28
  %.lcssa21 = phi ptr [ %34, %._crit_edge.i.i.i.i ], [ %.lcssa23, %28 ]
  %.lcssa1116 = phi ptr [ %33, %._crit_edge.i.i.i.i ], [ %.lcssa1118, %28 ]
  %.lcssa.i.i.i.i = phi i16 [ %.cast.i.i.i.i, %._crit_edge.i.i.i.i ], [ %25, %28 ]
  %35 = add i16 %.lcssa.i.i.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i.i.i
  store i16 %36, ptr %4, align 8, !alias.scope !528
  %37 = add i64 %26, -1
  store i64 %37, ptr %3, align 8, !alias.scope !511
  %.not25.not = icmp eq ptr %.lcssa1116, null
  br i1 %.not25.not, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit.thread", label %38

38:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit"
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds { i64, { { { { ptr, i64 } }, {} }, {} } }, ptr %.lcssa1116, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  %44 = getelementptr inbounds i8, ptr %42, i64 -16
  %.val6 = load i64, ptr %43, align 8
  %.val7 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %42, i64 -8
  %.val8 = load i64, ptr %45, align 8
  %46 = mul i64 %.val6, 5871781006564002453
  %47 = lshr i64 %46, 57
  %48 = trunc nuw nsw i64 %47 to i8
  %.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %48, i64 0
  %.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %68, %38
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %38 ], [ %69, %68 ]
  %.pn.i.i.i.i.i.i = phi i64 [ %46, %38 ], [ %70, %68 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i, %.val5.i.i.i
  %50 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.sroa.01.0.i.i.i.i.i.i
  %.0.copyload.i29.i.i.i.i.i = load <16 x i8>, ptr %50, align 1, !noalias !531
  %51 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i.i, %.15.vec.insert.i.i.i.i.i.i
  %52 = bitcast <16 x i1> %51 to i16
  br label %53

53:                                               ; preds = %57, %49
  %.023.i.i.i.i.i = phi i16 [ %52, %49 ], [ %61, %57 ]
  %.not.i4.i.i.i.i.i = icmp eq i16 %.023.i.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i.i, label %54, label %57

54:                                               ; preds = %53
  %55 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i.i, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i.i.i.i.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %68, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit.thread"

57:                                               ; preds = %53
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i.i, i1 true)
  %59 = zext nneg i16 %58 to i64
  %60 = add i16 %.023.i.i.i.i.i, -1
  %61 = and i16 %60, %.023.i.i.i.i.i
  %62 = add i64 %.sroa.01.0.i.i.i.i.i.i, %59
  %63 = and i64 %62, %.val5.i.i.i
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds { i64, { { { { ptr, i64 } }, {} }, {} } }, ptr %.val.i.i.i, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -24
  %.val4.i.i.i.i.i.i = load i64, ptr %66, align 8, !noalias !542, !noundef !16
  %67 = icmp eq i64 %.val6, %.val4.i.i.i.i.i.i
  br i1 %67, label %71, label %53

68:                                               ; preds = %54
  %69 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %70 = add i64 %.sroa.01.0.i.i.i.i.i.i, %69
  br label %49

71:                                               ; preds = %57
  %72 = getelementptr inbounds i8, ptr %65, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %.val4.i.i.i = load ptr, ptr %72, align 8, !alias.scope !545, !nonnull !16, !align !548, !noundef !16
  %73 = getelementptr i8, ptr %65, i64 -8
  %.val5.i3.i.i = load i64, ptr %73, align 8, !alias.scope !545, !noundef !16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7) ]
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val8, %.val5.i3.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit", label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit.thread"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit": ; preds = %71
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val7, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %.val8), !alias.scope !549, !noalias !545
  %.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not, label %.split, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit.thread"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit.thread": ; preds = %.split, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit", %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit", %71, %54, %.split.us, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.us", %24
  %74 = phi i1 [ false, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.us" ], [ false, %.split.us ], [ true, %24 ], [ true, %54 ], [ false, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit" ], [ true, %71 ], [ false, %.split ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he5da5f2bb2723752E.exit" ]
  ret i1 %74
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i64, ptr %3, align 8, !alias.scope !556
  %.promoted14 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %.fr23 = freeze i64 %7
  %8 = icmp eq i64 %.fr23, 0
  %.val.i.i.i = load ptr, ptr %1, align 8, !nonnull !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5.i.i.i = load i64, ptr %9, align 8
  %.promoted18 = load i16, ptr %4, align 8
  %.promoted19 = load ptr, ptr %5, align 8
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %10 = icmp eq i64 %.promoted, 0
  br i1 %10, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.thread", label %11

11:                                               ; preds = %.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %.not.i8.i.i.i.i.us = icmp eq i16 %.promoted18, 0
  br i1 %.not.i8.i.i.i.i.us, label %.lr.ph.i.i.i.i.us, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.us"

.lr.ph.i.i.i.i.us:                                ; preds = %11, %.lr.ph.i.i.i.i.us
  %12 = phi ptr [ %17, %.lr.ph.i.i.i.i.us ], [ %.promoted19, %11 ]
  %13 = phi ptr [ %16, %.lr.ph.i.i.i.i.us ], [ %.promoted14, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !569
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds i8, ptr %13, i64 -256
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i.i.i.us = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i.i.us = icmp eq i16 %.cast.i.i.i.i.us, 0
  br i1 %.not.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.us, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.us.thread32"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.us.thread32": ; preds = %.lr.ph.i.i.i.i.us
  store ptr %17, ptr %5, align 8, !alias.scope !572
  store ptr %16, ptr %0, align 8, !alias.scope !572
  %18 = add i16 %.cast.i.i.i.i.us, -1
  %19 = and i16 %18, %.cast.i.i.i.i.us
  store i16 %19, ptr %4, align 8, !alias.scope !573
  %20 = add i64 %.promoted, -1
  store i64 %20, ptr %3, align 8, !alias.scope !556
  br label %24

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.us": ; preds = %11
  %21 = add i16 %.promoted18, -1
  %22 = and i16 %21, %.promoted18
  store i16 %22, ptr %4, align 8, !alias.scope !573
  %23 = add i64 %.promoted, -1
  store i64 %23, ptr %3, align 8, !alias.scope !556
  %.not45 = icmp eq ptr %.promoted14, null
  br i1 %.not45, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.thread", label %24

24:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.us.thread32", %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.us"
  br label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.thread"

.split:                                           ; preds = %2, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit"
  %.lcssa22 = phi ptr [ %.lcssa20, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit" ], [ %.promoted19, %2 ]
  %25 = phi i16 [ %36, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit" ], [ %.promoted18, %2 ]
  %.lcssa1017 = phi ptr [ %.lcssa1015, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit" ], [ %.promoted14, %2 ]
  %26 = phi i64 [ %37, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit" ], [ %.promoted, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.thread", label %28

28:                                               ; preds = %.split
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %.not.i8.i.i.i.i = icmp eq i16 %25, 0
  br i1 %.not.i8.i.i.i.i, label %.lr.ph.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit"

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  store ptr %34, ptr %5, align 8, !alias.scope !572
  store ptr %33, ptr %0, align 8, !alias.scope !572
  br label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit"

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %29 = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %.lcssa22, %28 ]
  %30 = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %.lcssa1017, %28 ]
  %31 = load <16 x i8>, ptr %29, align 16, !noalias !569
  %32 = icmp sgt <16 x i8> %31, splat (i8 -1)
  %33 = getelementptr inbounds i8, ptr %30, i64 -256
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.cast.i.i.i.i = bitcast <16 x i1> %32 to i16
  %.not.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit": ; preds = %._crit_edge.i.i.i.i, %28
  %.lcssa20 = phi ptr [ %34, %._crit_edge.i.i.i.i ], [ %.lcssa22, %28 ]
  %.lcssa1015 = phi ptr [ %33, %._crit_edge.i.i.i.i ], [ %.lcssa1017, %28 ]
  %.lcssa.i.i.i.i = phi i16 [ %.cast.i.i.i.i, %._crit_edge.i.i.i.i ], [ %25, %28 ]
  %35 = add i16 %.lcssa.i.i.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i.i.i
  store i16 %36, ptr %4, align 8, !alias.scope !573
  %37 = add i64 %26, -1
  store i64 %37, ptr %3, align 8, !alias.scope !556
  %.not24.not = icmp eq ptr %.lcssa1015, null
  br i1 %.not24.not, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.thread", label %38

38:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit"
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds { ptr, i64 }, ptr %.lcssa1015, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %.val6 = load ptr, ptr %43, align 8, !nonnull !16, !noundef !16
  %.val7 = load i64, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %46 = ptrtoint ptr %45 to i64
  %47 = mul i64 %46, 5871781006564002453
  %48 = lshr i64 %47, 57
  %49 = trunc nuw nsw i64 %48 to i8
  %.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %49, i64 0
  %.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %50

50:                                               ; preds = %69, %38
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %38 ], [ %70, %69 ]
  %.pn.i.i.i.i.i.i = phi i64 [ %47, %38 ], [ %71, %69 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i, %.val5.i.i.i
  %51 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.sroa.01.0.i.i.i.i.i.i
  %.0.copyload.i29.i.i.i.i.i = load <16 x i8>, ptr %51, align 1, !noalias !576
  %52 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i.i, %.15.vec.insert.i.i.i.i.i.i
  %53 = bitcast <16 x i1> %52 to i16
  br label %54

54:                                               ; preds = %58, %50
  %.023.i.i.i.i.i = phi i16 [ %53, %50 ], [ %62, %58 ]
  %.not.i4.i.i.i.i.i = icmp eq i16 %.023.i.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i.i, label %55, label %58

55:                                               ; preds = %54
  %56 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i.i, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %.not.i.i.i.i.i.i = icmp eq i16 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %69, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.thread"

58:                                               ; preds = %54
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i.i, i1 true)
  %60 = zext nneg i16 %59 to i64
  %61 = add i16 %.023.i.i.i.i.i, -1
  %62 = and i16 %61, %.023.i.i.i.i.i
  %63 = add i64 %.sroa.01.0.i.i.i.i.i.i, %60
  %64 = and i64 %63, %.val5.i.i.i
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds { ptr, i64 }, ptr %.val.i.i.i, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -16
  %.val4.i.i.i.i.i.i = load ptr, ptr %67, align 8, !alias.scope !587, !noalias !594, !nonnull !16, !noundef !16
  %68 = icmp eq ptr %.val6, %.val4.i.i.i.i.i.i
  br i1 %68, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit", label %54

69:                                               ; preds = %55
  %70 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %71 = add i64 %.sroa.01.0.i.i.i.i.i.i, %70
  br label %50

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit": ; preds = %58
  %72 = getelementptr inbounds i8, ptr %66, i64 -8
  %.val3.i.i.i = load i64, ptr %72, align 8, !alias.scope !600, !noundef !16
  %.not = icmp eq i64 %.val7, %.val3.i.i.i
  br i1 %.not, label %.split, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.thread"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.thread": ; preds = %.split, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit", %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit", %55, %.split.us, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.us", %24
  %73 = phi i1 [ false, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.us" ], [ true, %24 ], [ false, %.split.us ], [ true, %55 ], [ false, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit" ], [ false, %.split ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit" ]
  ret i1 %73
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
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.13, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #48
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h2cd07dd46d0276baE(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #18 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.25, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #48
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h980ac7c67a9d038eE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #18 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.26, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #48
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$hir_ty..FnAbi$u20$as$u20$core..hash..Hash$GT$4hash17h1f7d12b6badb1db6E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #19 {
  %3 = load i64, ptr %1, align 8, !alias.scope !603, !noundef !16
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, 36
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %1, align 8, !alias.scope !603
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #20 {
  %4 = load i8, ptr %2, align 8, !range !608, !alias.scope !609, !noundef !16
  switch i8 %4, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i" [
    i8 24, label %5
    i8 25, label %11
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !609, !nonnull !16, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !609, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !609, !nonnull !16, !align !548, !noundef !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !609, !noundef !16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i": ; preds = %3
  %16 = zext nneg i8 %4 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit: ; preds = %5, %11, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i"
  %.pn5.i = phi ptr [ %10, %5 ], [ %13, %11 ], [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i" ]
  %.pn3.i = phi i64 [ %9, %5 ], [ %15, %11 ], [ %16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i" ]
  %.not.i.i = icmp eq i64 %1, %.pn3.i
  br i1 %.not.i.i, label %18, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690.exit"

18:                                               ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %.pn5.i, i64 %1), !alias.scope !612
  %19 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690.exit": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit, %18
  %.0.i.i = phi i1 [ %19, %18 ], [ false, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit ]
  ret i1 %.0.i.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17ha6b953b92f60f3b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !619, !noundef !16
  %4 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 2)
  %5 = load i64, ptr %1, align 8, !alias.scope !620, !noundef !16
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %4, %6
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !620
  %9 = icmp samesign ult i64 %3, 3
  br i1 %9, label %10, label %47

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !16
  %15 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %16 = xor i64 %14, %15
  %17 = mul i64 %16, 5871781006564002453
  store i64 %17, ptr %1, align 8, !alias.scope !625
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %18 = icmp ugt i64 %14, 7
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi i64 [ %17, %10 ], [ %22, %.lr.ph.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ %14, %10 ], [ %23, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %12, %10 ], [ %24, %.lr.ph.i ]
  %19 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i, 3
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i", label %32

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.sroa.0.078.i = phi ptr [ %24, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.11.077.i = phi i64 [ %23, %.lr.ph.i ], [ %14, %10 ]
  %.076.i = phi i64 [ %22, %.lr.ph.i ], [ %17, %10 ]
  %.val.i.i.i = load i64, ptr %.sroa.0.078.i, align 1, !alias.scope !635, !noalias !640
  %20 = tail call i64 @llvm.fshl.i64(i64 %.076.i, i64 %.076.i, i64 5)
  %21 = xor i64 %.val.i.i.i, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add i64 %.sroa.11.077.i, -8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i, i64 8
  %25 = icmp ugt i64 %23, 7
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i": ; preds = %._crit_edge.i
  %.val.i.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !642, !noalias !630
  %26 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i, i64 %.0.lcssa.i, i64 5)
  %27 = zext i32 %.val.i.i to i64
  %28 = xor i64 %26, %27
  %29 = mul i64 %28, 5871781006564002453
  %30 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %32

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i", %._crit_edge.i
  %.1.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %33 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i", label %40

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i": ; preds = %32
  %.val.i64.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !645, !noalias !630
  %34 = tail call i64 @llvm.fshl.i64(i64 %.1.i, i64 %.1.i, i64 5)
  %35 = zext i16 %.val.i64.i to i64
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = add nsw i64 %.sroa.11.1.i, -2
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %40

40:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i", %32
  %.2.i = phi i64 [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i" ], [ %.1.i, %32 ]
  %.sroa.11.2.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i" ], [ %.sroa.11.1.i, %32 ]
  %.sroa.0.2.i = phi ptr [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i" ], [ %.sroa.0.1.i, %32 ]
  %.not.i = icmp eq i64 %.sroa.11.2.i, 0
  br i1 %.not.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4309087787269155690.exit", label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !633, !noalias !630, !noundef !16
  %43 = zext i8 %42 to i64
  %44 = tail call i64 @llvm.fshl.i64(i64 %.2.i, i64 %.2.i, i64 5)
  %45 = xor i64 %44, %43
  %46 = mul i64 %45, 5871781006564002453
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4309087787269155690.exit"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4309087787269155690.exit": ; preds = %40, %41
  %.3.i = phi i64 [ %46, %41 ], [ %.2.i, %40 ]
  store i64 %.3.i, ptr %1, align 8, !alias.scope !630, !noalias !633
  br label %47

47:                                               ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4309087787269155690.exit", %2
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
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit", label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.078 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.sroa.11.077 = phi i64 [ %10, %.lr.ph ], [ %2, %3 ]
  %.076 = phi i64 [ %9, %.lr.ph ], [ %4, %3 ]
  %.val.i.i = load i64, ptr %.sroa.0.078, align 1, !alias.scope !648, !noalias !653
  %7 = tail call i64 @llvm.fshl.i64(i64 %.076, i64 %.076, i64 5)
  %8 = xor i64 %.val.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.077, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph, label %._crit_edge

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit": ; preds = %._crit_edge
  %.val.i = load i32, ptr %.sroa.0.0.lcssa, align 1, !alias.scope !655
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa, i64 %.0.lcssa, i64 5)
  %14 = zext i32 %.val.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %19

19:                                               ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit"
  %.1 = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit" ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %20 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit": ; preds = %19
  %.val.i64 = load i16, ptr %.sroa.0.1, align 1, !alias.scope !658
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 5)
  %22 = zext i16 %.val.i64 to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %27

27:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit"
  %.2 = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit" ], [ %.1, %19 ]
  %.sroa.11.2 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit" ], [ %.sroa.11.1, %19 ]
  %.sroa.0.2 = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit" ], [ %.sroa.0.1, %19 ]
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

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN69_$LT$smol_str..SmolStr$u20$as$u20$core..borrow..Borrow$LT$str$GT$$GT$6borrow17hbe94dd4730de4d81E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #22 {
  %2 = load i8, ptr %0, align 8, !range !608, !alias.scope !661, !noundef !16
  switch i8 %2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i" [
    i8 24, label %3
    i8 25, label %9
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !661, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !661, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !661, !nonnull !16, !align !548, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !661, !noundef !16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i": ; preds = %1
  %14 = zext nneg i8 %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit: ; preds = %3, %9, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i"
  %.pn5.i = phi ptr [ %8, %3 ], [ %11, %9 ], [ %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i" ]
  %.pn3.i = phi i64 [ %7, %3 ], [ %13, %9 ], [ %14, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i" ]
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
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !664, !noalias !667, !noundef !16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) @anon.49ac49aa274401c7464c7871ed8204ba.8.llvm.13035063388551028202, i64 32, i1 false), !noalias !664
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3f12a82e3a7aa611E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !669
  %9 = add i64 %5, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h2ad543d90cfd8e0fE.llvm.13035063388551028202"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, i64 noundef %9, i1 noundef zeroext true), !noalias !669
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h7547e2abca2cacceE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17ha84166062b80faecE.llvm.13035063388551028202.exit.i" unwind label %10, !noalias !667

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$ide_ssr..parsing..Placeholder$RP$$GT$$GT$17h3c5943a52d7af941E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #46
          to label %14 unwind label %12, !noalias !667

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17ha84166062b80faecE.llvm.13035063388551028202.exit.i": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !664
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !669
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3f12a82e3a7aa611E.exit"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #47, !noalias !667
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3f12a82e3a7aa611E.exit": ; preds = %7, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17ha84166062b80faecE.llvm.13035063388551028202.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #24 {
  %2 = load i8, ptr %0, align 8, !range !608, !noundef !16
  switch i8 %2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit" [
    i8 24, label %3
    i8 25, label %9
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !16, !align !548, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !16
  br label %16

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit": ; preds = %1
  %14 = zext nneg i8 %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %16

16:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit", %9, %3
  %.pn5 = phi ptr [ %8, %3 ], [ %11, %9 ], [ %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit" ]
  %.pn3 = phi i64 [ %7, %3 ], [ %13, %9 ], [ %14, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit" ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn5, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn3, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h64fc424861826456E.llvm.4309087787269155690"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #25 {
  %3 = load i8, ptr %0, align 1, !range !670, !noundef !16
  %4 = load i8, ptr %1, align 1, !range !670, !noundef !16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !671, !noalias !674, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4core3fmt8builders8DebugMap7entries17h55cda5d74bb728c1E.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %9 = load ptr, ptr %0, align 8, !alias.scope !671, !noalias !674, !nonnull !16, !noundef !16
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !676
  %11 = icmp sgt <16 x i8> %10, splat (i8 -1)
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.thread21.i"
  %.sroa.05.019.i = phi ptr [ %.sroa.05.126.i, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.thread21.i" ], [ %9, %.lr.ph.i.preheader ]
  %.sroa.6.018.i = phi ptr [ %.sroa.6.125.i, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.thread21.i" ], [ %13, %.lr.ph.i.preheader ]
  %.sroa.107.017.i = phi i64 [ %26, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.thread21.i" ], [ %7, %.lr.ph.i.preheader ]
  %.sroa.86.016.i = phi i16 [ %28, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.thread21.i" ], [ %12, %.lr.ph.i.preheader ]
  %.not.i8.i.i.i.i.i = icmp eq i16 %.sroa.86.016.i, 0
  br i1 %.not.i8.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.thread21.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %.sroa.6.018.i, %.lr.ph.i ]
  %15 = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %.sroa.05.019.i, %.lr.ph.i ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !681
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %15, i64 -256
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast.i.i.i.i.i = bitcast <16 x i1> %17 to i16
  %.not.i.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.thread21.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.thread21.i": ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i
  %.lcssa.i.i.i.i27.i = phi i16 [ %.sroa.86.016.i, %.lr.ph.i ], [ %.cast.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.05.126.i = phi ptr [ %.sroa.05.019.i, %.lr.ph.i ], [ %18, %.lr.ph.i.i.i.i.i ]
  %.sroa.6.125.i = phi ptr [ %.sroa.6.018.i, %.lr.ph.i ], [ %19, %.lr.ph.i.i.i.i.i ]
  %20 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i27.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.05.126.i, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = getelementptr inbounds i8, ptr %23, i64 -16
  %26 = add i64 %.sroa.107.017.i, -1
  %27 = add i16 %.lcssa.i.i.i.i27.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i.i27.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !694
  store ptr %25, ptr %4, align 8, !noalias !694
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !694
  store ptr %24, ptr %3, align 8, !noalias !694
  %29 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.12.llvm.4309087787269155690, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.13), !noalias !696
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !694
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !694
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %_ZN4core3fmt8builders8DebugMap7entries17h55cda5d74bb728c1E.exit, label %.lr.ph.i

_ZN4core3fmt8builders8DebugMap7entries17h55cda5d74bb728c1E.exit: ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E.exit.thread21.i", %2
  %31 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c4ccd7126ca4d32E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !697, !noalias !700, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4core3fmt8builders8DebugMap7entries17h5d2d65701d19e188E.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %9 = load ptr, ptr %0, align 8, !alias.scope !697, !noalias !700, !nonnull !16, !noundef !16
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !702
  %11 = icmp sgt <16 x i8> %10, splat (i8 -1)
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.thread21.i"
  %.sroa.05.019.i = phi ptr [ %.sroa.05.126.i, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.thread21.i" ], [ %9, %.lr.ph.i.preheader ]
  %.sroa.6.018.i = phi ptr [ %.sroa.6.125.i, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.thread21.i" ], [ %13, %.lr.ph.i.preheader ]
  %.sroa.107.017.i = phi i64 [ %26, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.thread21.i" ], [ %7, %.lr.ph.i.preheader ]
  %.sroa.86.016.i = phi i16 [ %28, %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.thread21.i" ], [ %12, %.lr.ph.i.preheader ]
  %.not.i8.i.i.i.i.i = icmp eq i16 %.sroa.86.016.i, 0
  br i1 %.not.i8.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.thread21.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %.sroa.6.018.i, %.lr.ph.i ]
  %15 = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %.sroa.05.019.i, %.lr.ph.i ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !707
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %15, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast.i.i.i.i.i = bitcast <16 x i1> %17 to i16
  %.not.i.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.thread21.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.thread21.i": ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i
  %.lcssa.i.i.i.i27.i = phi i16 [ %.sroa.86.016.i, %.lr.ph.i ], [ %.cast.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.05.126.i = phi ptr [ %.sroa.05.019.i, %.lr.ph.i ], [ %18, %.lr.ph.i.i.i.i.i ]
  %.sroa.6.125.i = phi ptr [ %.sroa.6.018.i, %.lr.ph.i ], [ %19, %.lr.ph.i.i.i.i.i ]
  %20 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i27.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { i64, { { { { ptr, i64 } }, {} }, {} } }, ptr %.sroa.05.126.i, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = getelementptr inbounds i8, ptr %23, i64 -24
  %26 = add i64 %.sroa.107.017.i, -1
  %27 = add i16 %.lcssa.i.i.i.i27.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i.i27.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !720
  store ptr %25, ptr %4, align 8, !noalias !720
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !720
  store ptr %24, ptr %3, align 8, !noalias !720
  %29 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b173010368e59c66bf1ee32fd524a9f3.14), !noalias !722
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !720
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !720
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %_ZN4core3fmt8builders8DebugMap7entries17h5d2d65701d19e188E.exit, label %.lr.ph.i

_ZN4core3fmt8builders8DebugMap7entries17h5d2d65701d19e188E.exit: ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E.exit.thread21.i", %2
  %31 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %31
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

.outer.i:                                         ; preds = %._crit_edge.i, %3
  %8 = phi i16 [ %13, %._crit_edge.i ], [ %.sroa.51.0.copyload, %3 ]
  %.lcssa1722.i = phi ptr [ %.lcssa1721.i, %._crit_edge.i ], [ %.sroa.3.0.copyload, %3 ]
  %.lcssa1620.i = phi ptr [ %.lcssa1619.i, %._crit_edge.i ], [ %.sroa.0.0.copyload, %3 ]
  %.0.ph.i = phi i64 [ %18, %._crit_edge.i ], [ %7, %3 ]
  %.not.i13.i = icmp eq i16 %8, 0
  br i1 %.not.i13.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.outer.i
  %9 = icmp eq i64 %.0.ph.i, 0
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE.exit", label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.outer.i
  %.lcssa1721.i = phi ptr [ %.lcssa1722.i, %.outer.i ], [ %24, %.lr.ph.split.i ]
  %.lcssa1619.i = phi ptr [ %.lcssa1620.i, %.outer.i ], [ %23, %.lr.ph.split.i ]
  %.lcssa.i = phi i16 [ %8, %.outer.i ], [ %.cast.i, %.lr.ph.split.i ]
  %10 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %11 = zext nneg i16 %10 to i64
  %12 = add i16 %.lcssa.i, -1
  %13 = and i16 %12, %.lcssa.i
  %14 = sub nsw i64 0, %11
  %15 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %.lcssa1619.i, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  %17 = getelementptr inbounds i8, ptr %15, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd5f87d3e872df881E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %17), !noalias !723
  %18 = add i64 %.0.ph.i, -1
  br label %.outer.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %19 = phi ptr [ %24, %.lr.ph.split.i ], [ %.lcssa1722.i, %.lr.ph.i ]
  %20 = phi ptr [ %23, %.lr.ph.split.i ], [ %.lcssa1620.i, %.lr.ph.i ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !728
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -512
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %.lr.ph.split.i, label %._crit_edge.i

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

.outer.i:                                         ; preds = %._crit_edge.i, %2
  %5 = phi i16 [ %10, %._crit_edge.i ], [ %.sroa.51.0.copyload, %2 ]
  %.lcssa1722.i = phi ptr [ %.lcssa1721.i, %._crit_edge.i ], [ %.sroa.3.0.copyload, %2 ]
  %.lcssa1620.i = phi ptr [ %.lcssa1619.i, %._crit_edge.i ], [ %.sroa.0.0.copyload, %2 ]
  %.0.ph.i = phi i64 [ %14, %._crit_edge.i ], [ %4, %2 ]
  %.not.i13.i = icmp eq i16 %5, 0
  br i1 %.not.i13.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.outer.i
  %6 = icmp eq i64 %.0.ph.i, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE.exit", label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.outer.i
  %.lcssa1721.i = phi ptr [ %.lcssa1722.i, %.outer.i ], [ %20, %.lr.ph.split.i ]
  %.lcssa1619.i = phi ptr [ %.lcssa1620.i, %.outer.i ], [ %19, %.lr.ph.split.i ]
  %.lcssa.i = phi i16 [ %5, %.outer.i ], [ %.cast.i, %.lr.ph.split.i ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa.i, -1
  %10 = and i16 %9, %.lcssa.i
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %.lcssa1619.i, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfd8852067dc6aabE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13), !noalias !731
  %14 = add i64 %.0.ph.i, -1
  br label %.outer.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %15 = phi ptr [ %20, %.lr.ph.split.i ], [ %.lcssa1722.i, %.lr.ph.i ]
  %16 = phi ptr [ %19, %.lr.ph.split.i ], [ %.lcssa1620.i, %.lr.ph.i ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !739
  %18 = icmp sgt <16 x i8> %17, splat (i8 -1)
  %19 = getelementptr inbounds i8, ptr %16, i64 -256
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i = bitcast <16 x i1> %18 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %.lr.ph.split.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE.exit": ; preds = %.lr.ph.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706ef02c76731283E.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !742, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68765700042fb652E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !748, !noundef !16
  %.not.i8.i.i = icmp eq i16 %7, 0
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !751
  br i1 %.not.i8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i.i = load ptr, ptr %8, align 8, !alias.scope !751
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !751
  store ptr %14, ptr %0, align 8, !alias.scope !751
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted10.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !752
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i.i = bitcast <16 x i1> %13 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i": ; preds = %5, %._crit_edge.i.i
  %16 = phi ptr [ %14, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %.cast.i.i, %._crit_edge.i.i ], [ %7, %5 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i.i, -1
  %20 = and i16 %19, %.lcssa.i.i
  store i16 %20, ptr %6, align 8, !alias.scope !748
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds i32, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8, !alias.scope !742
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68765700042fb652E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68765700042fb652E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i"
  %.0.i = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i" ], [ null, %1 ]
  %24 = icmp eq ptr %.0.i, null
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  %.sroa.0.0 = select i1 %24, ptr null, ptr %25
  %26 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %.0.i, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810b4c7c69d02668E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !755, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !761, !noundef !16
  %.not.i8.i.i = icmp eq i16 %7, 0
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !764
  br i1 %.not.i8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i.i = load ptr, ptr %8, align 8, !alias.scope !764
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !764
  store ptr %14, ptr %0, align 8, !alias.scope !764
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted10.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !765
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i.i = bitcast <16 x i1> %13 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202.exit.i": ; preds = %5, %._crit_edge.i.i
  %16 = phi ptr [ %14, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %.cast.i.i, %._crit_edge.i.i ], [ %7, %5 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i.i, -1
  %20 = and i16 %19, %.lcssa.i.i
  store i16 %20, ptr %6, align 8, !alias.scope !761
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8, !alias.scope !755
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202.exit.i"
  %.0.i = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202.exit.i" ], [ null, %1 ]
  %24 = icmp eq ptr %.0.i, null
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %24, ptr undef, ptr %26
  %.sroa.0.0 = select i1 %24, ptr null, ptr %25
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa783c35a337cd6cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !768, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75286fbad437fba1E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !774, !noundef !16
  %.not.i8.i.i = icmp eq i16 %7, 0
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !777
  br i1 %.not.i8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fefbfe6e4bbf886E.llvm.13035063388551028202.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i.i = load ptr, ptr %8, align 8, !alias.scope !777
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !777
  store ptr %14, ptr %0, align 8, !alias.scope !777
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fefbfe6e4bbf886E.llvm.13035063388551028202.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted10.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !778
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i.i = bitcast <16 x i1> %13 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fefbfe6e4bbf886E.llvm.13035063388551028202.exit.i": ; preds = %5, %._crit_edge.i.i
  %16 = phi ptr [ %14, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %.cast.i.i, %._crit_edge.i.i ], [ %7, %5 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i.i, -1
  %20 = and i16 %19, %.lcssa.i.i
  store i16 %20, ptr %6, align 8, !alias.scope !774
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds { { { i8, [23 x i8] } }, ptr }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8, !alias.scope !768
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75286fbad437fba1E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75286fbad437fba1E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fefbfe6e4bbf886E.llvm.13035063388551028202.exit.i"
  %.0.i = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fefbfe6e4bbf886E.llvm.13035063388551028202.exit.i" ], [ null, %1 ]
  %24 = icmp eq ptr %.0.i, null
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %.sroa.3.0 = select i1 %24, ptr undef, ptr %26
  %.sroa.0.0 = select i1 %24, ptr null, ptr %25
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb893fa480aa6cc28E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !781, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37d1b135165f877bE.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !787, !noundef !16
  %.not.i8.i.i = icmp eq i16 %7, 0
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !790
  br i1 %.not.i8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83f938040072283bE.llvm.13035063388551028202.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i.i = load ptr, ptr %8, align 8, !alias.scope !790
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !790
  store ptr %14, ptr %0, align 8, !alias.scope !790
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83f938040072283bE.llvm.13035063388551028202.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted10.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !791
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i.i = bitcast <16 x i1> %13 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83f938040072283bE.llvm.13035063388551028202.exit.i": ; preds = %5, %._crit_edge.i.i
  %16 = phi ptr [ %14, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %.cast.i.i, %._crit_edge.i.i ], [ %7, %5 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i.i, -1
  %20 = and i16 %19, %.lcssa.i.i
  store i16 %20, ptr %6, align 8, !alias.scope !787
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8, !alias.scope !781
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37d1b135165f877bE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37d1b135165f877bE.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83f938040072283bE.llvm.13035063388551028202.exit.i"
  %.0.i = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83f938040072283bE.llvm.13035063388551028202.exit.i" ], [ null, %1 ]
  %24 = icmp eq ptr %.0.i, null
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %24, ptr undef, ptr %26
  %.sroa.0.0 = select i1 %24, ptr null, ptr %25
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb3f5ccdd3113a2bE.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !794, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5faf03dfd17cb553E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !800, !noundef !16
  %.not.i8.i.i = icmp eq i16 %7, 0
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !803
  br i1 %.not.i8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i.i = load ptr, ptr %8, align 8, !alias.scope !803
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !803
  store ptr %14, ptr %0, align 8, !alias.scope !803
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted10.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !804
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -640
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i.i = bitcast <16 x i1> %13 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i": ; preds = %5, %._crit_edge.i.i
  %16 = phi ptr [ %14, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %.cast.i.i, %._crit_edge.i.i ], [ %7, %5 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i.i, -1
  %20 = and i16 %19, %.lcssa.i.i
  store i16 %20, ptr %6, align 8, !alias.scope !800
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8, !alias.scope !794
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5faf03dfd17cb553E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5faf03dfd17cb553E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i"
  %.0.i = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202.exit.i" ], [ null, %1 ]
  %24 = icmp eq ptr %.0.i, null
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 -40
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.sroa.3.0 = select i1 %24, ptr undef, ptr %26
  %.sroa.0.0 = select i1 %24, ptr null, ptr %25
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h484587026753338cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !813, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706ef02c76731283E.llvm.4309087787269155690.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !817, !noundef !16
  %.not.i8.i.i.i = icmp eq i16 %7, 0
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !820
  br i1 %.not.i8.i.i.i, label %.lr.ph.i.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i.i.i = load ptr, ptr %8, align 8, !alias.scope !820
  br label %9

._crit_edge.i.i.i:                                ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !820
  store ptr %14, ptr %0, align 8, !alias.scope !820
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i.i"

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %10 = phi ptr [ %.promoted10.i.i.i, %.lr.ph.i.i.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !821
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %13 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %9, label %._crit_edge.i.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i.i": ; preds = %5, %._crit_edge.i.i.i
  %16 = phi ptr [ %14, %._crit_edge.i.i.i ], [ %.promoted.i.i.i, %5 ]
  %.lcssa.i.i.i = phi i16 [ %.cast.i.i.i, %._crit_edge.i.i.i ], [ %7, %5 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i.i.i, -1
  %20 = and i16 %19, %.lcssa.i.i.i
  store i16 %20, ptr %6, align 8, !alias.scope !817
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds i32, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8, !alias.scope !813
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706ef02c76731283E.llvm.4309087787269155690.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706ef02c76731283E.llvm.4309087787269155690.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i.i"
  %.0.i.i = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202.exit.i.i" ], [ null, %1 ]
  %24 = icmp eq ptr %.0.i.i, null
  %25 = getelementptr i8, ptr %.0.i.i, i64 -4
  %.sroa.0.0.i = select i1 %24, ptr null, ptr %25
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h31334bde444fe439E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #26 {
  %3 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !16
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %19

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %9 = load ptr, ptr %0, align 8, !alias.scope !824, !noalias !827, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !824, !noalias !827, !noundef !16
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr i8, ptr %12, i64 1
  %14 = load <16 x i8>, ptr %9, align 16, !noalias !829
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %9, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store <16 x i1> %15, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.72.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %5, ptr %.sroa.72.0..sroa_idx, align 8
  %17 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha812378a76ccd425E.llvm.4309087787269155690(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %18 = xor i1 %17, true
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %2, %8
  %.0 = phi i1 [ %18, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he47c86dd81d25fc9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #27 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !16
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690.exit

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %8 = load ptr, ptr %0, align 8, !alias.scope !834, !noalias !837, !nonnull !16, !noundef !16
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !839
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %10 = icmp eq i64 %4, 0
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !844, !noalias !847, !nonnull !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !844, !noalias !847
  br i1 %10, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690.exit, label %.split.i.preheader

.split.i.preheader:                               ; preds = %7
  %12 = icmp sgt <16 x i8> %9, splat (i8 -1)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.split.i

.split.i:                                         ; preds = %.split.i.preheader, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.i"
  %.lcssa22.i = phi ptr [ %.lcssa20.i, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.i" ], [ %14, %.split.i.preheader ]
  %15 = phi i16 [ %26, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.i" ], [ %13, %.split.i.preheader ]
  %.lcssa1017.i = phi ptr [ %.lcssa1015.i, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.i" ], [ %8, %.split.i.preheader ]
  %16 = phi i64 [ %27, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.i" ], [ %4, %.split.i.preheader ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690.exit, label %18

18:                                               ; preds = %.split.i
  %.not.i8.i.i.i.i.i = icmp eq i16 %15, 0
  br i1 %.not.i8.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %.lcssa22.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %.lcssa1017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !849
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -256
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %18
  %.lcssa20.i = phi ptr [ %.lcssa22.i, %18 ], [ %24, %.lr.ph.i.i.i.i.i ]
  %.lcssa1015.i = phi ptr [ %.lcssa1017.i, %18 ], [ %23, %.lr.ph.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i16 [ %15, %18 ], [ %.cast.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %25 = add i16 %.lcssa.i.i.i.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i.i.i.i
  %27 = add i64 %16, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { ptr, i64 }, ptr %.lcssa1015.i, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %.val6.i = load ptr, ptr %32, align 8, !noalias !860, !nonnull !16, !noundef !16
  %.val7.i = load i64, ptr %33, align 8, !noalias !860
  %34 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %35 = ptrtoint ptr %34 to i64
  %36 = mul i64 %35, 5871781006564002453
  %37 = lshr i64 %36, 57
  %38 = trunc nuw nsw i64 %37 to i8
  %.0.vec.insert.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %38, i64 0
  %.15.vec.insert.i.i.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %58, %.loopexit
  %.sroa.9.0.i.i.i.i.i.i.i = phi i64 [ 0, %.loopexit ], [ %59, %58 ]
  %.pn.i.i.i.i.i.i.i = phi i64 [ %36, %.loopexit ], [ %60, %58 ]
  %.sroa.01.0.i.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i.i, %.val5.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.sroa.01.0.i.i.i.i.i.i.i
  %.0.copyload.i29.i.i.i.i.i.i = load <16 x i8>, ptr %40, align 1, !noalias !861
  %41 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i.i.i, %.15.vec.insert.i.i.i.i.i.i.i
  %42 = bitcast <16 x i1> %41 to i16
  br label %43

43:                                               ; preds = %47, %39
  %.023.i.i.i.i.i.i = phi i16 [ %42, %39 ], [ %51, %47 ]
  %.not.i4.i.i.i.i.i.i = icmp eq i16 %.023.i.i.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i.i.i, label %44, label %47

44:                                               ; preds = %43
  %45 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i.i.i, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i.i.i.i.i.i.i = icmp eq i16 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690.exit

47:                                               ; preds = %43
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i.i.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i16 %.023.i.i.i.i.i.i, -1
  %51 = and i16 %50, %.023.i.i.i.i.i.i
  %52 = add i64 %.sroa.01.0.i.i.i.i.i.i.i, %49
  %53 = and i64 %52, %.val5.i.i.i.i
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds { ptr, i64 }, ptr %.val.i.i.i.i, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  %.val4.i.i.i.i.i.i.i = load ptr, ptr %56, align 8, !alias.scope !872, !noalias !879, !nonnull !16, !noundef !16
  %57 = icmp eq ptr %.val6.i, %.val4.i.i.i.i.i.i.i
  br i1 %57, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.i", label %43

58:                                               ; preds = %44
  %59 = add i64 %.sroa.9.0.i.i.i.i.i.i.i, 16
  %60 = add i64 %.sroa.01.0.i.i.i.i.i.i.i, %59
  br label %39

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.i": ; preds = %47
  %61 = getelementptr inbounds i8, ptr %55, i64 -8
  %.val3.i.i.i.i = load i64, ptr %61, align 8, !alias.scope !885, !noalias !860, !noundef !16
  %.not.i = icmp eq i64 %.val7.i, %.val3.i.i.i.i
  br i1 %.not.i, label %.split.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.i", %.split.i, %44, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %44 ], [ true, %7 ], [ %17, %.split.i ], [ %17, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he493e8c1fed70cb7E.exit.i" ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN95_$LT$hashbrown..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7b31a0a45648fc5E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !888, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08414758d08869b4E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !894, !noundef !16
  %.not.i8.i.i = icmp eq i16 %7, 0
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !897
  br i1 %.not.i8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b6c615bfb8525b4E.llvm.13035063388551028202.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i.i = load ptr, ptr %8, align 8, !alias.scope !897
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !897
  store ptr %14, ptr %0, align 8, !alias.scope !897
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b6c615bfb8525b4E.llvm.13035063388551028202.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted10.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !898
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -1152
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i.i = bitcast <16 x i1> %13 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b6c615bfb8525b4E.llvm.13035063388551028202.exit.i": ; preds = %5, %._crit_edge.i.i
  %16 = phi ptr [ %14, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %.cast.i.i, %._crit_edge.i.i ], [ %7, %5 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i.i, -1
  %20 = and i16 %19, %.lcssa.i.i
  store i16 %20, ptr %6, align 8, !alias.scope !894
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] } }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8, !alias.scope !888
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08414758d08869b4E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08414758d08869b4E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b6c615bfb8525b4E.llvm.13035063388551028202.exit.i"
  %.0.i = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b6c615bfb8525b4E.llvm.13035063388551028202.exit.i" ], [ null, %1 ]
  %24 = icmp eq ptr %.0.i, null
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 -72
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %.sroa.3.0 = select i1 %24, ptr undef, ptr %26
  %.sroa.0.0 = select i1 %24, ptr null, ptr %25
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %28
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
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !117, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !16
  store i32 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13035063388551028202(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %6)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6de256f86611380aE.exit" unwind label %11, !noalias !901

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$LP$vfs..FileId$C$ide_ssr..SsrMatches$RP$$GT$17hb0f56de0e1ffdc2dE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #46
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #47
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6de256f86611380aE.exit": ; preds = %2
  %16 = load ptr, ptr %4, align 8, !alias.scope !904, !noalias !901, !nonnull !16, !noundef !16
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = load i8, ptr %17, align 1, !noalias !901, !noundef !16
  %19 = lshr i64 %6, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !904, !noalias !901, !noundef !16
  %24 = and i64 %23, %21
  store i8 %20, ptr %17, align 1, !noalias !901
  %25 = load ptr, ptr %4, align 8, !alias.scope !904, !noalias !901, !nonnull !16, !noundef !16
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 16
  store i8 %20, ptr %27, align 1, !noalias !901
  %28 = load ptr, ptr %4, align 8, !alias.scope !908, !noalias !901, !nonnull !16, !noundef !16
  %29 = sub nsw i64 0, %10
  %30 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %28, i64 %29
  %31 = and i8 %18, 1
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !908, !noalias !901, !noundef !16
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !alias.scope !908, !noalias !901
  %36 = getelementptr inbounds i8, ptr %30, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !908, !noalias !901, !noundef !16
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !alias.scope !908, !noalias !901
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds i8, ptr %30, i64 -24
  ret ptr %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h1a16930d934278c1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #28 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc30cc873dd5eeb52E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = zext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !915, !noalias !916, !noundef !16
  %8 = load ptr, ptr %1, align 8, !alias.scope !915, !noalias !916, !nonnull !16, !noundef !16
  br label %9

9:                                                ; preds = %28, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %29, %28 ]
  %.pn.i.i = phi i64 [ %5, %3 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %10, align 1, !noalias !919
  %11 = icmp eq <16 x i8> %.0.copyload.i29.i, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %28, label %32

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023.i, -1
  %21 = and i16 %20, %.023.i
  %22 = add i64 %.sroa.01.0.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %.val4.i.i = load i32, ptr %26, align 4, !noalias !922, !noundef !16
  %27 = icmp eq i32 %.val4.i.i, %2
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf65aace244375287E.llvm.4309087787269155690.exit", label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %9

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf65aace244375287E.llvm.4309087787269155690.exit": ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %31, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %39

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !925, !noalias !928, !noundef !16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h11e7c54272f84b40E.exit"

36:                                               ; preds = %32
  %37 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb9f317b674ebd541E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h11e7c54272f84b40E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h11e7c54272f84b40E.exit": ; preds = %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %38, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %.sroa.57.0..sroa_idx, align 8
  br label %39

39:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h11e7c54272f84b40E.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf65aace244375287E.llvm.4309087787269155690.exit"
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h11e7c54272f84b40E.exit" ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf65aace244375287E.llvm.4309087787269155690.exit" ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !930
  store i64 0, ptr %4, align 8, !noalias !930
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !933
  %9 = load i64, ptr %4, align 8, !alias.scope !936, !noalias !944, !noundef !16
  %10 = call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 5)
  %11 = xor i64 %10, 255
  %12 = mul i64 %11, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !930
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %13 = lshr i64 %12, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !956, !noalias !957, !noundef !16
  %17 = load ptr, ptr %0, align 8, !alias.scope !956, !noalias !957, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %49, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %50, %49 ]
  %.pn.i.i.i = phi i64 [ %12, %8 ], [ %51, %49 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %19, align 1, !noalias !961
  %20 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i432.i.i = icmp eq i16 %21, 0
  br i1 %.not.i432.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i.i", %18
  %22 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i.i, label %49, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5a344fca180d47acE.llvm.4309087787269155690.exit"

.lr.ph.i.i:                                       ; preds = %18, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i.i"
  %.02333.i.i = phi i16 [ %27, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i.i" ], [ %21, %18 ]
  %24 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.02333.i.i, -1
  %27 = and i16 %26, %.02333.i.i
  %28 = add i64 %.sroa.01.0.i.i.i, %25
  %29 = and i64 %28, %16
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { i8, [23 x i8] } }, { { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %17, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -96
  %33 = load i8, ptr %32, align 8, !range !608, !alias.scope !964, !noalias !971, !noundef !16
  switch i8 %33, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i.i" [
    i8 24, label %34
    i8 25, label %40
  ]

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -88
  %36 = load ptr, ptr %35, align 8, !alias.scope !964, !noalias !971, !nonnull !16, !noundef !16
  %37 = getelementptr inbounds i8, ptr %31, i64 -80
  %38 = load i64, ptr %37, align 8, !alias.scope !964, !noalias !971, !noundef !16
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i.i

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds i8, ptr %31, i64 -88
  %42 = load ptr, ptr %41, align 8, !alias.scope !964, !noalias !971, !nonnull !16, !align !548, !noundef !16
  %43 = getelementptr inbounds i8, ptr %31, i64 -80
  %44 = load i64, ptr %43, align 8, !alias.scope !964, !noalias !971, !noundef !16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %45 = zext nneg i8 %33 to i64
  %46 = getelementptr inbounds i8, ptr %31, i64 -95
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i.i", %40, %34
  %.pn5.i.i.i.i.i.i = phi ptr [ %39, %34 ], [ %42, %40 ], [ %46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i.i" ]
  %.pn3.i.i.i.i.i.i = phi i64 [ %38, %34 ], [ %44, %40 ], [ %45, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2, %.pn3.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i.i"

47:                                               ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %.pn5.i.i.i.i.i.i, i64 %2), !alias.scope !975, !noalias !982
  %48 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5a344fca180d47acE.llvm.4309087787269155690.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i.i": ; preds = %47, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i.i
  %.not.i4.i.i = icmp eq i16 %27, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i.i", label %.lr.ph.i.i

49:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i.i"
  %50 = add i64 %.sroa.9.0.i.i.i, 16
  %51 = add i64 %.sroa.01.0.i.i.i, %50
  br label %18

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5a344fca180d47acE.llvm.4309087787269155690.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i.i", %47, %3
  %.0 = phi i1 [ false, %3 ], [ true, %47 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i.i" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h0ac5fbf1e8404d22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h49423932b822ac0dE.llvm.4309087787269155690.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %7 = load ptr, ptr %1, align 8, !alias.scope !992, !noalias !993, !nonnull !16, !noundef !16
  %8 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %7), !noalias !999
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = ptrtoint ptr %9 to i64
  %12 = mul i64 %11, 5871781006564002453
  %13 = zext i32 %10 to i64
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %17 = lshr i64 %16, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !1009, !noalias !1010, !noundef !16
  %21 = load ptr, ptr %0, align 8, !alias.scope !1009, !noalias !1010, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %48, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %49, %48 ]
  %.pn.i.i.i = phi i64 [ %16, %6 ], [ %50, %48 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %20
  %23 = getelementptr inbounds i8, ptr %21, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %23, align 1, !noalias !1014
  %24 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %25 = bitcast <16 x i1> %24 to i16
  br label %26

26:                                               ; preds = %30, %22
  %.023.i.i = phi i16 [ %25, %22 ], [ %34, %30 ]
  %.not.i4.i.i.not = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i.not, label %27, label %30

27:                                               ; preds = %26
  %28 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
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
  %38 = getelementptr inbounds ptr, ptr %21, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %.val4.i.i.i = load ptr, ptr %39, align 8, !noalias !1017
  %40 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %7), !noalias !1020
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i.i) ], !noalias !1030
  %42 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i.i), !noalias !1020
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ], !noalias !1030
  %44 = icmp eq ptr %41, %43
  %45 = extractvalue { ptr, i32 } %42, 1
  %46 = extractvalue { ptr, i32 } %40, 1
  %47 = icmp eq i32 %46, %45
  %.0.i.i.i.i.i.i.i = select i1 %44, i1 %47, i1 false
  br i1 %.0.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h49423932b822ac0dE.llvm.4309087787269155690.exit", label %26

48:                                               ; preds = %27
  %49 = add i64 %.sroa.9.0.i.i.i, 16
  %50 = add i64 %.sroa.01.0.i.i.i, %49
  br label %22

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1031
  store i64 0, ptr %3, align 8, !noalias !1031
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1042, !noalias !1043, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1042, !noalias !1043, !noundef !16
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11), !noalias !1045
  %12 = load i64, ptr %3, align 8, !alias.scope !1046, !noalias !1051, !noundef !16
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %14 = xor i64 %13, 255
  %15 = mul i64 %14, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1031
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %16 = lshr i64 %15, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1062, !noalias !1063, !noundef !16
  %20 = load ptr, ptr %0, align 8, !alias.scope !1062, !noalias !1063, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %42, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %43, %42 ]
  %.pn.i.i.i = phi i64 [ %15, %7 ], [ %44, %42 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %22, align 1, !noalias !1067
  %23 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i432.i.i = icmp eq i16 %24, 0
  br i1 %.not.i432.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i.i", %21
  %25 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i.i, label %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9685e217da25b1bbE.llvm.4309087787269155690.exit"

.lr.ph.i.i:                                       ; preds = %21, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i.i"
  %.02333.i.i = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i.i" ], [ %24, %21 ]
  %27 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.02333.i.i, -1
  %30 = and i16 %29, %.02333.i.i
  %31 = add i64 %.sroa.01.0.i.i.i, %28
  %32 = and i64 %31, %19
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds ptr, ptr %20, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %.val4.i.i.i = load ptr, ptr %35, align 8, !alias.scope !1070, !noalias !1075, !nonnull !16, !align !117, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !1079), !noalias !1082
  call void @llvm.experimental.noalias.scope.decl(metadata !1083), !noalias !1082
  %36 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !1086, !noalias !1087, !noundef !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i.i"

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !1086, !noalias !1087, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %40, i64 %11), !alias.scope !1093, !noalias !1097
  %41 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9685e217da25b1bbE.llvm.4309087787269155690.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i.i": ; preds = %38, %.lr.ph.i.i
  %.not.i4.i.i = icmp eq i16 %30, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i.i", label %.lr.ph.i.i

42:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i.i"
  %43 = add i64 %.sroa.9.0.i.i.i, 16
  %44 = add i64 %.sroa.01.0.i.i.i, %43
  br label %21

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9685e217da25b1bbE.llvm.4309087787269155690.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i.i", %38, %2
  %.0 = phi i1 [ false, %2 ], [ true, %38 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i.i" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h3f94a606a77ad25dE.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, i64 } }, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1098
  store i64 0, ptr %7, align 8, !noalias !1098
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !1101
  %8 = load i64, ptr %7, align 8, !alias.scope !1104, !noalias !1112, !noundef !16
  %9 = call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %10 = xor i64 %9, 255
  %11 = mul i64 %10, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1098
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1123
  store ptr %2, ptr %6, align 8, !noalias !1125
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %12, align 8, !noalias !1125
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1125
  store ptr %6, ptr %5, align 8, !noalias !1125
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8, !noalias !1125
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %14 = lshr i64 %11, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1130, !noalias !1131, !noundef !16
  %18 = load ptr, ptr %1, align 8, !alias.scope !1130, !noalias !1131, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %35, %4
  %.sroa.9.0.i.i.i = phi i64 [ 0, %4 ], [ %36, %35 ]
  %.pn.i.i.i = phi i64 [ %11, %4 ], [ %37, %35 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %20, align 1, !noalias !1133
  %21 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  br label %23

23:                                               ; preds = %27, %19
  %.021.i.i = phi i16 [ %22, %19 ], [ %31, %27 ]
  %.not.i4.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i4.i.i, label %24, label %27

24:                                               ; preds = %23
  %25 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
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
  %34 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h32f05dd5aabc10d1E.llvm.13035063388551028202"(ptr noundef nonnull align 1 %5, i64 noundef %33), !noalias !1136
  br i1 %34, label %39, label %23

35:                                               ; preds = %24
  %36 = add i64 %.sroa.9.0.i.i.i, 16
  %37 = add i64 %.sroa.01.0.i.i.i, %36
  br label %19

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1125
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1123
  store i8 26, ptr %0, align 8, !alias.scope !1115, !noalias !1137
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2ad8f19fb43ed18cE.exit"

39:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1125
  %40 = sub nsw i64 0, %33
  %41 = getelementptr inbounds { { { i8, [23 x i8] } }, ptr }, ptr %18, i64 %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1123
  %42 = load ptr, ptr %1, align 8, !alias.scope !1138, !noalias !1143, !nonnull !16, !noundef !16
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 5
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %46), !noalias !1146
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
  %6 = load i32, ptr %2, align 4, !alias.scope !1147, !noalias !1152, !noundef !16
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 5871781006564002453
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !alias.scope !1147, !noalias !1152, !noundef !16
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1165
  store ptr %2, ptr %5, align 8, !noalias !1167
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1167
  store ptr %5, ptr %4, align 8, !noalias !1167
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %15, align 8, !noalias !1167
  call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %16 = lshr i64 %14, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1172, !noalias !1173, !noundef !16
  %20 = load ptr, ptr %1, align 8, !alias.scope !1172, !noalias !1173, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %37, %3
  %.sroa.9.0.i.i.i = phi i64 [ 0, %3 ], [ %38, %37 ]
  %.pn.i.i.i = phi i64 [ %14, %3 ], [ %39, %37 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %22, align 1, !noalias !1175
  %23 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  br label %25

25:                                               ; preds = %29, %21
  %.021.i.i = phi i16 [ %24, %21 ], [ %33, %29 ]
  %.not.i4.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i4.i.i, label %26, label %29

26:                                               ; preds = %25
  %27 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
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
  %36 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf0882ebc281261edE.llvm.13035063388551028202"(ptr noundef nonnull align 1 %4, i64 noundef %35), !noalias !1178
  br i1 %36, label %41, label %25

37:                                               ; preds = %26
  %38 = add i64 %.sroa.9.0.i.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  br label %21

40:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1167
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1165
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E.exit"

41:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1167
  %42 = sub nsw i64 0, %35
  %43 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %20, i64 %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1165
  call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %44 = load ptr, ptr %1, align 8, !alias.scope !1182, !noalias !1185, !nonnull !16, !noundef !16
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %48), !noalias !1188
  %49 = getelementptr inbounds i8, ptr %43, i64 -16
  %50 = load i64, ptr %49, align 8, !noalias !1189
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %43, i64 -8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1189
  store i64 %50, ptr %0, align 8, !alias.scope !1157, !noalias !1190
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E.exit": ; preds = %40, %41
  %.sroa.4.0.copyload.i.sink.i = phi ptr [ %.sroa.4.0.copyload.i.i, %41 ], [ null, %40 ]
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.i.sink.i, ptr %.sroa.43.0..sroa_idx.i, align 8, !alias.scope !1157, !noalias !1190
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3ee35423cb107dd9E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #29 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1191
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hbd58df09733beb5eE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #29 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1196
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc257570f8273d36E.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #29 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1201
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd274af1feeb2d2caE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #29 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1206
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hf6c564f204a29513E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #29 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1211
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hff13bcac26272d31E.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #29 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1216
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
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
  %18 = load i64, ptr %17, align 8, !alias.scope !1221, !noalias !1226, !noundef !16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit.i"

20:                                               ; preds = %8
  %21 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h14428beedfd49400E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit.i": ; preds = %20, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %22 = lshr i64 %16, 57
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !1234, !noalias !1235, !noundef !16
  %26 = load ptr, ptr %1, align 8, !alias.scope !1234, !noalias !1235, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit.i" ], [ %63, %62 ]
  %.pn.i.i = phi i64 [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit.i" ], [ %64, %62 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit.i" ], [ %.sroa.6.1.i.i, %62 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E.exit.i" ], [ %.sroa.01.1.i.i, %62 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %25
  %28 = getelementptr inbounds i8, ptr %26, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %28, align 1, !noalias !1237
  %29 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  br label %31

31:                                               ; preds = %.noexc8, %27
  %.039.i.i = phi i16 [ %30, %27 ], [ %37, %.noexc8 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %32, label %33

32:                                               ; preds = %31
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %59, label %52

33:                                               ; preds = %31
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i16 %.039.i.i, -1
  %37 = and i16 %36, %.039.i.i
  %38 = add i64 %.sroa.0.038.i.i, %35
  %39 = and i64 %38, %25
  %40 = load ptr, ptr %1, align 8, !alias.scope !1240, !noalias !1241, !nonnull !16, !noundef !16
  %41 = sub nsw i64 0, %39
  %42 = getelementptr inbounds { ptr, { ptr, { ptr, [1 x i64] }, i32, [1 x i32] } }, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -40
  %.val4.i.i = load ptr, ptr %43, align 8, !noalias !1244
  %44 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %2)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %33
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i) ], !noalias !1245
  %45 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc7
  %46 = extractvalue { ptr, i32 } %44, 0
  %47 = extractvalue { ptr, i32 } %45, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %46) ], !noalias !1245
  %48 = icmp eq ptr %46, %47
  %49 = extractvalue { ptr, i32 } %45, 1
  %50 = extractvalue { ptr, i32 } %44, 1
  %51 = icmp eq i32 %50, %49
  %.0.i.i.i.i.i.i = select i1 %48, i1 %51, i1 false
  br i1 %.0.i.i.i.i.i.i, label %94, label %31

52:                                               ; preds = %32
  %53 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i15.i.i = icmp ne i16 %54, 0
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %56 = zext nneg i16 %55 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %56, i64 undef
  %57 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %58 = and i64 %57, %25
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %58, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %59

59:                                               ; preds = %52, %32
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %52 ], [ %.sroa.6.0.i.i, %32 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %52 ], [ 1, %32 ]
  %60 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %61 = bitcast <16 x i1> %60 to i16
  %.not11.i.i = icmp eq i16 %61, 0
  br i1 %.not11.i.i, label %62, label %65

62:                                               ; preds = %59
  %63 = add i64 %.sroa.8.0.i.i, 16
  %64 = add i64 %.sroa.0.038.i.i, %63
  br label %27

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %26, i64 %.sroa.6.1.i.i
  %67 = load i8, ptr %66, align 1, !noalias !1246, !noundef !16
  %68 = icmp sgt i8 %67, -1
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  %70 = load <16 x i8>, ptr %26, align 16, !noalias !1247
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = icmp ne i16 %72, 0
  %74 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %72, i1 true)
  %75 = zext nneg i16 %74 to i64
  tail call void @llvm.assume(i1 %73)
  br label %.thread

.thread:                                          ; preds = %69, %65
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %65 ], [ %75, %69 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %76 = load ptr, ptr %1, align 8, !alias.scope !1250, !noalias !1253, !nonnull !16, !noundef !16
  %77 = getelementptr inbounds i8, ptr %76, i64 %.sroa.4.0.ph
  %78 = load i8, ptr %77, align 1, !noalias !1255, !noundef !16
  %79 = and i8 %78, 1
  %80 = zext nneg i8 %79 to i64
  %81 = load i64, ptr %17, align 8, !alias.scope !1250, !noalias !1253, !noundef !16
  %82 = sub i64 %81, %80
  store i64 %82, ptr %17, align 8, !alias.scope !1250, !noalias !1253
  %83 = add i64 %.sroa.4.0.ph, -16
  %84 = load i64, ptr %24, align 8, !alias.scope !1250, !noalias !1253, !noundef !16
  %85 = and i64 %84, %83
  store i8 %23, ptr %77, align 1, !noalias !1255
  %86 = getelementptr i8, ptr %76, i64 %85
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %23, ptr %87, align 1, !noalias !1255
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load i64, ptr %88, align 8, !alias.scope !1250, !noalias !1253, !noundef !16
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !alias.scope !1250, !noalias !1253
  %91 = sub nsw i64 0, %.sroa.4.0.ph
  %92 = getelementptr inbounds { ptr, { ptr, { ptr, [1 x i64] }, i32, [1 x i32] } }, ptr %76, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -40
  store ptr %2, ptr %93, align 8, !noalias !1250
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit": ; preds = %102, %94, %.thread
  ret void

94:                                               ; preds = %.noexc8
  %95 = load ptr, ptr %1, align 8, !alias.scope !1240, !noalias !1256, !nonnull !16, !noundef !16
  %96 = getelementptr inbounds { ptr, { ptr, { ptr, [1 x i64] }, i32, [1 x i32] } }, ptr %95, i64 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = getelementptr inbounds i8, ptr %96, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %99 = load i32, ptr %98, align 4, !noalias !1257, !noundef !16
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !noalias !1257
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

102:                                              ; preds = %94
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !1257
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

.loopexit:                                        ; preds = %.noexc7, %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %20, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ide_ssr..resolving..UfcsCallInfo$GT$17h95aab37e4a67dd1aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #46
          to label %106 unwind label %104

104:                                              ; preds = %111, %103
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #47
  unreachable

.critedge:                                        ; preds = %111, %106
  resume { ptr, i32 } %lpad.phi

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %108 = load i32, ptr %107, align 4, !noalias !1264, !noundef !16
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !noalias !1264
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %106
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2)
          to label %.critedge unwind label %104
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h08e68bc51b51701dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = zext i32 %1 to i64
  %4 = mul i64 %3, 5871781006564002453
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1271, !noalias !1276, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit.i"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h10fe07ea0f820fb2E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %9, i1 noundef zeroext true), !noalias !1281
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit.i": ; preds = %8, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %11 = lshr i64 %4, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1285, !noalias !1286, !noundef !16
  %15 = load ptr, ptr %0, align 8, !alias.scope !1285, !noalias !1286, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit.i" ], [ %44, %43 ]
  %.pn.i.i = phi i64 [ %4, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit.i" ], [ %45, %43 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit.i" ], [ %.sroa.6.1.i.i, %43 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit.i" ], [ %.sroa.01.1.i.i, %43 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %17, align 1, !noalias !1288
  %18 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  br label %20

20:                                               ; preds = %22, %16
  %.039.i.i = phi i16 [ %19, %16 ], [ %26, %22 ]
  %.not.i.i.i.not.not.not.not.not = icmp ne i16 %.039.i.i, 0
  br i1 %.not.i.i.i.not.not.not.not.not, label %22, label %21

21:                                               ; preds = %20
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %40, label %33

22:                                               ; preds = %20
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.039.i.i, -1
  %26 = and i16 %25, %.039.i.i
  %27 = add i64 %.sroa.0.038.i.i, %24
  %28 = and i64 %27, %14
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %15, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %.val4.i.i = load i32, ptr %31, align 4, !alias.scope !1291, !noalias !1296, !noundef !16
  %32 = icmp eq i32 %1, %.val4.i.i
  br i1 %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7fefff195e05f5dcE.llvm.4309087787269155690.exit", label %20

33:                                               ; preds = %21
  %34 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i15.i.i = icmp ne i16 %35, 0
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %35, i1 true)
  %37 = zext nneg i16 %36 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %37, i64 undef
  %38 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %39 = and i64 %38, %14
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %39, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %40

40:                                               ; preds = %33, %21
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %33 ], [ %.sroa.6.0.i.i, %21 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %33 ], [ 1, %21 ]
  %41 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  %.not11.i.i = icmp eq i16 %42, 0
  br i1 %.not11.i.i, label %43, label %46

43:                                               ; preds = %40
  %44 = add i64 %.sroa.8.0.i.i, 16
  %45 = add i64 %.sroa.0.038.i.i, %44
  br label %16

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %15, i64 %.sroa.6.1.i.i
  %48 = load i8, ptr %47, align 1, !noalias !1301, !noundef !16
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load <16 x i8>, ptr %15, align 16, !noalias !1302
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %54 = icmp ne i16 %53, 0
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %56 = zext nneg i16 %55 to i64
  tail call void @llvm.assume(i1 %54)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 %56
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !1305
  br label %57

57:                                               ; preds = %50, %46
  %58 = phi i8 [ %48, %46 ], [ %.pre, %50 ]
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %46 ], [ %56, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %59 = getelementptr inbounds i8, ptr %15, i64 %.sroa.4.0.ph
  %60 = and i8 %58, 1
  %61 = zext nneg i8 %60 to i64
  %62 = load i64, ptr %5, align 8, !alias.scope !1305, !noundef !16
  %63 = sub i64 %62, %61
  store i64 %63, ptr %5, align 8, !alias.scope !1305
  %64 = add i64 %.sroa.4.0.ph, -16
  %65 = and i64 %64, %14
  store i8 %12, ptr %59, align 1, !noalias !1305
  %66 = getelementptr i8, ptr %15, i64 %65
  %67 = getelementptr i8, ptr %66, i64 16
  store i8 %12, ptr %67, align 1, !noalias !1305
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8, !alias.scope !1305, !noundef !16
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !alias.scope !1305
  %71 = sub nsw i64 0, %.sroa.4.0.ph
  %72 = getelementptr inbounds i32, ptr %15, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 %1, ptr %73, align 4, !noalias !1305
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7fefff195e05f5dcE.llvm.4309087787269155690.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7fefff195e05f5dcE.llvm.4309087787269155690.exit": ; preds = %22, %57
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
  %18 = load i64, ptr %17, align 8, !alias.scope !1308, !noalias !1313, !noundef !16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E.exit.i"

20:                                               ; preds = %8
  %21 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h08d384b1d42f5182E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E.exit.i": ; preds = %20, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %22 = lshr i64 %16, 57
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !1321, !noalias !1322, !noundef !16
  %26 = load ptr, ptr %1, align 8, !alias.scope !1321, !noalias !1322, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E.exit.i" ], [ %63, %62 ]
  %.pn.i.i = phi i64 [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E.exit.i" ], [ %64, %62 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E.exit.i" ], [ %.sroa.6.1.i.i, %62 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E.exit.i" ], [ %.sroa.01.1.i.i, %62 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %25
  %28 = getelementptr inbounds i8, ptr %26, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %28, align 1, !noalias !1324
  %29 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  br label %31

31:                                               ; preds = %.noexc8, %27
  %.039.i.i = phi i16 [ %30, %27 ], [ %37, %.noexc8 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %32, label %33

32:                                               ; preds = %31
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %59, label %52

33:                                               ; preds = %31
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i16 %.039.i.i, -1
  %37 = and i16 %36, %.039.i.i
  %38 = add i64 %.sroa.0.038.i.i, %35
  %39 = and i64 %38, %25
  %40 = load ptr, ptr %1, align 8, !alias.scope !1327, !noalias !1328, !nonnull !16, !noundef !16
  %41 = sub nsw i64 0, %39
  %42 = getelementptr inbounds { ptr, { { i8, [7 x i8] }, { i64, { [3 x i64] } } } }, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -48
  %.val4.i.i = load ptr, ptr %43, align 8, !noalias !1331
  %44 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %2)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %33
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i) ], !noalias !1332
  %45 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc7
  %46 = extractvalue { ptr, i32 } %44, 0
  %47 = extractvalue { ptr, i32 } %45, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %46) ], !noalias !1332
  %48 = icmp eq ptr %46, %47
  %49 = extractvalue { ptr, i32 } %45, 1
  %50 = extractvalue { ptr, i32 } %44, 1
  %51 = icmp eq i32 %50, %49
  %.0.i.i.i.i.i.i = select i1 %48, i1 %51, i1 false
  br i1 %.0.i.i.i.i.i.i, label %94, label %31

52:                                               ; preds = %32
  %53 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i15.i.i = icmp ne i16 %54, 0
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %56 = zext nneg i16 %55 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %56, i64 undef
  %57 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %58 = and i64 %57, %25
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %58, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %59

59:                                               ; preds = %52, %32
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %52 ], [ %.sroa.6.0.i.i, %32 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %52 ], [ 1, %32 ]
  %60 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %61 = bitcast <16 x i1> %60 to i16
  %.not11.i.i = icmp eq i16 %61, 0
  br i1 %.not11.i.i, label %62, label %65

62:                                               ; preds = %59
  %63 = add i64 %.sroa.8.0.i.i, 16
  %64 = add i64 %.sroa.0.038.i.i, %63
  br label %27

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %26, i64 %.sroa.6.1.i.i
  %67 = load i8, ptr %66, align 1, !noalias !1333, !noundef !16
  %68 = icmp sgt i8 %67, -1
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  %70 = load <16 x i8>, ptr %26, align 16, !noalias !1334
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = icmp ne i16 %72, 0
  %74 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %72, i1 true)
  %75 = zext nneg i16 %74 to i64
  tail call void @llvm.assume(i1 %73)
  br label %.thread

.thread:                                          ; preds = %69, %65
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %65 ], [ %75, %69 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %76 = load ptr, ptr %1, align 8, !alias.scope !1337, !noalias !1340, !nonnull !16, !noundef !16
  %77 = getelementptr inbounds i8, ptr %76, i64 %.sroa.4.0.ph
  %78 = load i8, ptr %77, align 1, !noalias !1342, !noundef !16
  %79 = and i8 %78, 1
  %80 = zext nneg i8 %79 to i64
  %81 = load i64, ptr %17, align 8, !alias.scope !1337, !noalias !1340, !noundef !16
  %82 = sub i64 %81, %80
  store i64 %82, ptr %17, align 8, !alias.scope !1337, !noalias !1340
  %83 = add i64 %.sroa.4.0.ph, -16
  %84 = load i64, ptr %24, align 8, !alias.scope !1337, !noalias !1340, !noundef !16
  %85 = and i64 %84, %83
  store i8 %23, ptr %77, align 1, !noalias !1342
  %86 = getelementptr i8, ptr %76, i64 %85
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %23, ptr %87, align 1, !noalias !1342
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load i64, ptr %88, align 8, !alias.scope !1337, !noalias !1340, !noundef !16
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !alias.scope !1337, !noalias !1340
  %91 = sub nsw i64 0, %.sroa.4.0.ph
  %92 = getelementptr inbounds { ptr, { { i8, [7 x i8] }, { i64, { [3 x i64] } } } }, ptr %76, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -48
  store ptr %2, ptr %93, align 8, !noalias !1337
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  store i8 5, ptr %0, align 8
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit": ; preds = %102, %94, %.thread
  ret void

94:                                               ; preds = %.noexc8
  %95 = load ptr, ptr %1, align 8, !alias.scope !1327, !noalias !1343, !nonnull !16, !noundef !16
  %96 = getelementptr inbounds { ptr, { { i8, [7 x i8] }, { i64, { [3 x i64] } } } }, ptr %95, i64 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = getelementptr inbounds i8, ptr %96, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %97, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %99 = load i32, ptr %98, align 4, !noalias !1344, !noundef !16
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !noalias !1344
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

102:                                              ; preds = %94
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !1344
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

.loopexit:                                        ; preds = %.noexc7, %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %20, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24aa18b85a34ffa5E.llvm.13580319295917089645"(ptr noalias noundef nonnull align 8 dereferenceable(32) %104)
          to label %107 unwind label %105

105:                                              ; preds = %112, %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #47
  unreachable

.critedge:                                        ; preds = %112, %107
  resume { ptr, i32 } %lpad.phi

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %109 = load i32, ptr %108, align 4, !noalias !1351, !noundef !16
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !noalias !1351
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %107
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2)
          to label %.critedge unwind label %105
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1e9a1d2bb14b72c3E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %.sroa.017 = alloca { i8, [23 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1358
  store i64 0, ptr %4, align 8, !noalias !1358
  %6 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4504659946263409546(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %3
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4504659946263409546"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %.noexc
  %10 = load i64, ptr %4, align 8, !alias.scope !1361, !noalias !1370, !noundef !16
  %11 = call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %11, 255
  %13 = mul i64 %12, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1358
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !1374, !noalias !1379, !noundef !16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE.exit.i"

17:                                               ; preds = %9
  %18 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7b570c86c02f67a5E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE.exit.i": ; preds = %17, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %19 = lshr i64 %13, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !1387, !noalias !1388, !noundef !16
  %23 = load ptr, ptr %0, align 8, !alias.scope !1387, !noalias !1388, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %20, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE.exit.i" ], [ %53, %52 ]
  %.pn.i.i = phi i64 [ %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE.exit.i" ], [ %54, %52 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE.exit.i" ], [ %.sroa.6.1.i.i, %52 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE.exit.i" ], [ %.sroa.01.1.i.i, %52 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %22
  %25 = getelementptr inbounds i8, ptr %23, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %25, align 1, !noalias !1390
  %26 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %27 = bitcast <16 x i1> %26 to i16
  br label %28

28:                                               ; preds = %.noexc12, %24
  %.039.i.i = phi i16 [ %27, %24 ], [ %41, %.noexc12 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %29, label %30

29:                                               ; preds = %28
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %49, label %42

30:                                               ; preds = %28
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i64 %.sroa.0.038.i.i, %32
  %34 = and i64 %33, %22
  %35 = load ptr, ptr %0, align 8, !alias.scope !1393, !noalias !1394, !nonnull !16, !noundef !16
  %36 = sub nsw i64 0, %34
  %37 = getelementptr inbounds { { { i8, [23 x i8] } }, ptr }, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %38)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %30
  %40 = add i16 %.039.i.i, -1
  %41 = and i16 %40, %.039.i.i
  br i1 %39, label %84, label %28

42:                                               ; preds = %29
  %43 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i15.i.i = icmp ne i16 %44, 0
  %45 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %44, i1 true)
  %46 = zext nneg i16 %45 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %46, i64 undef
  %47 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %48 = and i64 %47, %22
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %48, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %49

49:                                               ; preds = %42, %29
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %42 ], [ %.sroa.6.0.i.i, %29 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %42 ], [ 1, %29 ]
  %50 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %51 = bitcast <16 x i1> %50 to i16
  %.not11.i.i = icmp eq i16 %51, 0
  br i1 %.not11.i.i, label %52, label %55

52:                                               ; preds = %49
  %53 = add i64 %.sroa.8.0.i.i, 16
  %54 = add i64 %.sroa.0.038.i.i, %53
  br label %24

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %23, i64 %.sroa.6.1.i.i
  %57 = load i8, ptr %56, align 1, !noalias !1397, !noundef !16
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = load <16 x i8>, ptr %23, align 16, !noalias !1398
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp ne i16 %62, 0
  %64 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %65 = zext nneg i16 %64 to i64
  call void @llvm.assume(i1 %63)
  br label %.thread

.thread:                                          ; preds = %59, %55
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %55 ], [ %65, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.017)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %66 = load ptr, ptr %0, align 8, !alias.scope !1401, !noalias !1404, !nonnull !16, !noundef !16
  %67 = getelementptr inbounds i8, ptr %66, i64 %.sroa.4.0.ph
  %68 = load i8, ptr %67, align 1, !noalias !1406, !noundef !16
  %69 = and i8 %68, 1
  %70 = zext nneg i8 %69 to i64
  %71 = load i64, ptr %14, align 8, !alias.scope !1401, !noalias !1404, !noundef !16
  %72 = sub i64 %71, %70
  store i64 %72, ptr %14, align 8, !alias.scope !1401, !noalias !1404
  %73 = add i64 %.sroa.4.0.ph, -16
  %74 = load i64, ptr %21, align 8, !alias.scope !1401, !noalias !1404, !noundef !16
  %75 = and i64 %74, %73
  store i8 %20, ptr %67, align 1, !noalias !1406
  %76 = getelementptr i8, ptr %66, i64 %75
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %20, ptr %77, align 1, !noalias !1406
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !1401, !noalias !1404, !noundef !16
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !alias.scope !1401, !noalias !1404
  %81 = sub nsw i64 0, %.sroa.4.0.ph
  %82 = getelementptr inbounds { { { i8, [23 x i8] } }, ptr }, ptr %66, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017, i64 24, i1 false), !noalias !1401
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 -8
  store ptr %2, ptr %.sroa.418.0..sroa_idx, align 8, !noalias !1401
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.017)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit": ; preds = %95, %90, %84, %.thread
  %.027 = phi ptr [ null, %.thread ], [ %88, %84 ], [ %88, %90 ], [ %88, %95 ]
  ret ptr %.027

84:                                               ; preds = %.noexc12
  %85 = load ptr, ptr %0, align 8, !alias.scope !1393, !noalias !1407, !nonnull !16, !noundef !16
  %86 = getelementptr inbounds { { { i8, [23 x i8] } }, ptr }, ptr %85, i64 %36
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8, !nonnull !16, !noundef !16
  store ptr %2, ptr %87, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  %89 = load i8, ptr %1, align 8, !range !608, !alias.scope !1414, !noundef !16
  %cond.i.i = icmp eq i8 %89, 24
  br i1 %cond.i.i, label %90, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  %92 = load ptr, ptr %91, align 8, !alias.scope !1421, !nonnull !16, !noundef !16
  %93 = atomicrmw sub ptr %92, i64 1 release, align 8, !noalias !1421
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

95:                                               ; preds = %90
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13580319295917089645(i8 noundef 2), !noalias !1421
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2a56f32a23f780a2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %91)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp:                               ; preds = %17, %.noexc, %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %98 = load i32, ptr %97, align 4, !noalias !1422, !noundef !16
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !noalias !1422
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.noexc13

101:                                              ; preds = %96
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2)
          to label %.noexc13 unwind label %102

102:                                              ; preds = %101, %.noexc13
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #47
  unreachable

.critedge:                                        ; preds = %.noexc13
  resume { ptr, i32 } %lpad.phi

.noexc13:                                         ; preds = %101, %96
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #46
          to label %.critedge unwind label %102
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2e4c75e1f79c93beE"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(72) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { { { i8, [23 x i8] } }, { { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1429
  store i64 0, ptr %5, align 8, !noalias !1429
  %9 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4504659946263409546(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4504659946263409546"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %.noexc
  %13 = load i64, ptr %5, align 8, !alias.scope !1432, !noalias !1441, !noundef !16
  %14 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 5)
  %15 = xor i64 %14, 255
  %16 = mul i64 %15, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1429
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !1445, !noalias !1450, !noundef !16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E.exit.i"

20:                                               ; preds = %12
  %21 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h21a2c2606c9ab4a8E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %8, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E.exit.i": ; preds = %20, %12
  call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %22 = lshr i64 %16, 57
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !1458, !noalias !1459, !noundef !16
  %26 = load ptr, ptr %1, align 8, !alias.scope !1458, !noalias !1459, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %55, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E.exit.i" ], [ %56, %55 ]
  %.pn.i.i = phi i64 [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E.exit.i" ], [ %57, %55 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E.exit.i" ], [ %.sroa.6.1.i.i, %55 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E.exit.i" ], [ %.sroa.01.1.i.i, %55 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %25
  %28 = getelementptr inbounds i8, ptr %26, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %28, align 1, !noalias !1461
  %29 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  br label %31

31:                                               ; preds = %.noexc10, %27
  %.039.i.i = phi i16 [ %30, %27 ], [ %44, %.noexc10 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %32, label %33

32:                                               ; preds = %31
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %52, label %45

33:                                               ; preds = %31
  %34 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i64 %.sroa.0.038.i.i, %35
  %37 = and i64 %36, %25
  %38 = load ptr, ptr %1, align 8, !alias.scope !1464, !noalias !1465, !nonnull !16, !noundef !16
  %39 = sub nsw i64 0, %37
  %40 = getelementptr inbounds { { { i8, [23 x i8] } }, { { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -96
  %42 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %41)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %33
  %43 = add i16 %.039.i.i, -1
  %44 = and i16 %43, %.039.i.i
  br i1 %42, label %88, label %31

45:                                               ; preds = %32
  %46 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i15.i.i = icmp ne i16 %47, 0
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %49 = zext nneg i16 %48 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %49, i64 undef
  %50 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %51 = and i64 %50, %25
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %51, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %52

52:                                               ; preds = %45, %32
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %45 ], [ %.sroa.6.0.i.i, %32 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %45 ], [ 1, %32 ]
  %53 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %54 = bitcast <16 x i1> %53 to i16
  %.not11.i.i = icmp eq i16 %54, 0
  br i1 %.not11.i.i, label %55, label %58

55:                                               ; preds = %52
  %56 = add i64 %.sroa.8.0.i.i, 16
  %57 = add i64 %.sroa.0.038.i.i, %56
  br label %27

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %26, i64 %.sroa.6.1.i.i
  %60 = load i8, ptr %59, align 1, !noalias !1468, !noundef !16
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %58
  %63 = load <16 x i8>, ptr %26, align 16, !noalias !1469
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = icmp ne i16 %65, 0
  %67 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %65, i1 true)
  %68 = zext nneg i16 %67 to i64
  call void @llvm.assume(i1 %66)
  br label %.thread

.thread:                                          ; preds = %62, %58
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %58 ], [ %68, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  %70 = load ptr, ptr %1, align 8, !alias.scope !1472, !noalias !1475, !nonnull !16, !noundef !16
  %71 = getelementptr inbounds i8, ptr %70, i64 %.sroa.4.0.ph
  %72 = load i8, ptr %71, align 1, !noalias !1477, !noundef !16
  %73 = and i8 %72, 1
  %74 = zext nneg i8 %73 to i64
  %75 = load i64, ptr %17, align 8, !alias.scope !1472, !noalias !1475, !noundef !16
  %76 = sub i64 %75, %74
  store i64 %76, ptr %17, align 8, !alias.scope !1472, !noalias !1475
  %77 = add i64 %.sroa.4.0.ph, -16
  %78 = load i64, ptr %24, align 8, !alias.scope !1472, !noalias !1475, !noundef !16
  %79 = and i64 %78, %77
  store i8 %23, ptr %71, align 1, !noalias !1477
  %80 = getelementptr i8, ptr %70, i64 %79
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %23, ptr %81, align 1, !noalias !1477
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i64, ptr %82, align 8, !alias.scope !1472, !noalias !1475, !noundef !16
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !alias.scope !1472, !noalias !1475
  %85 = sub nsw i64 0, %.sroa.4.0.ph
  %86 = getelementptr inbounds { { { i8, [23 x i8] } }, { { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %70, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull readonly align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !1472
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit": ; preds = %98, %93, %88, %.thread
  ret void

88:                                               ; preds = %.noexc10
  %89 = load ptr, ptr %1, align 8, !alias.scope !1464, !noalias !1478, !nonnull !16, !noundef !16
  %90 = getelementptr inbounds { { { i8, [23 x i8] } }, { { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %89, i64 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = getelementptr inbounds i8, ptr %90, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %91, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  %92 = load i8, ptr %2, align 8, !range !608, !alias.scope !1485, !noundef !16
  %cond.i.i = icmp eq i8 %92, 24
  br i1 %cond.i.i, label %93, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  %95 = load ptr, ptr %94, align 8, !alias.scope !1492, !nonnull !16, !noundef !16
  %96 = atomicrmw sub ptr %95, i64 1 release, align 8, !noalias !1492
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

98:                                               ; preds = %93
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13580319295917089645(i8 noundef 2), !noalias !1492
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2a56f32a23f780a2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %94)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

.loopexit:                                        ; preds = %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %20, %.noexc, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ide_ssr..parsing..Placeholder$GT$17h553763d4f2406c76E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #46
          to label %102 unwind label %100

100:                                              ; preds = %102, %99
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #47
  unreachable

.critedge:                                        ; preds = %102
  resume { ptr, i32 } %lpad.phi

102:                                              ; preds = %99
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #46
          to label %.critedge unwind label %100
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
  %18 = load i64, ptr %17, align 8, !alias.scope !1493, !noalias !1498, !noundef !16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE.exit.i"

20:                                               ; preds = %8
  %21 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h66e5ea8cd873efbdE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE.exit.i": ; preds = %20, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %22 = lshr i64 %16, 57
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !1506, !noalias !1507, !noundef !16
  %26 = load ptr, ptr %1, align 8, !alias.scope !1506, !noalias !1507, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE.exit.i" ], [ %63, %62 ]
  %.pn.i.i = phi i64 [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE.exit.i" ], [ %64, %62 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE.exit.i" ], [ %.sroa.6.1.i.i, %62 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE.exit.i" ], [ %.sroa.01.1.i.i, %62 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %25
  %28 = getelementptr inbounds i8, ptr %26, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %28, align 1, !noalias !1509
  %29 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  br label %31

31:                                               ; preds = %.noexc6, %27
  %.039.i.i = phi i16 [ %30, %27 ], [ %37, %.noexc6 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %32, label %33

32:                                               ; preds = %31
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %59, label %52

33:                                               ; preds = %31
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i16 %.039.i.i, -1
  %37 = and i16 %36, %.039.i.i
  %38 = add i64 %.sroa.0.038.i.i, %35
  %39 = and i64 %38, %25
  %40 = load ptr, ptr %1, align 8, !alias.scope !1512, !noalias !1513, !nonnull !16, !noundef !16
  %41 = sub nsw i64 0, %39
  %42 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -32
  %.val4.i.i = load ptr, ptr %43, align 8, !noalias !1516
  %44 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %2)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %33
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i) ], !noalias !1517
  %45 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc5
  %46 = extractvalue { ptr, i32 } %44, 0
  %47 = extractvalue { ptr, i32 } %45, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %46) ], !noalias !1517
  %48 = icmp eq ptr %46, %47
  %49 = extractvalue { ptr, i32 } %45, 1
  %50 = extractvalue { ptr, i32 } %44, 1
  %51 = icmp eq i32 %50, %49
  %.0.i.i.i.i.i.i = select i1 %48, i1 %51, i1 false
  br i1 %.0.i.i.i.i.i.i, label %94, label %31

52:                                               ; preds = %32
  %53 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i15.i.i = icmp ne i16 %54, 0
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %56 = zext nneg i16 %55 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %56, i64 undef
  %57 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %58 = and i64 %57, %25
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %58, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %59

59:                                               ; preds = %52, %32
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %52 ], [ %.sroa.6.0.i.i, %32 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %52 ], [ 1, %32 ]
  %60 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %61 = bitcast <16 x i1> %60 to i16
  %.not11.i.i = icmp eq i16 %61, 0
  br i1 %.not11.i.i, label %62, label %65

62:                                               ; preds = %59
  %63 = add i64 %.sroa.8.0.i.i, 16
  %64 = add i64 %.sroa.0.038.i.i, %63
  br label %27

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %26, i64 %.sroa.6.1.i.i
  %67 = load i8, ptr %66, align 1, !noalias !1518, !noundef !16
  %68 = icmp sgt i8 %67, -1
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  %70 = load <16 x i8>, ptr %26, align 16, !noalias !1519
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = icmp ne i16 %72, 0
  %74 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %72, i1 true)
  %75 = zext nneg i16 %74 to i64
  tail call void @llvm.assume(i1 %73)
  br label %.thread

.thread:                                          ; preds = %69, %65
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %65 ], [ %75, %69 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  %76 = load ptr, ptr %1, align 8, !alias.scope !1522, !noalias !1525, !nonnull !16, !noundef !16
  %77 = getelementptr inbounds i8, ptr %76, i64 %.sroa.4.0.ph
  %78 = load i8, ptr %77, align 1, !noalias !1527, !noundef !16
  %79 = and i8 %78, 1
  %80 = zext nneg i8 %79 to i64
  %81 = load i64, ptr %17, align 8, !alias.scope !1522, !noalias !1525, !noundef !16
  %82 = sub i64 %81, %80
  store i64 %82, ptr %17, align 8, !alias.scope !1522, !noalias !1525
  %83 = add i64 %.sroa.4.0.ph, -16
  %84 = load i64, ptr %24, align 8, !alias.scope !1522, !noalias !1525, !noundef !16
  %85 = and i64 %84, %83
  store i8 %23, ptr %77, align 1, !noalias !1527
  %86 = getelementptr i8, ptr %76, i64 %85
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %23, ptr %87, align 1, !noalias !1527
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load i64, ptr %88, align 8, !alias.scope !1522, !noalias !1525, !noundef !16
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !alias.scope !1522, !noalias !1525
  %91 = sub nsw i64 0, %.sroa.4.0.ph
  %92 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %76, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -32
  store ptr %2, ptr %93, align 8, !noalias !1522
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  store i8 18, ptr %0, align 4
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit": ; preds = %102, %94, %.thread
  ret void

94:                                               ; preds = %.noexc6
  %95 = load ptr, ptr %1, align 8, !alias.scope !1512, !noalias !1528, !nonnull !16, !noundef !16
  %96 = getelementptr inbounds { ptr, { { i8, [15 x i8] }, i32 }, [1 x i32] }, ptr %95, i64 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = getelementptr inbounds i8, ptr %96, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %97, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %97, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %99 = load i32, ptr %98, align 4, !noalias !1529, !noundef !16
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !noalias !1529
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

102:                                              ; preds = %94
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !1529
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

.noexc7:                                          ; preds = %108, %103
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.noexc5, %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %20, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %105 = load i32, ptr %104, align 4, !noalias !1536, !noundef !16
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !noalias !1536
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.noexc7

108:                                              ; preds = %103
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2)
          to label %.noexc7 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #47
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
  %12 = load i64, ptr %11, align 8, !alias.scope !1543, !noalias !1548, !noundef !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E.exit.i"

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5afda422b4fd412dE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %15, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E.exit.i" unwind label %86

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E.exit.i": ; preds = %14, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  %17 = lshr i64 %10, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !1556, !noalias !1557, !noundef !16
  %21 = load ptr, ptr %0, align 8, !alias.scope !1556, !noalias !1557, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E.exit.i" ], [ %52, %51 ]
  %.pn.i.i = phi i64 [ %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E.exit.i" ], [ %53, %51 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E.exit.i" ], [ %.sroa.6.1.i.i, %51 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E.exit.i" ], [ %.sroa.01.1.i.i, %51 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %20
  %23 = getelementptr inbounds i8, ptr %21, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %23, align 1, !noalias !1559
  %24 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %25 = bitcast <16 x i1> %24 to i16
  br label %26

26:                                               ; preds = %28, %22
  %.039.i.i = phi i16 [ %25, %22 ], [ %32, %28 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %27, label %28

27:                                               ; preds = %26
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %48, label %41

28:                                               ; preds = %26
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i16 %.039.i.i, -1
  %32 = and i16 %31, %.039.i.i
  %33 = add i64 %.sroa.0.038.i.i, %30
  %34 = and i64 %33, %20
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %21, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %.val4.i.i = load i32, ptr %37, align 4, !alias.scope !1562, !noalias !1567, !noundef !16
  %38 = getelementptr i8, ptr %36, i64 -12
  %.val5.i.i = load i32, ptr %38, align 4, !alias.scope !1562, !noalias !1567
  %39 = icmp eq i32 %1, %.val4.i.i
  %40 = icmp eq i32 %2, %.val5.i.i
  %.0.i.i.i.i.i = select i1 %39, i1 %40, i1 false
  br i1 %.0.i.i.i.i.i, label %65, label %26

41:                                               ; preds = %27
  %42 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i15.i.i = icmp ne i16 %43, 0
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %43, i1 true)
  %45 = zext nneg i16 %44 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %45, i64 undef
  %46 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %47 = and i64 %46, %20
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %47, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %48

48:                                               ; preds = %41, %27
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %41 ], [ %.sroa.6.0.i.i, %27 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %41 ], [ 1, %27 ]
  %49 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %50 = bitcast <16 x i1> %49 to i16
  %.not11.i.i = icmp eq i16 %50, 0
  br i1 %.not11.i.i, label %51, label %54

51:                                               ; preds = %48
  %52 = add i64 %.sroa.8.0.i.i, 16
  %53 = add i64 %.sroa.0.038.i.i, %52
  br label %22

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %21, i64 %.sroa.6.1.i.i
  %56 = load i8, ptr %55, align 1, !noalias !1572, !noundef !16
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load <16 x i8>, ptr %21, align 16, !noalias !1573
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  tail call void @llvm.assume(i1 %62)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 %64
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !1576
  br label %69

65:                                               ; preds = %28
  %66 = getelementptr inbounds i8, ptr %36, i64 -8
  %67 = load ptr, ptr %66, align 8, !nonnull !16, !noundef !16
  store ptr %3, ptr %66, align 8
  br label %68

68:                                               ; preds = %69, %65
  %.0 = phi ptr [ %67, %65 ], [ null, %69 ]
  ret ptr %.0

69:                                               ; preds = %54, %58
  %70 = phi i8 [ %56, %54 ], [ %.pre, %58 ]
  %.sroa.414.0.ph = phi i64 [ %.sroa.6.1.i.i, %54 ], [ %64, %58 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  %71 = getelementptr inbounds i8, ptr %21, i64 %.sroa.414.0.ph
  %72 = and i8 %70, 1
  %73 = zext nneg i8 %72 to i64
  %74 = load i64, ptr %11, align 8, !alias.scope !1580, !noalias !1581, !noundef !16
  %75 = sub i64 %74, %73
  store i64 %75, ptr %11, align 8, !alias.scope !1580, !noalias !1581
  %76 = add i64 %.sroa.414.0.ph, -16
  %77 = and i64 %76, %20
  store i8 %18, ptr %71, align 1, !noalias !1576
  %78 = getelementptr i8, ptr %21, i64 %77
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %18, ptr %79, align 1, !noalias !1576
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i64, ptr %80, align 8, !alias.scope !1580, !noalias !1581, !noundef !16
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !alias.scope !1580, !noalias !1581
  %83 = sub nsw i64 0, %.sroa.414.0.ph
  %84 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %21, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -16
  store i32 %1, ptr %85, align 8, !noalias !1580
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 -12
  store i32 %2, ptr %.sroa.416.0..sroa_idx, align 4, !noalias !1580
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 -8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1580
  br label %68

86:                                               ; preds = %14
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %89 = load i32, ptr %88, align 4, !noalias !1582, !noundef !16
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !noalias !1582
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit"

92:                                               ; preds = %86
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %3)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit" unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #47
  unreachable

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit": ; preds = %86, %92
  resume { ptr, i32 } %87
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
  %15 = load i64, ptr %14, align 8, !alias.scope !1589, !noalias !1594, !noundef !16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit.i"

17:                                               ; preds = %5
  %18 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb825d5fb62c2661fE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %3, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit.i": ; preds = %17, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  %19 = lshr i64 %13, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !1602, !noalias !1603, !noundef !16
  %23 = load ptr, ptr %0, align 8, !alias.scope !1602, !noalias !1603, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %20, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %59, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit.i" ], [ %60, %59 ]
  %.pn.i.i = phi i64 [ %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit.i" ], [ %61, %59 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit.i" ], [ %.sroa.6.1.i.i, %59 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit.i" ], [ %.sroa.01.1.i.i, %59 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %22
  %25 = getelementptr inbounds i8, ptr %23, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %25, align 1, !noalias !1605
  %26 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %27 = bitcast <16 x i1> %26 to i16
  br label %28

28:                                               ; preds = %.noexc8, %24
  %.039.i.i = phi i16 [ %27, %24 ], [ %34, %.noexc8 ]
  %.not.i.i.i.not.not.not.not.not = icmp ne i16 %.039.i.i, 0
  br i1 %.not.i.i.i.not.not.not.not.not, label %30, label %29

29:                                               ; preds = %28
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %56, label %49

30:                                               ; preds = %28
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i16 %.039.i.i, -1
  %34 = and i16 %33, %.039.i.i
  %35 = add i64 %.sroa.0.038.i.i, %32
  %36 = and i64 %35, %22
  %37 = load ptr, ptr %0, align 8, !alias.scope !1608, !noalias !1609, !nonnull !16, !noundef !16
  %38 = sub nsw i64 0, %36
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %.val4.i.i = load ptr, ptr %40, align 8, !noalias !1612
  %41 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %1)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %30
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i) ], !noalias !1613
  %42 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc7
  %43 = extractvalue { ptr, i32 } %41, 0
  %44 = extractvalue { ptr, i32 } %42, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ], !noalias !1613
  %45 = icmp eq ptr %43, %44
  %46 = extractvalue { ptr, i32 } %42, 1
  %47 = extractvalue { ptr, i32 } %41, 1
  %48 = icmp eq i32 %47, %46
  %.0.i.i.i.i.i.i = select i1 %45, i1 %48, i1 false
  br i1 %.0.i.i.i.i.i.i, label %91, label %28

49:                                               ; preds = %29
  %50 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i15.i.i = icmp ne i16 %51, 0
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %51, i1 true)
  %53 = zext nneg i16 %52 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %53, i64 undef
  %54 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %55 = and i64 %54, %22
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %55, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %56

56:                                               ; preds = %49, %29
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %49 ], [ %.sroa.6.0.i.i, %29 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %49 ], [ 1, %29 ]
  %57 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %.not11.i.i = icmp eq i16 %58, 0
  br i1 %.not11.i.i, label %59, label %62

59:                                               ; preds = %56
  %60 = add i64 %.sroa.8.0.i.i, 16
  %61 = add i64 %.sroa.0.038.i.i, %60
  br label %24

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %23, i64 %.sroa.6.1.i.i
  %64 = load i8, ptr %63, align 1, !noalias !1614, !noundef !16
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %62
  %67 = load <16 x i8>, ptr %23, align 16, !noalias !1615
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = icmp ne i16 %69, 0
  %71 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %69, i1 true)
  %72 = zext nneg i16 %71 to i64
  tail call void @llvm.assume(i1 %70)
  br label %.thread

.thread:                                          ; preds = %62, %66
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %62 ], [ %72, %66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  %73 = load ptr, ptr %0, align 8, !alias.scope !1618, !nonnull !16, !noundef !16
  %74 = getelementptr inbounds i8, ptr %73, i64 %.sroa.4.0.ph
  %75 = load i8, ptr %74, align 1, !noalias !1618, !noundef !16
  %76 = and i8 %75, 1
  %77 = zext nneg i8 %76 to i64
  %78 = load i64, ptr %14, align 8, !alias.scope !1618, !noundef !16
  %79 = sub i64 %78, %77
  store i64 %79, ptr %14, align 8, !alias.scope !1618
  %80 = add i64 %.sroa.4.0.ph, -16
  %81 = load i64, ptr %21, align 8, !alias.scope !1618, !noundef !16
  %82 = and i64 %81, %80
  store i8 %20, ptr %74, align 1, !noalias !1618
  %83 = getelementptr i8, ptr %73, i64 %82
  %84 = getelementptr i8, ptr %83, i64 16
  store i8 %20, ptr %84, align 1, !noalias !1618
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !1618, !noundef !16
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !alias.scope !1618
  %88 = sub nsw i64 0, %.sroa.4.0.ph
  %89 = getelementptr inbounds ptr, ptr %73, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  store ptr %1, ptr %90, align 8, !noalias !1618
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit"

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit": ; preds = %96, %91, %.thread
  ret i1 %.not.i.i.i.not.not.not.not.not

91:                                               ; preds = %.noexc8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = load i32, ptr %92, align 4, !noalias !1621, !noundef !16
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !noalias !1621
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit"

96:                                               ; preds = %91
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %1), !noalias !1621
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E.exit"

.noexc9:                                          ; preds = %102, %97
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.noexc7, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %17, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load i32, ptr %98, align 4, !noalias !1628, !noundef !16
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !noalias !1628
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.noexc9

102:                                              ; preds = %97
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %1)
          to label %.noexc9 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #47
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
  %18 = load i64, ptr %17, align 8, !alias.scope !1635, !noalias !1640, !noundef !16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E.exit.i"

20:                                               ; preds = %8
  %21 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h04aca7674b6dce24E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E.exit.i": ; preds = %20, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  %22 = lshr i64 %16, 57
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !1648, !noalias !1649, !noundef !16
  %26 = load ptr, ptr %1, align 8, !alias.scope !1648, !noalias !1649, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E.exit.i" ], [ %63, %62 ]
  %.pn.i.i = phi i64 [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E.exit.i" ], [ %64, %62 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E.exit.i" ], [ %.sroa.6.1.i.i, %62 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E.exit.i" ], [ %.sroa.01.1.i.i, %62 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %25
  %28 = getelementptr inbounds i8, ptr %26, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %28, align 1, !noalias !1651
  %29 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  br label %31

31:                                               ; preds = %.noexc8, %27
  %.039.i.i = phi i16 [ %30, %27 ], [ %37, %.noexc8 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %32, label %33

32:                                               ; preds = %31
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %59, label %52

33:                                               ; preds = %31
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i16 %.039.i.i, -1
  %37 = and i16 %36, %.039.i.i
  %38 = add i64 %.sroa.0.038.i.i, %35
  %39 = and i64 %38, %25
  %40 = load ptr, ptr %1, align 8, !alias.scope !1654, !noalias !1655, !nonnull !16, !noundef !16
  %41 = sub nsw i64 0, %39
  %42 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i64, i64, { { i32, i32 }, i32 }, [1 x i32] } }, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -136
  %.val4.i.i = load ptr, ptr %43, align 8, !noalias !1658
  %44 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %2)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %33
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i) ], !noalias !1659
  %45 = invoke { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc7
  %46 = extractvalue { ptr, i32 } %44, 0
  %47 = extractvalue { ptr, i32 } %45, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %46) ], !noalias !1659
  %48 = icmp eq ptr %46, %47
  %49 = extractvalue { ptr, i32 } %45, 1
  %50 = extractvalue { ptr, i32 } %44, 1
  %51 = icmp eq i32 %50, %49
  %.0.i.i.i.i.i.i = select i1 %48, i1 %51, i1 false
  br i1 %.0.i.i.i.i.i.i, label %94, label %31

52:                                               ; preds = %32
  %53 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i15.i.i = icmp ne i16 %54, 0
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %56 = zext nneg i16 %55 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %56, i64 undef
  %57 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %58 = and i64 %57, %25
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %58, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %59

59:                                               ; preds = %52, %32
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %52 ], [ %.sroa.6.0.i.i, %32 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %52 ], [ 1, %32 ]
  %60 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %61 = bitcast <16 x i1> %60 to i16
  %.not11.i.i = icmp eq i16 %61, 0
  br i1 %.not11.i.i, label %62, label %65

62:                                               ; preds = %59
  %63 = add i64 %.sroa.8.0.i.i, 16
  %64 = add i64 %.sroa.0.038.i.i, %63
  br label %27

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %26, i64 %.sroa.6.1.i.i
  %67 = load i8, ptr %66, align 1, !noalias !1660, !noundef !16
  %68 = icmp sgt i8 %67, -1
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  %70 = load <16 x i8>, ptr %26, align 16, !noalias !1661
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = icmp ne i16 %72, 0
  %74 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %72, i1 true)
  %75 = zext nneg i16 %74 to i64
  tail call void @llvm.assume(i1 %73)
  br label %.thread

.thread:                                          ; preds = %69, %65
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %65 ], [ %75, %69 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  %76 = load ptr, ptr %1, align 8, !alias.scope !1664, !noalias !1667, !nonnull !16, !noundef !16
  %77 = getelementptr inbounds i8, ptr %76, i64 %.sroa.4.0.ph
  %78 = load i8, ptr %77, align 1, !noalias !1669, !noundef !16
  %79 = and i8 %78, 1
  %80 = zext nneg i8 %79 to i64
  %81 = load i64, ptr %17, align 8, !alias.scope !1664, !noalias !1667, !noundef !16
  %82 = sub i64 %81, %80
  store i64 %82, ptr %17, align 8, !alias.scope !1664, !noalias !1667
  %83 = add i64 %.sroa.4.0.ph, -16
  %84 = load i64, ptr %24, align 8, !alias.scope !1664, !noalias !1667, !noundef !16
  %85 = and i64 %84, %83
  store i8 %23, ptr %77, align 1, !noalias !1669
  %86 = getelementptr i8, ptr %76, i64 %85
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %23, ptr %87, align 1, !noalias !1669
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load i64, ptr %88, align 8, !alias.scope !1664, !noalias !1667, !noundef !16
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !alias.scope !1664, !noalias !1667
  %91 = sub nsw i64 0, %.sroa.4.0.ph
  %92 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i64, i64, { { i32, i32 }, i32 }, [1 x i32] } }, ptr %76, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -136
  store ptr %2, ptr %93, align 8, !noalias !1664
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 -128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit": ; preds = %102, %94, %.thread
  ret void

94:                                               ; preds = %.noexc8
  %95 = load ptr, ptr %1, align 8, !alias.scope !1654, !noalias !1670, !nonnull !16, !noundef !16
  %96 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i64, i64, { { i32, i32 }, i32 }, [1 x i32] } }, ptr %95, i64 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = getelementptr inbounds i8, ptr %96, i64 -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %97, i64 128, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %97, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %99 = load i32, ptr %98, align 4, !noalias !1671, !noundef !16
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !noalias !1671
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

102:                                              ; preds = %94
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !1671
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE.exit"

.loopexit:                                        ; preds = %.noexc7, %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %20, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ide_ssr..matching..Match$GT$17ha9bd80f5156dbee9E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %3) #46
          to label %106 unwind label %104

104:                                              ; preds = %111, %103
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #47
  unreachable

.critedge:                                        ; preds = %111, %106
  resume { ptr, i32 } %lpad.phi

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %108 = load i32, ptr %107, align 4, !noalias !1678, !noundef !16
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !noalias !1678
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %106
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2)
          to label %.critedge unwind label %104
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd71f63024c439d15E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  %.sroa.08 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1685
  store i64 0, ptr %4, align 8, !noalias !1685
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1696, !noalias !1697, !nonnull !16, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1696, !noalias !1697, !noundef !16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %10 unwind label %92

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !alias.scope !1699, !noalias !1704, !noundef !16
  %12 = call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %13 = xor i64 %12, 255
  %14 = mul i64 %13, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1685
  call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  call void @llvm.experimental.noalias.scope.decl(metadata !1709)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1711, !noalias !1714, !noundef !16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit.i"

18:                                               ; preds = %10
  %19 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7640733b03a61843E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5, i1 noundef zeroext true)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %18
  %.pre = load i64, ptr %8, align 8, !alias.scope !1709, !noalias !1718
  %.pre17 = load ptr, ptr %6, align 8, !alias.scope !1709, !noalias !1718
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit.i": ; preds = %.noexc, %10
  %20 = phi ptr [ %.pre17, %.noexc ], [ %7, %10 ]
  %21 = phi i64 [ %.pre, %.noexc ], [ %9, %10 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1719)
  %22 = lshr i64 %14, 57
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !1722, !noalias !1723, !noundef !16
  %26 = load ptr, ptr %0, align 8, !alias.scope !1722, !noalias !1723, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit.i" ], [ %54, %53 ]
  %.pn.i.i = phi i64 [ %14, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit.i" ], [ %55, %53 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit.i" ], [ %.sroa.6.1.i.i, %53 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit.i" ], [ %.sroa.01.1.i.i, %53 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %25
  %28 = getelementptr inbounds i8, ptr %26, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %28, align 1, !noalias !1725
  %29 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i.i9.i = icmp eq i16 %30, 0
  br i1 %.not.i.i9.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge.i", %27
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %50, label %43

.lr.ph.i:                                         ; preds = %27, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge.i"
  %.039.i10.i = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge.i" ], [ %30, %27 ]
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i10.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i16 %.039.i10.i, -1
  %34 = and i16 %33, %.039.i10.i
  %35 = add i64 %.sroa.0.038.i.i, %32
  %36 = and i64 %35, %25
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %26, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -8
  %.val5.i.i = load i64, ptr %39, align 8, !alias.scope !1728, !noalias !1735, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %21, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge.i"

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr i8, ptr %38, i64 -16
  %.val4.i.i = load ptr, ptr %41, align 8, !noalias !1741, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %20, ptr nonnull readonly align 1 %.val4.i.i, i64 %21), !alias.scope !1742, !noalias !1746
  %42 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %42, label %84, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge.i": ; preds = %40, %.lr.ph.i
  %.not.i.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge.i", label %.lr.ph.i

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge.i"
  %44 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i15.i.i = icmp ne i16 %45, 0
  %46 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %45, i1 true)
  %47 = zext nneg i16 %46 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %47, i64 undef
  %48 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %49 = and i64 %48, %25
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %49, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %50

50:                                               ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %43 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %43 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge.i" ]
  %51 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not11.i.i = icmp eq i16 %52, 0
  br i1 %.not11.i.i, label %53, label %56

53:                                               ; preds = %50
  %54 = add i64 %.sroa.8.0.i.i, 16
  %55 = add i64 %.sroa.0.038.i.i, %54
  br label %27

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %26, i64 %.sroa.6.1.i.i
  %58 = load i8, ptr %57, align 1, !noalias !1756, !noundef !16
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %56
  %61 = load <16 x i8>, ptr %26, align 16, !noalias !1757
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp ne i16 %63, 0
  %65 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %66 = zext nneg i16 %65 to i64
  call void @llvm.assume(i1 %64)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 %66
  %.pre18 = load i8, ptr %.phi.trans.insert, align 1, !noalias !1760
  br label %.thread

.thread:                                          ; preds = %60, %56
  %67 = phi i8 [ %58, %56 ], [ %.pre18, %60 ]
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %56 ], [ %66, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.08)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  %68 = getelementptr inbounds i8, ptr %26, i64 %.sroa.4.0.ph
  %69 = and i8 %67, 1
  %70 = zext nneg i8 %69 to i64
  %71 = load i64, ptr %15, align 8, !alias.scope !1764, !noalias !1765, !noundef !16
  %72 = sub i64 %71, %70
  store i64 %72, ptr %15, align 8, !alias.scope !1764, !noalias !1765
  %73 = add i64 %.sroa.4.0.ph, -16
  %74 = and i64 %73, %25
  store i8 %23, ptr %68, align 1, !noalias !1760
  %75 = getelementptr i8, ptr %26, i64 %74
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %23, ptr %76, align 1, !noalias !1760
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !1764, !noalias !1765, !noundef !16
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !1764, !noalias !1765
  %80 = sub nsw i64 0, %.sroa.4.0.ph
  %81 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %26, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08, i64 24, i1 false), !noalias !1764
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.08)
  br label %83

83:                                               ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E.exit"
  %.0 = phi i1 [ false, %.thread ], [ true, %"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E.exit" ]
  ret i1 %.0

84:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1766
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load i64, ptr %85, align 8, !range !1777, !noalias !1766, !noundef !16
  %.not.i.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E.exit", label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8, !noalias !1766, !nonnull !16, !noundef !16
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !1766, !noundef !16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %88, i64 noundef %86, i64 noundef %90)
  br label %"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E.exit"

"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E.exit": ; preds = %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1766
  br label %83

91:                                               ; preds = %92
  resume { ptr, i32 } %93

92:                                               ; preds = %2, %18
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #46
          to label %91 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #47
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdbc70d6f595ea49cE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.411 = alloca [28 x i8], align 4
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1778, !noalias !1783, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i"

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8fb185e4e9bfdb7bE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %10, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i" unwind label %76

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i": ; preds = %9, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1788)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1791, !noalias !1792, !noundef !16
  %14 = load ptr, ptr %1, align 8, !alias.scope !1791, !noalias !1792, !nonnull !16, !noundef !16
  br label %15

15:                                               ; preds = %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i" ], [ %43, %42 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i" ], [ %44, %42 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i" ], [ %.sroa.6.1.i.i, %42 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE.exit.i" ], [ %.sroa.01.1.i.i, %42 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %16, align 1, !noalias !1794
  %17 = icmp eq <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  br label %19

19:                                               ; preds = %21, %15
  %.039.i.i = phi i16 [ %18, %15 ], [ %25, %21 ]
  %.not.i.i.i = icmp eq i16 %.039.i.i, 0
  br i1 %.not.i.i.i, label %20, label %21

20:                                               ; preds = %19
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %39, label %32

21:                                               ; preds = %19
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.039.i.i, -1
  %25 = and i16 %24, %.039.i.i
  %26 = add i64 %.sroa.0.038.i.i, %23
  %27 = and i64 %26, %13
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %14, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  %.val4.i.i = load i32, ptr %30, align 4, !alias.scope !1797, !noalias !1802, !noundef !16
  %31 = icmp eq i32 %2, %.val4.i.i
  br i1 %31, label %56, label %19

32:                                               ; preds = %20
  %33 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %.not.i15.i.i = icmp ne i16 %34, 0
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %34, i1 true)
  %36 = zext nneg i16 %35 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %36, i64 undef
  %37 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %38 = and i64 %37, %13
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %38, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %39

39:                                               ; preds = %32, %20
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %32 ], [ %.sroa.6.0.i.i, %20 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %32 ], [ 1, %20 ]
  %40 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %.not11.i.i = icmp eq i16 %41, 0
  br i1 %.not11.i.i, label %42, label %45

42:                                               ; preds = %39
  %43 = add i64 %.sroa.8.0.i.i, 16
  %44 = add i64 %.sroa.0.038.i.i, %43
  br label %15

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %14, i64 %.sroa.6.1.i.i
  %47 = load i8, ptr %46, align 1, !noalias !1807, !noundef !16
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load <16 x i8>, ptr %14, align 16, !noalias !1808
  %51 = icmp slt <16 x i8> %50, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %53 = icmp ne i16 %52, 0
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %52, i1 true)
  %55 = zext nneg i16 %54 to i64
  tail call void @llvm.assume(i1 %53)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 %55
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !1811
  br label %59

56:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %57 = getelementptr inbounds i8, ptr %29, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %58

58:                                               ; preds = %59, %56
  ret void

59:                                               ; preds = %45, %49
  %60 = phi i8 [ %47, %45 ], [ %.pre, %49 ]
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %45 ], [ %55, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.411)
  %.sroa.411.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.411, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.411.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1815)
  %61 = getelementptr inbounds i8, ptr %14, i64 %.sroa.4.0.ph
  %62 = and i8 %60, 1
  %63 = zext nneg i8 %62 to i64
  %64 = load i64, ptr %6, align 8, !alias.scope !1815, !noalias !1816, !noundef !16
  %65 = sub i64 %64, %63
  store i64 %65, ptr %6, align 8, !alias.scope !1815, !noalias !1816
  %66 = add i64 %.sroa.4.0.ph, -16
  %67 = and i64 %66, %13
  store i8 0, ptr %61, align 1, !noalias !1811
  %68 = getelementptr i8, ptr %14, i64 %67
  %69 = getelementptr i8, ptr %68, i64 16
  store i8 0, ptr %69, align 1, !noalias !1811
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i64, ptr %70, align 8, !alias.scope !1815, !noalias !1816, !noundef !16
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !alias.scope !1815, !noalias !1816
  %73 = sub nsw i64 0, %.sroa.4.0.ph
  %74 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %14, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -32
  store i32 %2, ptr %75, align 8, !noalias !1815
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 -28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.411.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.411, i64 28, i1 false), !noalias !1815
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.411)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %58

76:                                               ; preds = %9
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h4d2b704f9ba13d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #46
          to label %80 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #47
  unreachable

80:                                               ; preds = %76
  resume { ptr, i32 } %77
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hef393e46f28cd60cE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1817
  store i64 0, ptr %3, align 8, !noalias !1817
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1829)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1826, !noalias !1831, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1826, !noalias !1831, !noundef !16
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !noalias !1834
  %8 = load i64, ptr %3, align 8, !alias.scope !1835, !noalias !1840, !noundef !16
  %9 = call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %10 = xor i64 %9, 255
  %11 = mul i64 %10, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1817
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1842, !noalias !1847, !noundef !16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit.i"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h690e188eadeabb64E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %16, i1 noundef zeroext true), !noalias !1852
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit.i": ; preds = %15, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !1853)
  %18 = lshr i64 %11, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1856, !noalias !1857, !noundef !16
  %22 = load ptr, ptr %0, align 8, !alias.scope !1856, !noalias !1857, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %19, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit.i" ], [ %53, %52 ]
  %.pn.i.i = phi i64 [ %11, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit.i" ], [ %54, %52 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit.i" ], [ %.sroa.6.1.i.i, %52 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit.i" ], [ %.sroa.01.1.i.i, %52 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %21
  %24 = getelementptr inbounds i8, ptr %22, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %24, align 1, !noalias !1859
  %25 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i9.i = icmp eq i16 %26, 0
  br i1 %.not.i.i9.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge.i", %23
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %49, label %42

.lr.ph.i:                                         ; preds = %23, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge.i"
  %.039.i10.i = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge.i" ], [ %26, %23 ]
  %27 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i10.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.039.i10.i, -1
  %30 = and i16 %29, %.039.i10.i
  %31 = add i64 %.sroa.0.038.i.i, %28
  %32 = and i64 %31, %21
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds ptr, ptr %22, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %.val4.i.i = load ptr, ptr %35, align 8, !alias.scope !1862, !noalias !1867, !nonnull !16, !align !117, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !1872), !noalias !1875
  call void @llvm.experimental.noalias.scope.decl(metadata !1876), !noalias !1875
  %36 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !1879, !noalias !1880, !noundef !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %7, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge.i"

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !1879, !noalias !1880, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %5, ptr nonnull readonly align 1 %40, i64 %7), !alias.scope !1889, !noalias !1893
  %41 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8fcb264275e8caf5E.llvm.4309087787269155690.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge.i": ; preds = %38, %.lr.ph.i
  %.not.i.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge.i", label %.lr.ph.i

42:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge.i"
  %43 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i15.i.i = icmp ne i16 %44, 0
  %45 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %44, i1 true)
  %46 = zext nneg i16 %45 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %46, i64 undef
  %47 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %48 = and i64 %47, %21
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %48, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %49

49:                                               ; preds = %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %42 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %42 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge.i" ]
  %50 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %51 = bitcast <16 x i1> %50 to i16
  %.not11.i.i = icmp eq i16 %51, 0
  br i1 %.not11.i.i, label %52, label %55

52:                                               ; preds = %49
  %53 = add i64 %.sroa.8.0.i.i, 16
  %54 = add i64 %.sroa.0.038.i.i, %53
  br label %23

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %22, i64 %.sroa.6.1.i.i
  %57 = load i8, ptr %56, align 1, !noalias !1894, !noundef !16
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load <16 x i8>, ptr %22, align 16, !noalias !1895
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp ne i16 %62, 0
  %64 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %65 = zext nneg i16 %64 to i64
  call void @llvm.assume(i1 %63)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 %65
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !1898
  br label %66

66:                                               ; preds = %59, %55
  %67 = phi i8 [ %57, %55 ], [ %.pre, %59 ]
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %55 ], [ %65, %59 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1902)
  %68 = getelementptr inbounds i8, ptr %22, i64 %.sroa.4.0.ph
  %69 = and i8 %67, 1
  %70 = zext nneg i8 %69 to i64
  %71 = load i64, ptr %12, align 8, !alias.scope !1902, !noalias !1903, !noundef !16
  %72 = sub i64 %71, %70
  store i64 %72, ptr %12, align 8, !alias.scope !1902, !noalias !1903
  %73 = add i64 %.sroa.4.0.ph, -16
  %74 = and i64 %73, %21
  store i8 %19, ptr %68, align 1, !noalias !1898
  %75 = getelementptr i8, ptr %22, i64 %74
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %19, ptr %76, align 1, !noalias !1898
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !1902, !noalias !1903, !noundef !16
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !1902, !noalias !1903
  %80 = sub nsw i64 0, %.sroa.4.0.ph
  %81 = getelementptr inbounds ptr, ptr %22, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  store ptr %1, ptr %82, align 8, !noalias !1898
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8fcb264275e8caf5E.llvm.4309087787269155690.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8fcb264275e8caf5E.llvm.4309087787269155690.exit": ; preds = %38, %66
  %.0 = phi i1 [ false, %66 ], [ true, %38 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfada5941e8ecabadE"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1904)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1904
  store i64 0, ptr %6, align 8, !noalias !1904
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1913)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1915, !noalias !1916, !nonnull !16, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1915, !noalias !1916, !noundef !16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %14 unwind label %97

14:                                               ; preds = %4
  %15 = load i64, ptr %6, align 8, !alias.scope !1918, !noalias !1923, !noundef !16
  %16 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %17 = xor i64 %16, 255
  %18 = mul i64 %17, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1904
  call void @llvm.experimental.noalias.scope.decl(metadata !1925)
  call void @llvm.experimental.noalias.scope.decl(metadata !1928)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1930, !noalias !1933, !noundef !16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE.exit.i"

22:                                               ; preds = %14
  %23 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h521586742ad6c3a6E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %9, i1 noundef zeroext true)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %22
  %.pre = load i64, ptr %12, align 8, !alias.scope !1928, !noalias !1937
  %.pre18 = load ptr, ptr %10, align 8, !alias.scope !1928, !noalias !1937
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE.exit.i": ; preds = %.noexc, %14
  %24 = phi ptr [ %.pre18, %.noexc ], [ %11, %14 ]
  %25 = phi i64 [ %.pre, %.noexc ], [ %13, %14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  %26 = lshr i64 %18, 57
  %27 = trunc nuw nsw i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !1941, !noalias !1942, !noundef !16
  %30 = load ptr, ptr %1, align 8, !alias.scope !1941, !noalias !1942, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %27, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %57, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE.exit.i" ], [ %58, %57 ]
  %.pn.i.i = phi i64 [ %18, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE.exit.i" ], [ %59, %57 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE.exit.i" ], [ %.sroa.6.1.i.i, %57 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE.exit.i" ], [ %.sroa.01.1.i.i, %57 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %29
  %32 = getelementptr inbounds i8, ptr %30, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %32, align 1, !noalias !1944
  %33 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %34 = bitcast <16 x i1> %33 to i16
  %.not.i.i9.i = icmp eq i16 %34, 0
  br i1 %.not.i.i9.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit.backedge.i", %31
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %54, label %47

.lr.ph.i:                                         ; preds = %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit.backedge.i"
  %.039.i10.i = phi i16 [ %38, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit.backedge.i" ], [ %34, %31 ]
  %35 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i10.i, i1 true)
  %36 = zext nneg i16 %35 to i64
  %37 = add i16 %.039.i10.i, -1
  %38 = and i16 %37, %.039.i10.i
  %39 = add i64 %.sroa.0.038.i.i, %36
  %40 = and i64 %39, %29
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] } }, ptr %30, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -56
  %.val5.i.i = load i64, ptr %43, align 8, !alias.scope !1947, !noalias !1954, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %25, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit.backedge.i"

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr i8, ptr %42, i64 -64
  %.val4.i.i = load ptr, ptr %45, align 8, !noalias !1960, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %24, ptr nonnull readonly align 1 %.val4.i.i, i64 %25), !alias.scope !1961, !noalias !1965
  %46 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %46, label %89, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit.backedge.i": ; preds = %44, %.lr.ph.i
  %.not.i.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit._crit_edge.i", label %.lr.ph.i

47:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit._crit_edge.i"
  %48 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i15.i.i = icmp ne i16 %49, 0
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %49, i1 true)
  %51 = zext nneg i16 %50 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %51, i64 undef
  %52 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %53 = and i64 %52, %29
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %53, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %54

54:                                               ; preds = %47, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %47 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %47 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E.exit._crit_edge.i" ]
  %55 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not11.i.i = icmp eq i16 %56, 0
  br i1 %.not11.i.i, label %57, label %60

57:                                               ; preds = %54
  %58 = add i64 %.sroa.8.0.i.i, 16
  %59 = add i64 %.sroa.0.038.i.i, %58
  br label %31

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %30, i64 %.sroa.6.1.i.i
  %62 = load i8, ptr %61, align 1, !noalias !1975, !noundef !16
  %63 = icmp sgt i8 %62, -1
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %60
  %65 = load <16 x i8>, ptr %30, align 16, !noalias !1976
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = icmp ne i16 %67, 0
  %69 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %67, i1 true)
  %70 = zext nneg i16 %69 to i64
  call void @llvm.assume(i1 %68)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 %70
  %.pre19 = load i8, ptr %.phi.trans.insert, align 1, !noalias !1979
  br label %.thread

.thread:                                          ; preds = %64, %60
  %71 = phi i8 [ %62, %60 ], [ %.pre19, %64 ]
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %60 ], [ %70, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1983)
  %73 = getelementptr inbounds i8, ptr %30, i64 %.sroa.4.0.ph
  %74 = and i8 %71, 1
  %75 = zext nneg i8 %74 to i64
  %76 = load i64, ptr %19, align 8, !alias.scope !1983, !noalias !1984, !noundef !16
  %77 = sub i64 %76, %75
  store i64 %77, ptr %19, align 8, !alias.scope !1983, !noalias !1984
  %78 = add i64 %.sroa.4.0.ph, -16
  %79 = and i64 %78, %29
  store i8 %27, ptr %73, align 1, !noalias !1979
  %80 = getelementptr i8, ptr %30, i64 %79
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %27, ptr %81, align 1, !noalias !1979
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i64, ptr %82, align 8, !alias.scope !1983, !noalias !1984, !noundef !16
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !alias.scope !1983, !noalias !1984
  %85 = sub nsw i64 0, %.sroa.4.0.ph
  %86 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] } }, ptr %30, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 72, i1 false), !noalias !1983
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %88

88:                                               ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E.exit"
  ret void

89:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = getelementptr inbounds i8, ptr %42, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %90, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1985
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8078ffe1ec3150a4E.llvm.13580319295917089645"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8, !range !1777, !noalias !1985, !noundef !16
  %.not.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E.exit", label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !noalias !1985, !nonnull !16, !noundef !16
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !1985, !noundef !16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13580319295917089645"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %94, i64 noundef %92, i64 noundef %96)
  br label %"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E.exit"

"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E.exit": ; preds = %89, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1985
  br label %88

97:                                               ; preds = %4, %22
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ide_ssr..matching..PlaceholderMatch$GT$17h6291b40bc7a145a7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #46
          to label %101 unwind label %99

99:                                               ; preds = %101, %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #47
  unreachable

.critedge:                                        ; preds = %101
  resume { ptr, i32 } %98

101:                                              ; preds = %97
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #46
          to label %.critedge unwind label %99
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h437556c94548ccdeE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1999)
  %5 = load i32, ptr %1, align 4, !alias.scope !2001, !noalias !2006, !noundef !16
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 5871781006564002453
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !alias.scope !2001, !noalias !2006, !noundef !16
  %10 = zext i32 %9 to i64
  %11 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !2018
  store ptr %1, ptr %4, align 8, !noalias !2021
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !2021
  store ptr %4, ptr %3, align 8, !noalias !2021
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %14, align 8, !noalias !2021
  call void @llvm.experimental.noalias.scope.decl(metadata !2023)
  %15 = lshr i64 %13, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !2026, !noalias !2027, !noundef !16
  %19 = load ptr, ptr %0, align 8, !alias.scope !2026, !noalias !2027, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %36, %2
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %2 ], [ %37, %36 ]
  %.pn.i.i.i.i = phi i64 [ %13, %2 ], [ %38, %36 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %21, align 1, !noalias !2029
  %22 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, %.15.vec.insert.i.i.i.i
  %23 = bitcast <16 x i1> %22 to i16
  br label %24

24:                                               ; preds = %28, %20
  %.021.i.i.i = phi i16 [ %23, %20 ], [ %32, %28 ]
  %.not.i4.i.i.i = icmp eq i16 %.021.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %25, label %28

25:                                               ; preds = %24
  %26 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
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
  %35 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf0882ebc281261edE.llvm.13035063388551028202"(ptr noundef nonnull align 1 %3, i64 noundef %34), !noalias !2032
  br i1 %35, label %40, label %24

36:                                               ; preds = %25
  %37 = add i64 %.sroa.9.0.i.i.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i.i.i, %37
  br label %20

39:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !2021
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !2018
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690.exit"

40:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !2021
  %41 = sub nsw i64 0, %34
  %42 = getelementptr inbounds { { i32, i32 }, ptr }, ptr %19, i64 %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !2018
  call void @llvm.experimental.noalias.scope.decl(metadata !2033)
  %43 = load ptr, ptr %0, align 8, !alias.scope !2036, !noalias !2039, !nonnull !16, !noundef !16
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13035063388551028202(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %47), !noalias !2042
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %42, i64 -8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !2043
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690.exit": ; preds = %39, %40
  %.sroa.4.0.copyload.i.sink.i.i = phi ptr [ %.sroa.4.0.copyload.i.i.i, %40 ], [ null, %39 ]
  ret ptr %.sroa.4.0.copyload.i.sink.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9cca19011277bb8dE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h3f94a606a77ad25dE.llvm.4309087787269155690"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i8, ptr %4, align 8, !range !2044, !noundef !16
  %6 = icmp eq i8 %5, 26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !16
  br i1 %6, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit", label %9

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2048)
  %cond.i.i = icmp eq i8 %5, 24
  br i1 %cond.i.i, label %10, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2054)
  %12 = load ptr, ptr %11, align 8, !alias.scope !2057, !nonnull !16, !noundef !16
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !2057
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

15:                                               ; preds = %10
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13580319295917089645(i8 noundef 2), !noalias !2057
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2a56f32a23f780a2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E.exit": ; preds = %15, %10, %9, %3
  %.0 = phi ptr [ %8, %15 ], [ %8, %10 ], [ %8, %9 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2058)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !2058
  store i64 0, ptr %3, align 8, !noalias !2058
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2067)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !2069, !noalias !2070, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !2069, !noalias !2070, !noundef !16
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11), !noalias !2072
  %12 = load i64, ptr %3, align 8, !alias.scope !2073, !noalias !2078, !noundef !16
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %14 = xor i64 %13, 255
  %15 = mul i64 %14, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !2058
  call void @llvm.experimental.noalias.scope.decl(metadata !2080)
  call void @llvm.experimental.noalias.scope.decl(metadata !2083)
  call void @llvm.experimental.noalias.scope.decl(metadata !2086)
  %16 = lshr i64 %15, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !2089, !noalias !2090, !noundef !16
  %20 = load ptr, ptr %0, align 8, !alias.scope !2089, !noalias !2090, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %39, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %40, %39 ]
  %.pn.i.i.i = phi i64 [ %15, %7 ], [ %41, %39 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %22, align 1, !noalias !2094
  %23 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i432.i.i = icmp eq i16 %24, 0
  br i1 %.not.i432.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i", %21
  %25 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i.i, label %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h695db65a9478ad1dE.llvm.4309087787269155690.exit"

.lr.ph.i.i:                                       ; preds = %21, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i"
  %.02333.i.i = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i" ], [ %24, %21 ]
  %27 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.02333.i.i, -1
  %30 = and i16 %29, %.02333.i.i
  %31 = add i64 %.sroa.01.0.i.i.i, %28
  %32 = and i64 %31, %19
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] } }, ptr %20, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -56
  %.val5.i.i.i = load i64, ptr %35, align 8, !alias.scope !2097, !noalias !2104, !noundef !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i"

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr i8, ptr %34, i64 -64
  %.val4.i.i.i = load ptr, ptr %37, align 8, !noalias !2110, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %11), !alias.scope !2111, !noalias !2115
  %38 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h695db65a9478ad1dE.llvm.4309087787269155690.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i.i": ; preds = %36, %.lr.ph.i.i
  %.not.i4.i.i = icmp eq i16 %30, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i", label %.lr.ph.i.i

39:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i.i"
  %40 = add i64 %.sroa.9.0.i.i.i, 16
  %41 = add i64 %.sroa.01.0.i.i.i, %40
  br label %21

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
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2131)
  %7 = load ptr, ptr %1, align 8, !alias.scope !2134, !noalias !2135, !nonnull !16, !noundef !16
  %8 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %7), !noalias !2141
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = ptrtoint ptr %9 to i64
  %12 = mul i64 %11, 5871781006564002453
  %13 = zext i32 %10 to i64
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2148)
  %17 = lshr i64 %16, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !2151, !noalias !2152, !noundef !16
  %21 = load ptr, ptr %0, align 8, !alias.scope !2151, !noalias !2152, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %48, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %49, %48 ]
  %.pn.i.i.i = phi i64 [ %16, %6 ], [ %50, %48 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %20
  %23 = getelementptr inbounds i8, ptr %21, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %23, align 1, !noalias !2156
  %24 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %25 = bitcast <16 x i1> %24 to i16
  br label %26

26:                                               ; preds = %30, %22
  %.023.i.i = phi i16 [ %25, %22 ], [ %34, %30 ]
  %.not.i4.i.i = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i, label %27, label %30

27:                                               ; preds = %26
  %28 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
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
  %38 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i64, i64, { { i32, i32 }, i32 }, [1 x i32] } }, ptr %21, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -136
  %.val4.i.i.i = load ptr, ptr %39, align 8, !noalias !2159
  %40 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %7), !noalias !2162
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i.i) ], !noalias !2172
  %42 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i.i), !noalias !2162
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ], !noalias !2172
  %44 = icmp eq ptr %41, %43
  %45 = extractvalue { ptr, i32 } %42, 1
  %46 = extractvalue { ptr, i32 } %40, 1
  %47 = icmp eq i32 %46, %45
  %.0.i.i.i.i.i.i.i = select i1 %44, i1 %47, i1 false
  br i1 %.0.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hb22b39ce7b9cbb42E.llvm.4309087787269155690.exit", label %26

48:                                               ; preds = %27
  %49 = add i64 %.sroa.9.0.i.i.i, 16
  %50 = add i64 %.sroa.01.0.i.i.i, %49
  br label %22

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hb22b39ce7b9cbb42E.llvm.4309087787269155690.exit": ; preds = %27, %30
  %.0.i.i = phi ptr [ %38, %30 ], [ null, %27 ]
  %51 = icmp eq ptr %.0.i.i, null
  %52 = getelementptr inbounds i8, ptr %.0.i.i, i64 -136
  %.0.i = select i1 %51, ptr null, ptr %52
  br label %53

53:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hb22b39ce7b9cbb42E.llvm.4309087787269155690.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hb22b39ce7b9cbb42E.llvm.4309087787269155690.exit" ], [ null, %2 ]
  %54 = icmp eq ptr %.04, null
  %55 = getelementptr inbounds nuw i8, ptr %.04, i64 8
  %.0 = select i1 %54, ptr null, ptr %55
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$8iter_mut17hc484d31d023090c5E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #29 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !2173
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #30 {
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
  %.0.copyload.i32 = load <16 x i8>, ptr %12, align 1, !noalias !2178
  %13 = icmp eq <16 x i8> %.0.copyload.i32, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i32, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit33

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !16, !nonnull !16
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit33

.loopexit33:                                      ; preds = %16, %.loopexit
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
  %.0.copyload.i45 = load <16 x i8>, ptr %12, align 1, !noalias !2181
  %13 = icmp eq <16 x i8> %.0.copyload.i45, %.15.vec.insert.i
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
  br i1 %25, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit, label %15

26:                                               ; preds = %16
  %27 = icmp slt <16 x i8> %.0.copyload.i45, zeroinitializer
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
  %34 = icmp eq <16 x i8> %.0.copyload.i45, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %.not11 = icmp eq i16 %35, 0
  br i1 %.not11, label %36, label %39

36:                                               ; preds = %33
  %37 = add i64 %.sroa.8.0, 16
  %38 = add i64 %.sroa.0.038, %37
  br label %11

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %9, i64 %.sroa.6.1
  %41 = load i8, ptr %40, align 1, !noundef !16
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

43:                                               ; preds = %39
  %44 = load <16 x i8>, ptr %9, align 16, !noalias !2184
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp ne i16 %46, 0
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %49 = zext nneg i16 %48 to i64
  tail call void @llvm.assume(i1 %47)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %17, %43, %39
  %.sroa.3.0 = phi i64 [ %.sroa.6.1, %39 ], [ %49, %43 ], [ %23, %17 ]
  %.sroa.0.0 = phi i64 [ 1, %39 ], [ 1, %43 ], [ 0, %17 ]
  %50 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %51 = insertvalue { i64, i64 } %50, i64 %.sroa.3.0, 1
  ret { i64, i64 } %51
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h20d0d55851ab94f7E.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #31 personality ptr @rust_eh_personality {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h337ac150a6afcafdE.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #31 personality ptr @rust_eh_personality {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7bac0376442a3ad7E.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #31 personality ptr @rust_eh_personality {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h89a2f8c5b67e5eb7E.llvm.4309087787269155690"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #31 personality ptr @rust_eh_personality {
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
  %7 = load i64, ptr %6, align 8, !alias.scope !2187, !noalias !2190, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7640733b03a61843E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2192)
  %11 = lshr i64 %2, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !2192, !noalias !2195, !noundef !16
  %15 = load ptr, ptr %1, align 8, !alias.scope !2192, !noalias !2195, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !16
  br label %20

20:                                               ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit" ], [ %47, %46 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit" ], [ %48, %46 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit" ], [ %.sroa.6.1.i, %46 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE.exit" ], [ %.sroa.01.1.i, %46 ]
  %.sroa.0.038.i = and i64 %.pn.i, %14
  %21 = getelementptr inbounds i8, ptr %15, i64 %.sroa.0.038.i
  %.0.copyload.i45.i = load <16 x i8>, ptr %21, align 1, !noalias !2197
  %22 = icmp eq <16 x i8> %.0.copyload.i45.i, %.15.vec.insert.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.i9 = icmp eq i16 %23, 0
  br i1 %.not.i.i9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge", %20
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %43, label %36

.lr.ph:                                           ; preds = %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge"
  %.039.i10 = phi i16 [ %27, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge" ], [ %23, %20 ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i10, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.039.i10, -1
  %27 = and i16 %26, %.039.i10
  %28 = add i64 %.sroa.0.038.i, %25
  %29 = and i64 %28, %14
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %15, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %.val5.i = load i64, ptr %32, align 8, !alias.scope !2200, !noalias !2207, !noundef !16
  %.not.i.i.i.i.i.i = icmp eq i64 %17, %.val5.i
  br i1 %.not.i.i.i.i.i.i, label %33, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge"

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %31, i64 -16
  %.val4.i = load ptr, ptr %34, align 8, !noalias !2213, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %19, ptr nonnull readonly align 1 %.val4.i, i64 %17), !alias.scope !2214, !noalias !2218
  %35 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %35, label %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit.backedge": ; preds = %33, %.lr.ph
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge", label %.lr.ph

36:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge"
  %37 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i15.i = icmp ne i16 %38, 0
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 true)
  %40 = zext nneg i16 %39 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %40, i64 undef
  %41 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %42 = and i64 %41, %14
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %42, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %43

43:                                               ; preds = %36, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge"
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %36 ], [ %.sroa.6.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge" ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %36 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690.exit._crit_edge" ]
  %44 = icmp eq <16 x i8> %.0.copyload.i45.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not11.i = icmp eq i16 %45, 0
  br i1 %.not11.i, label %46, label %49

46:                                               ; preds = %43
  %47 = add i64 %.sroa.8.0.i, 16
  %48 = add i64 %.sroa.0.038.i, %47
  br label %20

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %15, i64 %.sroa.6.1.i
  %51 = load i8, ptr %50, align 1, !noalias !2228, !noundef !16
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load <16 x i8>, ptr %15, align 16, !noalias !2229
  %55 = icmp slt <16 x i8> %54, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %57 = icmp ne i16 %56, 0
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %56, i1 true)
  %59 = zext nneg i16 %58 to i64
  tail call void @llvm.assume(i1 %57)
  br label %62

60:                                               ; preds = %33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %61, align 8
  br label %64

62:                                               ; preds = %49, %53
  %.sroa.3.0.i.ph = phi i64 [ %59, %53 ], [ %.sroa.6.1.i, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %62
  %.sroa.0.0.i7 = phi i64 [ 0, %60 ], [ 1, %62 ]
  store i64 %.sroa.0.0.i7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7fefff195e05f5dcE.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !2232, !noalias !2235, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h10fe07ea0f820fb2E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2237)
  %11 = lshr i64 %2, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !2237, !noalias !2240, !noundef !16
  %15 = load ptr, ptr %1, align 8, !alias.scope !2237, !noalias !2240, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = load i32, ptr %3, align 4
  br label %17

17:                                               ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit" ], [ %45, %44 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit" ], [ %46, %44 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit" ], [ %.sroa.6.1.i, %44 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E.exit" ], [ %.sroa.01.1.i, %44 ]
  %.sroa.0.038.i = and i64 %.pn.i, %14
  %18 = getelementptr inbounds i8, ptr %15, i64 %.sroa.0.038.i
  %.0.copyload.i45.i = load <16 x i8>, ptr %18, align 1, !noalias !2242
  %19 = icmp eq <16 x i8> %.0.copyload.i45.i, %.15.vec.insert.i.i
  %20 = bitcast <16 x i1> %19 to i16
  br label %21

21:                                               ; preds = %23, %17
  %.039.i = phi i16 [ %20, %17 ], [ %27, %23 ]
  %.not.i.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.i, label %22, label %23

22:                                               ; preds = %21
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %41, label %34

23:                                               ; preds = %21
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.039.i, -1
  %27 = and i16 %26, %.039.i
  %28 = add i64 %.sroa.0.038.i, %25
  %29 = and i64 %28, %14
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i32, ptr %15, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %.val4.i = load i32, ptr %32, align 4, !alias.scope !2245, !noalias !2250, !noundef !16
  %33 = icmp eq i32 %16, %.val4.i
  br i1 %33, label %58, label %21

34:                                               ; preds = %22
  %35 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i15.i = icmp ne i16 %36, 0
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %36, i1 true)
  %38 = zext nneg i16 %37 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %38, i64 undef
  %39 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %40 = and i64 %39, %14
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %40, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %41

41:                                               ; preds = %34, %22
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %34 ], [ %.sroa.6.0.i, %22 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %34 ], [ 1, %22 ]
  %42 = icmp eq <16 x i8> %.0.copyload.i45.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %.not11.i = icmp eq i16 %43, 0
  br i1 %.not11.i, label %44, label %47

44:                                               ; preds = %41
  %45 = add i64 %.sroa.8.0.i, 16
  %46 = add i64 %.sroa.0.038.i, %45
  br label %17

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %15, i64 %.sroa.6.1.i
  %49 = load i8, ptr %48, align 1, !noalias !2255, !noundef !16
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load <16 x i8>, ptr %15, align 16, !noalias !2256
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = icmp ne i16 %54, 0
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %57 = zext nneg i16 %56 to i64
  tail call void @llvm.assume(i1 %55)
  br label %60

58:                                               ; preds = %23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %59, align 8
  br label %62

60:                                               ; preds = %47, %51
  %.sroa.3.0.i.ph = phi i64 [ %57, %51 ], [ %.sroa.6.1.i, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %60
  %.sroa.0.0.i7 = phi i64 [ 0, %58 ], [ 1, %60 ]
  store i64 %.sroa.0.0.i7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8fcb264275e8caf5E.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !2259, !noalias !2262, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h690e188eadeabb64E.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2264)
  %11 = lshr i64 %2, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !2264, !noalias !2267, !noundef !16
  %15 = load ptr, ptr %1, align 8, !alias.scope !2264, !noalias !2267, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = load ptr, ptr %3, align 8, !nonnull !16, !align !117
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %19

19:                                               ; preds = %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit" ], [ %52, %51 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit" ], [ %53, %51 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit" ], [ %.sroa.6.1.i, %51 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E.exit" ], [ %.sroa.01.1.i, %51 ]
  %.sroa.0.038.i = and i64 %.pn.i, %14
  %20 = getelementptr inbounds i8, ptr %15, i64 %.sroa.0.038.i
  %.0.copyload.i45.i = load <16 x i8>, ptr %20, align 1, !noalias !2269
  %21 = icmp eq <16 x i8> %.0.copyload.i45.i, %.15.vec.insert.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i9 = icmp eq i16 %22, 0
  br i1 %.not.i.i9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = load i64, ptr %17, align 8, !alias.scope !2272, !noalias !2277, !noundef !16
  br label %24

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge", %19
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %48, label %41

24:                                               ; preds = %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge"
  %.039.i10 = phi i16 [ %22, %.lr.ph ], [ %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge" ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i10, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i16 %.039.i10, -1
  %28 = and i16 %27, %.039.i10
  %29 = add i64 %.sroa.0.038.i, %26
  %30 = and i64 %29, %14
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds ptr, ptr %15, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %.val4.i = load ptr, ptr %33, align 8, !alias.scope !2288, !noalias !2293, !nonnull !16, !align !117, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2296), !noalias !2297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2298), !noalias !2297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2299), !noalias !2297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2300), !noalias !2297
  %34 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !2301, !noalias !2302, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, %35
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge"

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !2301, !noalias !2302, !nonnull !16, !noundef !16
  %39 = load ptr, ptr %18, align 8, !alias.scope !2272, !noalias !2277, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %39, ptr nonnull readonly align 1 %38, i64 %23), !alias.scope !2303, !noalias !2307
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %40, label %65, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit.backedge": ; preds = %36, %24
  %.not.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge", label %24

41:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge"
  %42 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i15.i = icmp ne i16 %43, 0
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %43, i1 true)
  %45 = zext nneg i16 %44 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %45, i64 undef
  %46 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %47 = and i64 %46, %14
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %47, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %48

48:                                               ; preds = %41, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge"
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %41 ], [ %.sroa.6.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge" ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %41 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690.exit._crit_edge" ]
  %49 = icmp eq <16 x i8> %.0.copyload.i45.i, splat (i8 -1)
  %50 = bitcast <16 x i1> %49 to i16
  %.not11.i = icmp eq i16 %50, 0
  br i1 %.not11.i, label %51, label %54

51:                                               ; preds = %48
  %52 = add i64 %.sroa.8.0.i, 16
  %53 = add i64 %.sroa.0.038.i, %52
  br label %19

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %15, i64 %.sroa.6.1.i
  %56 = load i8, ptr %55, align 1, !noalias !2297, !noundef !16
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load <16 x i8>, ptr %15, align 16, !noalias !2308
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  tail call void @llvm.assume(i1 %62)
  br label %67

65:                                               ; preds = %36
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %66, align 8
  br label %69

67:                                               ; preds = %54, %58
  %.sroa.3.0.i.ph = phi i64 [ %64, %58 ], [ %.sroa.6.1.i, %54 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %67
  %.sroa.0.0.i7 = phi i64 [ 0, %65 ], [ 1, %67 ]
  store i64 %.sroa.0.0.i7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc1c37cb2ce7fe3b3E.llvm.4309087787269155690"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !2311, !noalias !2314, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb825d5fb62c2661fE.llvm.13035063388551028202"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2316)
  %11 = lshr i64 %2, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !2316, !noalias !2319, !noundef !16
  %15 = load ptr, ptr %1, align 8, !alias.scope !2316, !noalias !2319, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = load ptr, ptr %3, align 8, !nonnull !16
  br label %17

17:                                               ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit" ], [ %53, %52 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit" ], [ %54, %52 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit" ], [ %.sroa.6.1.i, %52 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E.exit" ], [ %.sroa.01.1.i, %52 ]
  %.sroa.0.038.i = and i64 %.pn.i, %14
  %18 = getelementptr inbounds i8, ptr %15, i64 %.sroa.0.038.i
  %.0.copyload.i45.i = load <16 x i8>, ptr %18, align 1, !noalias !2321
  %19 = icmp eq <16 x i8> %.0.copyload.i45.i, %.15.vec.insert.i.i
  %20 = bitcast <16 x i1> %19 to i16
  br label %21

21:                                               ; preds = %23, %17
  %.039.i = phi i16 [ %20, %17 ], [ %27, %23 ]
  %.not.i.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.i, label %22, label %23

22:                                               ; preds = %21
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %49, label %42

23:                                               ; preds = %21
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.039.i, -1
  %27 = and i16 %26, %.039.i
  %28 = add i64 %.sroa.0.038.i, %25
  %29 = and i64 %28, %14
  %30 = load ptr, ptr %1, align 8, !noalias !2324, !nonnull !16, !noundef !16
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %.val4.i = load ptr, ptr %33, align 8, !noalias !2324
  %34 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %16), !noalias !2327
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i) ], !noalias !2337
  %36 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i), !noalias !2327
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ], !noalias !2337
  %38 = icmp eq ptr %35, %37
  %39 = extractvalue { ptr, i32 } %36, 1
  %40 = extractvalue { ptr, i32 } %34, 1
  %41 = icmp eq i32 %40, %39
  %.0.i.i.i.i.i = select i1 %38, i1 %41, i1 false
  br i1 %.0.i.i.i.i.i, label %66, label %21

42:                                               ; preds = %22
  %43 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i15.i = icmp ne i16 %44, 0
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %44, i1 true)
  %46 = zext nneg i16 %45 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %46, i64 undef
  %47 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %48 = and i64 %47, %14
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %48, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %49

49:                                               ; preds = %42, %22
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %42 ], [ %.sroa.6.0.i, %22 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %42 ], [ 1, %22 ]
  %50 = icmp eq <16 x i8> %.0.copyload.i45.i, splat (i8 -1)
  %51 = bitcast <16 x i1> %50 to i16
  %.not11.i = icmp eq i16 %51, 0
  br i1 %.not11.i, label %52, label %55

52:                                               ; preds = %49
  %53 = add i64 %.sroa.8.0.i, 16
  %54 = add i64 %.sroa.0.038.i, %53
  br label %17

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %15, i64 %.sroa.6.1.i
  %57 = load i8, ptr %56, align 1, !noalias !2337, !noundef !16
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load <16 x i8>, ptr %15, align 16, !noalias !2338
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp ne i16 %62, 0
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %65 = zext nneg i16 %64 to i64
  tail call void @llvm.assume(i1 %63)
  br label %70

66:                                               ; preds = %23
  %67 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %68 = getelementptr inbounds ptr, ptr %67, i64 %31
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8
  br label %72

70:                                               ; preds = %55, %59
  %.sroa.3.0.i.ph = phi i64 [ %65, %59 ], [ %.sroa.6.1.i, %55 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %70
  %.sroa.0.0.i7 = phi i64 [ 0, %66 ], [ 1, %70 ]
  store i64 %.sroa.0.0.i7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !117, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !117, !noundef !16
  %6 = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val = load ptr, ptr %3, align 8, !nonnull !16, !align !117, !noundef !16
  %.val4 = load ptr, ptr %9, align 8, !alias.scope !2341, !noalias !2346, !nonnull !16, !align !117, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2352)
  %10 = load ptr, ptr %.val, align 8, !alias.scope !2355, !noalias !2356, !nonnull !16, !align !117, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2367)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !2369, !noalias !2370, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !2371, !noalias !2372, !noundef !16
  %.not.i.i.i.i.i.i = icmp eq i64 %12, %14
  br i1 %.not.i.i.i.i.i.i, label %15, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h4cbf8f4f3b6f2b64E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !2371, !noalias !2372, !nonnull !16, !noundef !16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !2369, !noalias !2370, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %19, ptr nonnull readonly align 1 %17, i64 %12), !alias.scope !2373, !noalias !2377
  %20 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h4cbf8f4f3b6f2b64E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h4cbf8f4f3b6f2b64E.exit": ; preds = %2, %15
  %.0.i.i.i.i.i.i = phi i1 [ %20, %15 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !117, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !117, !noundef !16
  %6 = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %6, i64 %7
  %.val = load ptr, ptr %3, align 8, !nonnull !16, !align !117, !noundef !16
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val4 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 -8
  %.val5 = load i64, ptr %10, align 8, !alias.scope !2378, !noalias !2385, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2395)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !2398, !noalias !2399, !noundef !16
  %.not.i.i.i.i.i = icmp eq i64 %12, %.val5
  br i1 %.not.i.i.i.i.i, label %13, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h847494266d080080E.exit"

13:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !2398, !noalias !2399, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %15, ptr nonnull readonly align 1 %.val4, i64 %.val5), !alias.scope !2403, !noalias !2407
  %16 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h847494266d080080E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h847494266d080080E.exit": ; preds = %2, %13
  %.0.i.i.i.i.i = phi i1 [ %16, %13 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hddba0830d5a7a5ddE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !117, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !117, !noundef !16
  %6 = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val = load ptr, ptr %3, align 8, !nonnull !16, !align !117, !noundef !16
  %.val4 = load ptr, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2414)
  %10 = load ptr, ptr %.val, align 8, !alias.scope !2417, !noalias !2418, !nonnull !16, !noundef !16
  %11 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %10), !noalias !2422
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  %13 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4), !noalias !2422
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %15 = icmp eq ptr %12, %14
  %16 = extractvalue { ptr, i32 } %13, 1
  %17 = extractvalue { ptr, i32 } %11, 1
  %18 = icmp eq i32 %17, %16
  %.0.i.i.i.i = select i1 %15, i1 %18, i1 false
  ret i1 %.0.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf7ea2adc985633dcE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #32 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !117, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !117, !noundef !16
  %6 = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %.val = load ptr, ptr %3, align 8, !nonnull !16, !align !304, !noundef !16
  %.val4 = load i32, ptr %9, align 4, !alias.scope !2423, !noalias !2428, !noundef !16
  %10 = load i32, ptr %.val, align 4, !alias.scope !2431, !noalias !2436, !noundef !16
  %11 = icmp eq i32 %10, %.val4
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h49423932b822ac0dE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2444)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2447, !noalias !2448, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !2447, !noalias !2448, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load ptr, ptr %2, align 8, !alias.scope !2442, !noalias !2439, !nonnull !16
  br label %10

10:                                               ; preds = %36, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %11, align 1, !noalias !2450
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
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
  %26 = getelementptr inbounds ptr, ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %.val4.i.i = load ptr, ptr %27, align 8, !noalias !2453
  %28 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %9), !noalias !2456
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i) ], !noalias !2466
  %30 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i), !noalias !2456
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ], !noalias !2466
  %32 = icmp eq ptr %29, %31
  %33 = extractvalue { ptr, i32 } %30, 1
  %34 = extractvalue { ptr, i32 } %28, 1
  %35 = icmp eq i32 %34, %33
  %.0.i.i.i.i.i.i = select i1 %32, i1 %35, i1 false
  br i1 %.0.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690.exit", label %14

36:                                               ; preds = %15
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690.exit": ; preds = %15, %18
  %.0.i = phi ptr [ %26, %18 ], [ null, %15 ]
  %39 = icmp eq ptr %.0.i, null
  %40 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %.0 = select i1 %39, ptr null, ptr %40
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(96) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5a344fca180d47acE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #33 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2470)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !2473, !noalias !2474, !noundef !16
  %9 = load ptr, ptr %0, align 8, !alias.scope !2473, !noalias !2474, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %41, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %42, %41 ]
  %.pn.i.i = phi i64 [ %1, %4 ], [ %43, %41 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %11, align 1, !noalias !2477
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i432.i = icmp eq i16 %13, 0
  br i1 %.not.i432.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i", %10
  %14 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i, label %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690.exit"

.lr.ph.i:                                         ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i"
  %.02333.i = phi i16 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i" ], [ %13, %10 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.02333.i, -1
  %19 = and i16 %18, %.02333.i
  %20 = add i64 %.sroa.01.0.i.i, %17
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i8, [23 x i8] } }, { { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -96
  %25 = load i8, ptr %24, align 8, !range !608, !alias.scope !2480, !noalias !2487, !noundef !16
  switch i8 %25, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i" [
    i8 24, label %26
    i8 25, label %32
  ]

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -88
  %28 = load ptr, ptr %27, align 8, !alias.scope !2480, !noalias !2487, !nonnull !16, !noundef !16
  %29 = getelementptr inbounds i8, ptr %23, i64 -80
  %30 = load i64, ptr %29, align 8, !alias.scope !2480, !noalias !2487, !noundef !16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds i8, ptr %23, i64 -88
  %34 = load ptr, ptr %33, align 8, !alias.scope !2480, !noalias !2487, !nonnull !16, !align !548, !noundef !16
  %35 = getelementptr inbounds i8, ptr %23, i64 -80
  %36 = load i64, ptr %35, align 8, !alias.scope !2480, !noalias !2487, !noundef !16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i": ; preds = %.lr.ph.i
  %37 = zext nneg i8 %25 to i64
  %38 = getelementptr inbounds i8, ptr %23, i64 -95
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i", %32, %26
  %.pn5.i.i.i.i.i = phi ptr [ %31, %26 ], [ %34, %32 ], [ %38, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i" ]
  %.pn3.i.i.i.i.i = phi i64 [ %30, %26 ], [ %36, %32 ], [ %37, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i.i" ]
  %.not.i.i.i.i.i.i = icmp eq i64 %3, %.pn3.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i"

39:                                               ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %.pn5.i.i.i.i.i, i64 %3), !alias.scope !2491, !noalias !2498
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge.i": ; preds = %39, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i.i
  %.not.i4.i = icmp eq i16 %19, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i", label %.lr.ph.i

41:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i"
  %42 = add i64 %.sroa.9.0.i.i, 16
  %43 = add i64 %.sroa.01.0.i.i, %42
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i", %39
  %.0.i = phi ptr [ %23, %39 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge.i" ]
  %44 = icmp eq ptr %.0.i, null
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 -96
  %.0 = select i1 %44, ptr null, ptr %45
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9685e217da25b1bbE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #33 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2504)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2507, !noalias !2508, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !2507, !noalias !2508, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !2502, !noalias !2499
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2502, !noalias !2499, !nonnull !16
  br label %13

13:                                               ; preds = %34, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %35, %34 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %36, %34 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %14, align 1, !noalias !2510
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i432.i = icmp eq i16 %16, 0
  br i1 %.not.i432.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i", %13
  %17 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %34, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690.exit"

.lr.ph.i:                                         ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i"
  %.02333.i = phi i16 [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i" ], [ %16, %13 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.02333.i, -1
  %22 = and i16 %21, %.02333.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds ptr, ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %.val4.i.i = load ptr, ptr %27, align 8, !alias.scope !2513, !noalias !2518, !nonnull !16, !align !117, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2522), !noalias !2525
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2526), !noalias !2525
  %28 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !2529, !noalias !2530, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, %29
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i"

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !2529, !noalias !2530, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %32, i64 %10), !alias.scope !2536, !noalias !2540
  %33 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %33, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge.i": ; preds = %30, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %22, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i", label %.lr.ph.i

34:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i"
  %35 = add i64 %.sroa.9.0.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i, %35
  br label %13

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i", %30
  %.0.i = phi ptr [ %26, %30 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge.i" ]
  %37 = icmp eq ptr %.0.i, null
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %.0 = select i1 %37, ptr null, ptr %38
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #33 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2541)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2541, !noalias !2544, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !2541, !noalias !2544, !nonnull !16, !noundef !16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !16
  br label %13

13:                                               ; preds = %34, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %35, %34 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %36, %34 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %14, align 1, !noalias !2546
  %15 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i432 = icmp eq i16 %16, 0
  br i1 %.not.i432, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge", %13
  %17 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %34, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread

.lr.ph:                                           ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge"
  %.02333 = phi i16 [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge" ], [ %16, %13 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.02333, -1
  %22 = and i16 %21, %.02333
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds ptr, ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %.val4.i = load ptr, ptr %27, align 8, !alias.scope !2549, !noalias !2554, !nonnull !16, !align !117, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2558), !noalias !2561
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2562), !noalias !2561
  %28 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !2565, !noalias !2566, !noundef !16
  %.not.i.i.i.i.i.i = icmp eq i64 %10, %29
  br i1 %.not.i.i.i.i.i.i, label %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge"

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !2565, !noalias !2566, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %32, i64 %10), !alias.scope !2572, !noalias !2576
  %33 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit.backedge": ; preds = %30, %.lr.ph
  %.not.i4 = icmp eq i16 %22, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge", label %.lr.ph

34:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge"
  %35 = add i64 %.sroa.9.0.i, 16
  %36 = add i64 %.sroa.01.0.i, %35
  br label %13

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge", %30
  %.0 = phi ptr [ %26, %30 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #33 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2577)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2577, !noalias !2580, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !2577, !noalias !2580, !nonnull !16, !noundef !16
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
  %.0.copyload.i29 = load <16 x i8>, ptr %14, align 1, !noalias !2582
  %15 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i432 = icmp eq i16 %16, 0
  br i1 %.not.i432, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge", %13
  %17 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %31, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread

.lr.ph:                                           ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge"
  %.02333 = phi i16 [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge" ], [ %16, %13 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.02333, -1
  %22 = and i16 %21, %.02333
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] } }, ptr %8, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -56
  %.val5.i = load i64, ptr %27, align 8, !alias.scope !2585, !noalias !2592, !noundef !16
  %.not.i.i.i.i.i.i = icmp eq i64 %10, %.val5.i
  br i1 %.not.i.i.i.i.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge"

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %26, i64 -64
  %.val4.i = load ptr, ptr %29, align 8, !noalias !2598, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %.val4.i, i64 %10), !alias.scope !2599, !noalias !2603
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge": ; preds = %28, %.lr.ph
  %.not.i4 = icmp eq i16 %22, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge", label %.lr.ph

31:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge"
  %32 = add i64 %.sroa.9.0.i, 16
  %33 = add i64 %.sroa.01.0.i, %32
  br label %13

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge", %28
  %.0 = phi ptr [ %26, %28 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #33 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2613)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !2613, !noalias !2616, !noundef !16
  %9 = load ptr, ptr %0, align 8, !alias.scope !2613, !noalias !2616, !nonnull !16, !noundef !16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %41, %4
  %.sroa.9.0.i = phi i64 [ 0, %4 ], [ %42, %41 ]
  %.pn.i = phi i64 [ %1, %4 ], [ %43, %41 ]
  %.sroa.01.0.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %11, align 1, !noalias !2618
  %12 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i432 = icmp eq i16 %13, 0
  br i1 %.not.i432, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge", %10
  %14 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %41, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread

.lr.ph:                                           ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge"
  %.02333 = phi i16 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge" ], [ %13, %10 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.02333, -1
  %19 = and i16 %18, %.02333
  %20 = add i64 %.sroa.01.0.i, %17
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i8, [23 x i8] } }, { { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -96
  %25 = load i8, ptr %24, align 8, !range !608, !alias.scope !2621, !noalias !2628, !noundef !16
  switch i8 %25, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i" [
    i8 24, label %26
    i8 25, label %32
  ]

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %23, i64 -88
  %28 = load ptr, ptr %27, align 8, !alias.scope !2621, !noalias !2628, !nonnull !16, !noundef !16
  %29 = getelementptr inbounds i8, ptr %23, i64 -80
  %30 = load i64, ptr %29, align 8, !alias.scope !2621, !noalias !2628, !noundef !16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %23, i64 -88
  %34 = load ptr, ptr %33, align 8, !alias.scope !2621, !noalias !2628, !nonnull !16, !align !548, !noundef !16
  %35 = getelementptr inbounds i8, ptr %23, i64 -80
  %36 = load i64, ptr %35, align 8, !alias.scope !2621, !noalias !2628, !noundef !16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i": ; preds = %.lr.ph
  %37 = zext nneg i8 %25 to i64
  %38 = getelementptr inbounds i8, ptr %23, i64 -95
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i", %32, %26
  %.pn5.i.i.i.i = phi ptr [ %31, %26 ], [ %34, %32 ], [ %38, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i" ]
  %.pn3.i.i.i.i = phi i64 [ %30, %26 ], [ %36, %32 ], [ %37, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i" ]
  %.not.i.i.i.i.i = icmp eq i64 %3, %.pn3.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge"

39:                                               ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %.pn5.i.i.i.i, i64 %3), !alias.scope !2632, !noalias !2639
  %40 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit.backedge": ; preds = %39, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690.exit.i.i.i
  %.not.i4 = icmp eq i16 %19, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge", label %.lr.ph

41:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge"
  %42 = add i64 %.sroa.9.0.i, 16
  %43 = add i64 %.sroa.01.0.i, %42
  br label %10

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge", %39
  %.0 = phi ptr [ %23, %39 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2640)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2640, !noalias !2643, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !2640, !noalias !2643, !nonnull !16, !noundef !16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load ptr, ptr %2, align 8, !nonnull !16
  br label %10

10:                                               ; preds = %36, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %38, %36 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %11, align 1, !noalias !2645
  %12 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
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
  %26 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i64, i64, { { i32, i32 }, i32 }, [1 x i32] } }, ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -136
  %.val4.i = load ptr, ptr %27, align 8, !noalias !2648
  %28 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %9), !noalias !2651
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i) ], !noalias !2661
  %30 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i), !noalias !2651
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ], !noalias !2661
  %32 = icmp eq ptr %29, %31
  %33 = extractvalue { ptr, i32 } %30, 1
  %34 = extractvalue { ptr, i32 } %28, 1
  %35 = icmp eq i32 %34, %33
  %.0.i.i.i.i.i = select i1 %32, i1 %35, i1 false
  br i1 %.0.i.i.i.i.i, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread, label %14

36:                                               ; preds = %15
  %37 = add i64 %.sroa.9.0.i, 16
  %38 = add i64 %.sroa.01.0.i, %37
  br label %10

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread: ; preds = %15, %18
  %.0 = phi ptr [ %26, %18 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2662)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2662, !noalias !2665, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !2662, !noalias !2665, !nonnull !16, !noundef !16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load ptr, ptr %2, align 8, !nonnull !16
  br label %10

10:                                               ; preds = %36, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %38, %36 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %11, align 1, !noalias !2667
  %12 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
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
  %26 = getelementptr inbounds ptr, ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %.val4.i = load ptr, ptr %27, align 8, !noalias !2670
  %28 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %9), !noalias !2673
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i) ], !noalias !2683
  %30 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i), !noalias !2673
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ], !noalias !2683
  %32 = icmp eq ptr %29, %31
  %33 = extractvalue { ptr, i32 } %30, 1
  %34 = extractvalue { ptr, i32 } %28, 1
  %35 = icmp eq i32 %34, %33
  %.0.i.i.i.i.i = select i1 %32, i1 %35, i1 false
  br i1 %.0.i.i.i.i.i, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread, label %14

36:                                               ; preds = %15
  %37 = add i64 %.sroa.9.0.i, 16
  %38 = add i64 %.sroa.01.0.i, %37
  br label %10

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread: ; preds = %15, %18
  %.0 = phi ptr [ %26, %18 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf65aace244375287E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #34 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2684)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2684, !noalias !2687, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !2684, !noalias !2687, !nonnull !16, !noundef !16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val1.i.i = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %28, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %30, %28 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %10, align 1, !noalias !2689
  %11 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023 = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023, -1
  %21 = and i16 %20, %.023
  %22 = add i64 %.sroa.01.0.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %.val4.i = load i32, ptr %26, align 4, !noalias !2692, !noundef !16
  %27 = icmp eq i32 %.val4.i, %.val1.i.i
  br i1 %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread, label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i, 16
  %30 = add i64 %.sroa.01.0.i, %29
  br label %9

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690.exit.thread: ; preds = %14, %17
  %.0 = phi ptr [ %25, %17 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90f7e7952aee0165E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #32 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !117, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !117, !noundef !16
  %6 = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !16, !align !304, !noundef !16
  %.val4 = load i32, ptr %9, align 4, !noundef !16
  %.val1.i = load i32, ptr %.val, align 4, !noundef !16
  %10 = icmp eq i32 %.val4, %.val1.i
  ret i1 %10
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h695db65a9478ad1dE.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #33 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2700)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2703, !noalias !2704, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !2703, !noalias !2704, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !2698, !noalias !2695
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2698, !noalias !2695, !nonnull !16
  br label %13

13:                                               ; preds = %31, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %32, %31 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %33, %31 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %14, align 1, !noalias !2706
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i432.i = icmp eq i16 %16, 0
  br i1 %.not.i432.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i", %13
  %17 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690.exit"

.lr.ph.i:                                         ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i"
  %.02333.i = phi i16 [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i" ], [ %16, %13 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.02333.i, -1
  %22 = and i16 %21, %.02333.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { i64, ptr, {} }, i64 } }, i64, { { i32, i32 }, i32 }, i8, [3 x i8] } }, ptr %8, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -56
  %.val5.i.i = load i64, ptr %27, align 8, !alias.scope !2709, !noalias !2716, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i"

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr i8, ptr %26, i64 -64
  %.val4.i.i = load ptr, ptr %29, align 8, !noalias !2722, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %.val4.i.i, i64 %10), !alias.scope !2723, !noalias !2727
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit.backedge.i": ; preds = %28, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %22, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i", label %.lr.ph.i

31:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i"
  %32 = add i64 %.sroa.9.0.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i, %32
  br label %13

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i", %28
  %.0.i = phi ptr [ %26, %28 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE.exit._crit_edge.i" ]
  %34 = icmp eq ptr %.0.i, null
  %35 = getelementptr inbounds i8, ptr %.0.i, i64 -72
  %.0 = select i1 %34, ptr null, ptr %35
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(136) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hb22b39ce7b9cbb42E.llvm.4309087787269155690"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2742)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2745, !noalias !2746, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !2745, !noalias !2746, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load ptr, ptr %2, align 8, !alias.scope !2740, !noalias !2737, !nonnull !16
  br label %10

10:                                               ; preds = %36, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %11, align 1, !noalias !2748
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
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
  %26 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i64, i64, { { i32, i32 }, i32 }, [1 x i32] } }, ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -136
  %.val4.i.i = load ptr, ptr %27, align 8, !noalias !2751
  %28 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %9), !noalias !2754
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i) ], !noalias !2764
  %30 = tail call { ptr, i32 } @_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.llvm.4613852783100018038(ptr noundef nonnull align 8 %.val4.i.i), !noalias !2754
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ], !noalias !2764
  %32 = icmp eq ptr %29, %31
  %33 = extractvalue { ptr, i32 } %30, 1
  %34 = extractvalue { ptr, i32 } %28, 1
  %35 = icmp eq i32 %34, %33
  %.0.i.i.i.i.i.i = select i1 %32, i1 %35, i1 false
  br i1 %.0.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690.exit", label %14

36:                                               ; preds = %15
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690.exit": ; preds = %15, %18
  %.0.i = phi ptr [ %26, %18 ], [ null, %15 ]
  %39 = icmp eq ptr %.0.i, null
  %40 = getelementptr inbounds i8, ptr %.0.i, i64 -136
  %.0 = select i1 %39, ptr null, ptr %40
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #35

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #36

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
declare void @llvm.assume(i1 noundef) #37

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #38

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias noundef sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i32, ptr } @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h9d2aa740aedbb72cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef, i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(20), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #39

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
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7b570c86c02f67a5E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #40

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb9f317b674ebd541E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #40

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7640733b03a61843E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #40

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h66e5ea8cd873efbdE.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #40

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h10fe07ea0f820fb2E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #40

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h521586742ad6c3a6E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #40

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h08d384b1d42f5182E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #40

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h21a2c2606c9ab4a8E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #40

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8fb185e4e9bfdb7bE.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #40

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h14428beedfd49400E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #40

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h690e188eadeabb64E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #40

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb825d5fb62c2661fE.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #40

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h04aca7674b6dce24E.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #40

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5afda422b4fd412dE.llvm.13035063388551028202"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #40

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #41

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #41

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #42

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #43

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #44

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #45

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #17 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #34 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #36 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #38 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #39 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #40 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #41 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #42 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #43 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #44 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #45 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #46 = { cold }
attributes #47 = { cold noreturn nounwind }
attributes #48 = { noreturn }

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
!31 = !{!32, !26, !28, !29, !18}
!32 = distinct !{!32, !33, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!33 = distinct !{!33, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5823901b483657afE.llvm.4309087787269155690: argument 0"}
!36 = distinct !{!36, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5823901b483657afE.llvm.4309087787269155690"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5823901b483657afE.llvm.4309087787269155690: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690: argument 0"}
!41 = distinct !{!41, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23e3005bed9e8aa4E.llvm.4309087787269155690"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb3f5ccdd3113a2bE.llvm.4309087787269155690: argument 0"}
!44 = distinct !{!44, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb3f5ccdd3113a2bE.llvm.4309087787269155690"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5faf03dfd17cb553E: argument 0"}
!47 = distinct !{!47, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5faf03dfd17cb553E"}
!48 = !{!46, !43, !40}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202"}
!52 = !{!53, !50, !46, !43, !40}
!53 = distinct !{!53, !54, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!54 = distinct !{!54, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!55 = !{!50, !46, !43, !40}
!56 = !{!57, !50, !46, !43, !40}
!57 = distinct !{!57, !58, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!58 = distinct !{!58, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!59 = !{!60, !62, !63}
!60 = distinct !{!60, !61, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 0"}
!61 = distinct !{!61, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690"}
!62 = distinct !{!62, !61, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 1"}
!63 = distinct !{!63, !61, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 2"}
!64 = !{!65, !67, !60}
!65 = distinct !{!65, !66, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202: argument 0"}
!66 = distinct !{!66, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202"}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE"}
!69 = !{!70, !67, !60}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb3f5ccdd3113a2bE.llvm.4309087787269155690: argument 0"}
!74 = distinct !{!74, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb3f5ccdd3113a2bE.llvm.4309087787269155690"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5faf03dfd17cb553E: argument 0"}
!77 = distinct !{!77, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5faf03dfd17cb553E"}
!78 = !{!76, !73}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202"}
!82 = !{!83, !80, !76, !73}
!83 = distinct !{!83, !84, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!84 = distinct !{!84, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!85 = !{!80, !76, !73}
!86 = !{!87, !80, !76, !73}
!87 = distinct !{!87, !88, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!88 = distinct !{!88, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!89 = !{!90, !92, !94, !96}
!90 = distinct !{!90, !91, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!91 = distinct !{!91, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd92c225b6005ae82E.llvm.13035063388551028202: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd92c225b6005ae82E.llvm.13035063388551028202"}
!94 = distinct !{!94, !95, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he959487744c6aa8fE: argument 0"}
!95 = distinct !{!95, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he959487744c6aa8fE"}
!96 = distinct !{!96, !95, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he959487744c6aa8fE: argument 1"}
!97 = !{!98, !100, !101, !94, !96}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h6186ac101f68fdbcE.llvm.13035063388551028202: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h6186ac101f68fdbcE.llvm.13035063388551028202"}
!100 = distinct !{!100, !99, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h6186ac101f68fdbcE.llvm.13035063388551028202: argument 1"}
!101 = distinct !{!101, !99, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h6186ac101f68fdbcE.llvm.13035063388551028202: argument 2"}
!102 = !{!94}
!103 = !{!96}
!104 = !{!105, !107, !109, !111, !112}
!105 = distinct !{!105, !106, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c6b4d334ed96624E.llvm.13035063388551028202: argument 0"}
!106 = distinct !{!106, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c6b4d334ed96624E.llvm.13035063388551028202"}
!107 = distinct !{!107, !108, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h30f07946f5351738E.llvm.13035063388551028202: argument 0"}
!108 = distinct !{!108, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h30f07946f5351738E.llvm.13035063388551028202"}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE"}
!111 = distinct !{!111, !110, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE: argument 1"}
!112 = distinct !{!112, !113, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f0a58e8a50e749E.llvm.4309087787269155690: argument 0"}
!113 = distinct !{!113, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f0a58e8a50e749E.llvm.4309087787269155690"}
!114 = !{!115, !109, !111, !112}
!115 = distinct !{!115, !116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!116 = distinct !{!116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!117 = !{i64 8}
!118 = !{!119, !121, !122}
!119 = distinct !{!119, !120, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 0"}
!120 = distinct !{!120, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690"}
!121 = distinct !{!121, !120, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 1"}
!122 = distinct !{!122, !120, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 2"}
!123 = !{!124, !126, !127, !119, !121, !122}
!124 = distinct !{!124, !125, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 0"}
!125 = distinct !{!125, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690"}
!126 = distinct !{!126, !125, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 1"}
!127 = distinct !{!127, !125, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 2"}
!128 = !{!129, !131, !124, !119}
!129 = distinct !{!129, !130, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202: argument 0"}
!130 = distinct !{!130, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202"}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE"}
!133 = !{!134, !131, !124, !119}
!134 = distinct !{!134, !135, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!135 = distinct !{!135, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h315b2b3074f5064aE.llvm.4309087787269155690: argument 1"}
!138 = distinct !{!138, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h315b2b3074f5064aE.llvm.4309087787269155690"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h315b2b3074f5064aE.llvm.4309087787269155690: argument 0"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5cdd19d91b3c87dfE.llvm.4309087787269155690: argument 0"}
!143 = distinct !{!143, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5cdd19d91b3c87dfE.llvm.4309087787269155690"}
!144 = distinct !{!144, !143, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5cdd19d91b3c87dfE.llvm.4309087787269155690: argument 1"}
!145 = !{!146, !148, !149, !150, !152, !153, !155}
!146 = distinct !{!146, !147, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 0"}
!147 = distinct !{!147, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690"}
!148 = distinct !{!148, !147, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 1"}
!149 = distinct !{!149, !147, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 2"}
!150 = distinct !{!150, !151, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690: argument 0"}
!151 = distinct !{!151, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690"}
!152 = distinct !{!152, !151, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690: argument 1"}
!153 = distinct !{!153, !154, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03a3e39f9039d85eE.llvm.4309087787269155690: argument 0"}
!154 = distinct !{!154, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03a3e39f9039d85eE.llvm.4309087787269155690"}
!155 = distinct !{!155, !154, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03a3e39f9039d85eE.llvm.4309087787269155690: argument 1"}
!156 = !{!157, !159, !160, !146, !148, !149, !150, !152, !153, !155}
!157 = distinct !{!157, !158, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 0"}
!158 = distinct !{!158, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690"}
!159 = distinct !{!159, !158, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 1"}
!160 = distinct !{!160, !158, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 2"}
!161 = !{!162, !164, !157, !146, !150, !153}
!162 = distinct !{!162, !163, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202: argument 0"}
!163 = distinct !{!163, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202"}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE"}
!166 = !{!167, !164, !157, !146, !150, !153}
!167 = distinct !{!167, !168, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!168 = distinct !{!168, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha4083d4e96f93e83E: argument 0"}
!171 = distinct !{!171, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha4083d4e96f93e83E"}
!172 = distinct !{!172, !171, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha4083d4e96f93e83E: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE: argument 1"}
!178 = !{!179, !181, !182, !184, !185, !187}
!179 = distinct !{!179, !180, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h22be8189ef44092eE.llvm.4163704288782389842: argument 0"}
!180 = distinct !{!180, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h22be8189ef44092eE.llvm.4163704288782389842"}
!181 = distinct !{!181, !180, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h22be8189ef44092eE.llvm.4163704288782389842: argument 1"}
!182 = distinct !{!182, !183, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ed64c456a3efe42E: argument 0"}
!183 = distinct !{!183, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ed64c456a3efe42E"}
!184 = distinct !{!184, !183, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ed64c456a3efe42E: argument 1"}
!185 = distinct !{!185, !186, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcbdeaf6820414800E: argument 0"}
!186 = distinct !{!186, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcbdeaf6820414800E"}
!187 = distinct !{!187, !186, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcbdeaf6820414800E: argument 1"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9782f37946604ddfE.llvm.4309087787269155690: argument 0"}
!190 = distinct !{!190, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9782f37946604ddfE.llvm.4309087787269155690"}
!191 = distinct !{!191, !190, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9782f37946604ddfE.llvm.4309087787269155690: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E: argument 1"}
!197 = !{!198, !200, !201, !203, !204, !206}
!198 = distinct !{!198, !199, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE: argument 0"}
!199 = distinct !{!199, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE"}
!200 = distinct !{!200, !199, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE: argument 1"}
!201 = distinct !{!201, !202, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE: argument 0"}
!202 = distinct !{!202, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE"}
!203 = distinct !{!203, !202, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE: argument 1"}
!204 = distinct !{!204, !205, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690: argument 0"}
!205 = distinct !{!205, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690"}
!206 = distinct !{!206, !205, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bc012a9988b9b9eE.llvm.4309087787269155690: argument 1"}
!207 = !{!208, !210, !198, !200, !201, !203, !204, !206}
!208 = distinct !{!208, !209, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690: argument 0"}
!209 = distinct !{!209, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690"}
!210 = distinct !{!210, !209, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690: argument 1"}
!211 = !{!212, !214, !216, !218, !219, !208, !198, !201, !204}
!212 = distinct !{!212, !213, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c6b4d334ed96624E.llvm.13035063388551028202: argument 0"}
!213 = distinct !{!213, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c6b4d334ed96624E.llvm.13035063388551028202"}
!214 = distinct !{!214, !215, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h30f07946f5351738E.llvm.13035063388551028202: argument 0"}
!215 = distinct !{!215, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h30f07946f5351738E.llvm.13035063388551028202"}
!216 = distinct !{!216, !217, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE: argument 0"}
!217 = distinct !{!217, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE"}
!218 = distinct !{!218, !217, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE: argument 1"}
!219 = distinct !{!219, !220, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f0a58e8a50e749E.llvm.4309087787269155690: argument 0"}
!220 = distinct !{!220, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f0a58e8a50e749E.llvm.4309087787269155690"}
!221 = !{!222, !216, !218, !219, !208, !198, !201, !204}
!222 = distinct !{!222, !223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!223 = distinct !{!223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!224 = !{!225, !227, !228, !229, !231, !232, !234, !235, !237}
!225 = distinct !{!225, !226, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 0"}
!226 = distinct !{!226, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690"}
!227 = distinct !{!227, !226, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 1"}
!228 = distinct !{!228, !226, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 2"}
!229 = distinct !{!229, !230, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690: argument 0"}
!230 = distinct !{!230, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690"}
!231 = distinct !{!231, !230, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690: argument 1"}
!232 = distinct !{!232, !233, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03a3e39f9039d85eE.llvm.4309087787269155690: argument 0"}
!233 = distinct !{!233, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03a3e39f9039d85eE.llvm.4309087787269155690"}
!234 = distinct !{!234, !233, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h03a3e39f9039d85eE.llvm.4309087787269155690: argument 1"}
!235 = distinct !{!235, !236, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h40eca5572347a586E.llvm.4309087787269155690: argument 0"}
!236 = distinct !{!236, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h40eca5572347a586E.llvm.4309087787269155690"}
!237 = distinct !{!237, !236, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h40eca5572347a586E.llvm.4309087787269155690: argument 1"}
!238 = !{!239, !241, !242, !225, !227, !228, !229, !231, !232, !234, !235, !237}
!239 = distinct !{!239, !240, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 0"}
!240 = distinct !{!240, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690"}
!241 = distinct !{!241, !240, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 1"}
!242 = distinct !{!242, !240, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 2"}
!243 = !{!244, !246, !239, !225, !229, !232, !237}
!244 = distinct !{!244, !245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!245 = distinct !{!245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hac0b19e7103cbc88E.llvm.4309087787269155690: argument 0"}
!250 = distinct !{!250, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hac0b19e7103cbc88E.llvm.4309087787269155690"}
!251 = distinct !{!251, !250, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hac0b19e7103cbc88E.llvm.4309087787269155690: argument 1"}
!252 = !{!251}
!253 = !{!254, !256, !257, !259, !260, !262, !249, !251}
!254 = distinct !{!254, !255, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h22be8189ef44092eE.llvm.4163704288782389842: argument 0"}
!255 = distinct !{!255, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h22be8189ef44092eE.llvm.4163704288782389842"}
!256 = distinct !{!256, !255, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h22be8189ef44092eE.llvm.4163704288782389842: argument 1"}
!257 = distinct !{!257, !258, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ed64c456a3efe42E: argument 0"}
!258 = distinct !{!258, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ed64c456a3efe42E"}
!259 = distinct !{!259, !258, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ed64c456a3efe42E: argument 1"}
!260 = distinct !{!260, !261, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcbdeaf6820414800E: argument 0"}
!261 = distinct !{!261, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcbdeaf6820414800E"}
!262 = distinct !{!262, !261, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcbdeaf6820414800E: argument 1"}
!263 = !{i64 0, i64 2}
!264 = !{i8 0, i8 41}
!265 = !{!266, !268, !270}
!266 = distinct !{!266, !267, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13580319295917089645: argument 0"}
!267 = distinct !{!267, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13580319295917089645"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3c3f0d10ec7933b9E.llvm.13580319295917089645: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3c3f0d10ec7933b9E.llvm.13580319295917089645"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E"}
!272 = !{i8 0, i8 4}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hba757d0caca78f75E.llvm.13580319295917089645: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hba757d0caca78f75E.llvm.13580319295917089645"}
!276 = !{!277, !279, !281, !283}
!277 = distinct !{!277, !278, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13580319295917089645: argument 0"}
!278 = distinct !{!278, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13580319295917089645"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3c3f0d10ec7933b9E.llvm.13580319295917089645: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3c3f0d10ec7933b9E.llvm.13580319295917089645"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h295c36516b7e7e52E.llvm.4309087787269155690: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h295c36516b7e7e52E.llvm.4309087787269155690"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hba757d0caca78f75E.llvm.13580319295917089645: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hba757d0caca78f75E.llvm.13580319295917089645"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN54_$LT$hir_ty..MemoryMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e9d08d52d1b8d08E: argument 0"}
!290 = distinct !{!290, !"_ZN54_$LT$hir_ty..MemoryMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e9d08d52d1b8d08E"}
!291 = !{i64 0, i64 3}
!292 = !{!293}
!293 = distinct !{!293, !290, !"_ZN54_$LT$hir_ty..MemoryMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e9d08d52d1b8d08E: argument 1"}
!294 = !{!289, !293}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ops8function6FnOnce9call_once17hebcb7faf16865489E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ops8function6FnOnce9call_once17hebcb7faf16865489E"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN4core3ops8function6FnOnce9call_once17hebcb7faf16865489E: argument 1"}
!300 = !{!301, !296}
!301 = distinct !{!301, !302, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90f7e7952aee0165E.llvm.4309087787269155690: argument 0"}
!302 = distinct !{!302, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90f7e7952aee0165E.llvm.4309087787269155690"}
!303 = !{!301, !299}
!304 = !{i64 4}
!305 = !{!301, !296, !299}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ops8function6FnOnce9call_once17h9fb3ae6c9b552174E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ops8function6FnOnce9call_once17h9fb3ae6c9b552174E"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN4core3ops8function6FnOnce9call_once17h9fb3ae6c9b552174E: argument 1"}
!311 = !{!312, !307}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690"}
!314 = !{!312, !310}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 1"}
!317 = distinct !{!317, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038"}
!318 = distinct !{!318, !319, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 1"}
!319 = distinct !{!319, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E"}
!320 = !{!321, !322, !312, !307, !310}
!321 = distinct !{!321, !317, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 0"}
!322 = distinct !{!322, !319, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 0"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 0"}
!325 = distinct !{!325, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 0"}
!328 = distinct !{!328, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038"}
!329 = !{!327, !324}
!330 = !{!331, !332, !312, !307, !310}
!331 = distinct !{!331, !328, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 1"}
!332 = distinct !{!332, !325, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!335 = distinct !{!335, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!343 = !{!339, !334}
!344 = !{!342, !337, !327, !331, !324, !332, !312, !307, !310}
!345 = !{!342, !337}
!346 = !{!339, !334, !327, !331, !324, !332, !312, !307, !310}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!349 = distinct !{!349, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!350 = distinct !{!350, !349, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!351 = !{!339, !342, !334, !337, !327, !331, !324, !332, !312, !307, !310}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ops8function6FnOnce9call_once17h91e84750dca5eb16E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ops8function6FnOnce9call_once17h91e84750dca5eb16E"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN4core3ops8function6FnOnce9call_once17h91e84750dca5eb16E: argument 1"}
!357 = !{!358, !353}
!358 = distinct !{!358, !359, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf7ea2adc985633dcE.llvm.4309087787269155690: argument 0"}
!359 = distinct !{!359, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf7ea2adc985633dcE.llvm.4309087787269155690"}
!360 = !{!358, !356}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 1"}
!363 = distinct !{!363, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781"}
!364 = distinct !{!364, !365, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 1"}
!365 = distinct !{!365, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E"}
!366 = !{!367, !368, !358, !353, !356}
!367 = distinct !{!367, !363, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 0"}
!368 = distinct !{!368, !365, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 0"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 0"}
!371 = distinct !{!371, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781"}
!372 = distinct !{!372, !373, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 0"}
!373 = distinct !{!373, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E"}
!374 = !{!375, !376, !358, !353, !356}
!375 = distinct !{!375, !371, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 1"}
!376 = distinct !{!376, !373, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 1"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ops8function6FnOnce9call_once17h9278428909a3efb6E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ops8function6FnOnce9call_once17h9278428909a3efb6E"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN4core3ops8function6FnOnce9call_once17h9278428909a3efb6E: argument 1"}
!382 = !{!383, !378}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690: argument 0"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690"}
!385 = !{!383, !381}
!386 = !{!383, !378, !381}
!387 = !{!388, !390, !392}
!388 = distinct !{!388, !389, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!389 = distinct !{!389, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!390 = distinct !{!390, !391, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!391 = distinct !{!391, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!392 = distinct !{!392, !393, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!393 = distinct !{!393, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!394 = !{!395, !396, !397, !383, !378, !381}
!395 = distinct !{!395, !389, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!396 = distinct !{!396, !391, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!397 = distinct !{!397, !393, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!400 = distinct !{!400, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!403 = distinct !{!403, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!407 = !{!405, !402, !399}
!408 = !{!409, !410, !411, !383, !378, !381}
!409 = distinct !{!409, !406, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!410 = distinct !{!410, !403, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!411 = distinct !{!411, !400, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!414 = distinct !{!414, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!415 = distinct !{!415, !414, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!416 = !{!405, !409, !402, !410, !399, !411, !383, !378, !381}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ops8function6FnOnce9call_once17h296f7019c06041f5E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ops8function6FnOnce9call_once17h296f7019c06041f5E"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN4core3ops8function6FnOnce9call_once17h296f7019c06041f5E: argument 1"}
!422 = !{!423, !418}
!423 = distinct !{!423, !424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hddba0830d5a7a5ddE.llvm.4309087787269155690: argument 0"}
!424 = distinct !{!424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hddba0830d5a7a5ddE.llvm.4309087787269155690"}
!425 = !{!423, !421}
!426 = !{!423, !418, !421}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 0"}
!429 = distinct !{!429, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 0"}
!432 = distinct !{!432, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 0"}
!435 = distinct !{!435, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038"}
!436 = !{!434, !431, !428}
!437 = !{!438, !439, !440, !423, !418, !421}
!438 = distinct !{!438, !435, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 1"}
!439 = distinct !{!439, !432, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 1"}
!440 = distinct !{!440, !429, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 1"}
!441 = !{!434, !438, !431, !439, !428, !440, !423, !418, !421}
!442 = !{!443, !445, !447}
!443 = distinct !{!443, !444, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13580319295917089645: argument 0"}
!444 = distinct !{!444, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13580319295917089645"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3c3f0d10ec7933b9E.llvm.13580319295917089645: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3c3f0d10ec7933b9E.llvm.13580319295917089645"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1b0b59986bc69ab9E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hba757d0caca78f75E.llvm.13580319295917089645: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hba757d0caca78f75E.llvm.13580319295917089645"}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!454 = distinct !{!454, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!455 = distinct !{!455, !454, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690: argument 0"}
!458 = distinct !{!458, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690: argument 0"}
!461 = distinct !{!461, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690: argument 0"}
!464 = distinct !{!464, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a91c92671e8a779E.llvm.4309087787269155690: argument 1"}
!467 = !{!468, !470, !471, !463, !466}
!468 = distinct !{!468, !469, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 0"}
!469 = distinct !{!469, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690"}
!470 = distinct !{!470, !469, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 1"}
!471 = distinct !{!471, !469, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65aca4a0e2fdb6a4E.llvm.4309087787269155690: argument 2"}
!472 = !{!473, !475, !476, !468, !470, !471, !463, !466}
!473 = distinct !{!473, !474, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 0"}
!474 = distinct !{!474, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690"}
!475 = distinct !{!475, !474, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 1"}
!476 = distinct !{!476, !474, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e7a1e2764a97adeE.llvm.4309087787269155690: argument 2"}
!477 = !{!478, !480, !473, !468, !463}
!478 = distinct !{!478, !479, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202: argument 0"}
!479 = distinct !{!479, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202"}
!480 = distinct !{!480, !481, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE: argument 0"}
!481 = distinct !{!481, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE"}
!482 = !{!483, !480, !473, !468, !463}
!483 = distinct !{!483, !484, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!484 = distinct !{!484, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE: argument 0"}
!487 = distinct !{!487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf7319b6ce44adddE: argument 1"}
!490 = !{!491, !493, !486, !489}
!491 = distinct !{!491, !492, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE: argument 0"}
!492 = distinct !{!492, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE"}
!493 = distinct !{!493, !492, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca35f81195c37a6dE: argument 1"}
!494 = !{!495, !497, !491, !493, !486, !489}
!495 = distinct !{!495, !496, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690: argument 0"}
!496 = distinct !{!496, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690"}
!497 = distinct !{!497, !496, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h221f4502714f0ff7E.llvm.4309087787269155690: argument 1"}
!498 = !{!499, !501, !503, !505, !506, !495, !491, !486}
!499 = distinct !{!499, !500, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c6b4d334ed96624E.llvm.13035063388551028202: argument 0"}
!500 = distinct !{!500, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c6b4d334ed96624E.llvm.13035063388551028202"}
!501 = distinct !{!501, !502, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h30f07946f5351738E.llvm.13035063388551028202: argument 0"}
!502 = distinct !{!502, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h30f07946f5351738E.llvm.13035063388551028202"}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE: argument 0"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE"}
!505 = distinct !{!505, !504, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE: argument 1"}
!506 = distinct !{!506, !507, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f0a58e8a50e749E.llvm.4309087787269155690: argument 0"}
!507 = distinct !{!507, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f0a58e8a50e749E.llvm.4309087787269155690"}
!508 = !{!509, !503, !505, !506, !495, !491, !486}
!509 = distinct !{!509, !510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!510 = distinct !{!510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!511 = !{!512, !514, !516}
!512 = distinct !{!512, !513, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h970c76c308c44923E: argument 0"}
!513 = distinct !{!513, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h970c76c308c44923E"}
!514 = distinct !{!514, !515, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954fa65d21624285E: argument 0"}
!515 = distinct !{!515, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954fa65d21624285E"}
!516 = distinct !{!516, !517, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E: argument 0"}
!517 = distinct !{!517, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E"}
!518 = !{!516}
!519 = !{!514}
!520 = !{!512}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4a7354be7777ee7E.llvm.13035063388551028202: argument 0"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4a7354be7777ee7E.llvm.13035063388551028202"}
!524 = !{!525, !522, !512, !514, !516}
!525 = distinct !{!525, !526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!526 = distinct !{!526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!527 = !{!522, !512, !514, !516}
!528 = !{!529, !522, !512, !514, !516}
!529 = distinct !{!529, !530, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!530 = distinct !{!530, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!531 = !{!532, !534, !536, !537, !539, !540}
!532 = distinct !{!532, !533, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!533 = distinct !{!533, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!536 = distinct !{!536, !535, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdd482502b34f2b77E: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdd482502b34f2b77E"}
!539 = distinct !{!539, !538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdd482502b34f2b77E: argument 1"}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h9b3c38640cce5ef7E: argument 0"}
!541 = distinct !{!541, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h9b3c38640cce5ef7E"}
!542 = !{!543, !534, !536, !537, !539, !540}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbe7824a1eeb16a04E: argument 0"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbe7824a1eeb16a04E"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core6option15Option$LT$T$GT$6map_or17h24724342b7b38a60E: argument 0"}
!547 = distinct !{!547, !"_ZN4core6option15Option$LT$T$GT$6map_or17h24724342b7b38a60E"}
!548 = !{i64 1}
!549 = !{!550, !552, !553, !555}
!550 = distinct !{!550, !551, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!551 = distinct !{!551, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!552 = distinct !{!552, !551, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!553 = distinct !{!553, !554, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h3c7fbf304f88e93aE: argument 0"}
!554 = distinct !{!554, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h3c7fbf304f88e93aE"}
!555 = distinct !{!555, !554, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h3c7fbf304f88e93aE: argument 1"}
!556 = !{!557, !559, !561}
!557 = distinct !{!557, !558, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27190868d0afe579E: argument 0"}
!558 = distinct !{!558, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27190868d0afe579E"}
!559 = distinct !{!559, !560, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b0d29823033aae7E: argument 0"}
!560 = distinct !{!560, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b0d29823033aae7E"}
!561 = distinct !{!561, !562, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E: argument 0"}
!562 = distinct !{!562, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E"}
!563 = !{!561}
!564 = !{!559}
!565 = !{!557}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5999c3f49402fcdfE.llvm.13035063388551028202: argument 0"}
!568 = distinct !{!568, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5999c3f49402fcdfE.llvm.13035063388551028202"}
!569 = !{!570, !567, !557, !559, !561}
!570 = distinct !{!570, !571, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!571 = distinct !{!571, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!572 = !{!567, !557, !559, !561}
!573 = !{!574, !567, !557, !559, !561}
!574 = distinct !{!574, !575, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!575 = distinct !{!575, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!576 = !{!577, !579, !581, !582, !584, !585}
!577 = distinct !{!577, !578, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!578 = distinct !{!578, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!579 = distinct !{!579, !580, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!580 = distinct !{!580, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!581 = distinct !{!581, !580, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1ba5bd988aa3c838E: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1ba5bd988aa3c838E"}
!584 = distinct !{!584, !583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1ba5bd988aa3c838E: argument 1"}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h2fbf13547e555acaE: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h2fbf13547e555acaE"}
!587 = !{!588, !590, !592}
!588 = distinct !{!588, !589, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.1217409769501805781: argument 1"}
!589 = distinct !{!589, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.1217409769501805781"}
!590 = distinct !{!590, !591, !"_ZN62_$LT$chalk_ir..Ty$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha47059e884fac52fE.llvm.1217409769501805781: argument 1"}
!591 = distinct !{!591, !"_ZN62_$LT$chalk_ir..Ty$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha47059e884fac52fE.llvm.1217409769501805781"}
!592 = distinct !{!592, !593, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h920bb1683916c616E: argument 1"}
!593 = distinct !{!593, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h920bb1683916c616E"}
!594 = !{!595, !596, !597, !598, !579, !581, !582, !584, !585}
!595 = distinct !{!595, !589, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.1217409769501805781: argument 0"}
!596 = distinct !{!596, !591, !"_ZN62_$LT$chalk_ir..Ty$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha47059e884fac52fE.llvm.1217409769501805781: argument 0"}
!597 = distinct !{!597, !593, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h920bb1683916c616E: argument 0"}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8d981b7c36c0b7e4E: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8d981b7c36c0b7e4E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core6option15Option$LT$T$GT$6map_or17h59a8d91788b00628E: argument 0"}
!602 = distinct !{!602, !"_ZN4core6option15Option$LT$T$GT$6map_or17h59a8d91788b00628E"}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690: argument 0"}
!605 = distinct !{!605, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690"}
!606 = distinct !{!606, !607, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4309087787269155690: argument 0"}
!607 = distinct !{!607, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4309087787269155690"}
!608 = !{i8 0, i8 26}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690: argument 0"}
!611 = distinct !{!611, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690"}
!612 = !{!613, !615, !616, !618}
!613 = distinct !{!613, !614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!614 = distinct !{!614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!615 = distinct !{!615, !614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!616 = distinct !{!616, !617, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690: argument 0"}
!617 = distinct !{!617, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690"}
!618 = distinct !{!618, !617, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690: argument 1"}
!619 = !{i64 0, i64 5}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690: argument 0"}
!622 = distinct !{!622, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690"}
!623 = distinct !{!623, !624, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4309087787269155690: argument 0"}
!624 = distinct !{!624, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4309087787269155690"}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690: argument 0"}
!627 = distinct !{!627, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690"}
!628 = distinct !{!628, !629, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE.llvm.4309087787269155690: argument 0"}
!629 = distinct !{!629, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE.llvm.4309087787269155690"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4309087787269155690: argument 0"}
!632 = distinct !{!632, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4309087787269155690"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4309087787269155690: argument 1"}
!635 = !{!636, !638, !634}
!636 = distinct !{!636, !637, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 1"}
!637 = distinct !{!637, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE"}
!638 = distinct !{!638, !639, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE: argument 0"}
!639 = distinct !{!639, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE"}
!640 = !{!641, !631}
!641 = distinct !{!641, !637, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 0"}
!642 = !{!643, !634}
!643 = distinct !{!643, !644, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE: argument 0"}
!644 = distinct !{!644, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE"}
!645 = !{!646, !634}
!646 = distinct !{!646, !647, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E: argument 0"}
!647 = distinct !{!647, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 1"}
!650 = distinct !{!650, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE"}
!651 = distinct !{!651, !652, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE: argument 0"}
!652 = distinct !{!652, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE"}
!653 = !{!654}
!654 = distinct !{!654, !650, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 0"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE: argument 0"}
!657 = distinct !{!657, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E: argument 0"}
!660 = distinct !{!660, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690: argument 0"}
!663 = distinct !{!663, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3f12a82e3a7aa611E: argument 1"}
!666 = distinct !{!666, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3f12a82e3a7aa611E"}
!667 = !{!668}
!668 = distinct !{!668, !666, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3f12a82e3a7aa611E: argument 0"}
!669 = !{!668, !665}
!670 = !{i8 0, i8 2}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hff13bcac26272d31E.llvm.4309087787269155690: argument 1"}
!673 = distinct !{!673, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hff13bcac26272d31E.llvm.4309087787269155690"}
!674 = !{!675}
!675 = distinct !{!675, !673, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hff13bcac26272d31E.llvm.4309087787269155690: argument 0"}
!676 = !{!677, !679, !675, !672}
!677 = distinct !{!677, !678, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!678 = distinct !{!678, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!679 = distinct !{!679, !680, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8a1d807ee12c090bE: argument 0"}
!680 = distinct !{!680, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8a1d807ee12c090bE"}
!681 = !{!682, !684, !686, !688, !690, !692}
!682 = distinct !{!682, !683, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!683 = distinct !{!683, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!684 = distinct !{!684, !685, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5999c3f49402fcdfE.llvm.13035063388551028202: argument 0"}
!685 = distinct !{!685, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5999c3f49402fcdfE.llvm.13035063388551028202"}
!686 = distinct !{!686, !687, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27190868d0afe579E: argument 0"}
!687 = distinct !{!687, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27190868d0afe579E"}
!688 = distinct !{!688, !689, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b0d29823033aae7E: argument 0"}
!689 = distinct !{!689, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b0d29823033aae7E"}
!690 = distinct !{!690, !691, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E: argument 0"}
!691 = distinct !{!691, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E"}
!692 = distinct !{!692, !693, !"_ZN4core3fmt8builders8DebugMap7entries17h55cda5d74bb728c1E: argument 1"}
!693 = distinct !{!693, !"_ZN4core3fmt8builders8DebugMap7entries17h55cda5d74bb728c1E"}
!694 = !{!695, !692}
!695 = distinct !{!695, !693, !"_ZN4core3fmt8builders8DebugMap7entries17h55cda5d74bb728c1E: argument 0"}
!696 = !{!692}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc257570f8273d36E.llvm.4309087787269155690: argument 1"}
!699 = distinct !{!699, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc257570f8273d36E.llvm.4309087787269155690"}
!700 = !{!701}
!701 = distinct !{!701, !699, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc257570f8273d36E.llvm.4309087787269155690: argument 0"}
!702 = !{!703, !705, !701, !698}
!703 = distinct !{!703, !704, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!704 = distinct !{!704, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!705 = distinct !{!705, !706, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae12f22fc05d5f3cE: argument 0"}
!706 = distinct !{!706, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae12f22fc05d5f3cE"}
!707 = !{!708, !710, !712, !714, !716, !718}
!708 = distinct !{!708, !709, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!709 = distinct !{!709, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!710 = distinct !{!710, !711, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4a7354be7777ee7E.llvm.13035063388551028202: argument 0"}
!711 = distinct !{!711, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd4a7354be7777ee7E.llvm.13035063388551028202"}
!712 = distinct !{!712, !713, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h970c76c308c44923E: argument 0"}
!713 = distinct !{!713, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h970c76c308c44923E"}
!714 = distinct !{!714, !715, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954fa65d21624285E: argument 0"}
!715 = distinct !{!715, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954fa65d21624285E"}
!716 = distinct !{!716, !717, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E: argument 0"}
!717 = distinct !{!717, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dea0ed28509b895E"}
!718 = distinct !{!718, !719, !"_ZN4core3fmt8builders8DebugMap7entries17h5d2d65701d19e188E: argument 1"}
!719 = distinct !{!719, !"_ZN4core3fmt8builders8DebugMap7entries17h5d2d65701d19e188E"}
!720 = !{!721, !718}
!721 = distinct !{!721, !719, !"_ZN4core3fmt8builders8DebugMap7entries17h5d2d65701d19e188E: argument 0"}
!722 = !{!718}
!723 = !{!724, !726}
!724 = distinct !{!724, !725, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202: argument 0"}
!725 = distinct !{!725, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6112e1a33e9405f8E.llvm.13035063388551028202"}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE: argument 0"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h0b611e78fc8cff0dE"}
!728 = !{!729, !726}
!729 = distinct !{!729, !730, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!730 = distinct !{!730, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!731 = !{!732, !734, !736, !738}
!732 = distinct !{!732, !733, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c6b4d334ed96624E.llvm.13035063388551028202: argument 0"}
!733 = distinct !{!733, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c6b4d334ed96624E.llvm.13035063388551028202"}
!734 = distinct !{!734, !735, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h30f07946f5351738E.llvm.13035063388551028202: argument 0"}
!735 = distinct !{!735, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h30f07946f5351738E.llvm.13035063388551028202"}
!736 = distinct !{!736, !737, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE: argument 0"}
!737 = distinct !{!737, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE"}
!738 = distinct !{!738, !737, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h5b922d5111e5fd8aE: argument 1"}
!739 = !{!740, !736, !738}
!740 = distinct !{!740, !741, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!741 = distinct !{!741, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68765700042fb652E: argument 0"}
!744 = distinct !{!744, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68765700042fb652E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202: argument 0"}
!747 = distinct !{!747, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202"}
!748 = !{!749, !746, !743}
!749 = distinct !{!749, !750, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!750 = distinct !{!750, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!751 = !{!746, !743}
!752 = !{!753, !746, !743}
!753 = distinct !{!753, !754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!754 = distinct !{!754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E: argument 0"}
!757 = distinct !{!757, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16768aedc1db4654E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202: argument 0"}
!760 = distinct !{!760, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haee167048f557207E.llvm.13035063388551028202"}
!761 = !{!762, !759, !756}
!762 = distinct !{!762, !763, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!763 = distinct !{!763, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!764 = !{!759, !756}
!765 = !{!766, !759, !756}
!766 = distinct !{!766, !767, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!767 = distinct !{!767, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75286fbad437fba1E: argument 0"}
!770 = distinct !{!770, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75286fbad437fba1E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fefbfe6e4bbf886E.llvm.13035063388551028202: argument 0"}
!773 = distinct !{!773, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fefbfe6e4bbf886E.llvm.13035063388551028202"}
!774 = !{!775, !772, !769}
!775 = distinct !{!775, !776, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!776 = distinct !{!776, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!777 = !{!772, !769}
!778 = !{!779, !772, !769}
!779 = distinct !{!779, !780, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!780 = distinct !{!780, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37d1b135165f877bE: argument 0"}
!783 = distinct !{!783, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37d1b135165f877bE"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83f938040072283bE.llvm.13035063388551028202: argument 0"}
!786 = distinct !{!786, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h83f938040072283bE.llvm.13035063388551028202"}
!787 = !{!788, !785, !782}
!788 = distinct !{!788, !789, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!789 = distinct !{!789, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!790 = !{!785, !782}
!791 = !{!792, !785, !782}
!792 = distinct !{!792, !793, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!793 = distinct !{!793, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5faf03dfd17cb553E: argument 0"}
!796 = distinct !{!796, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5faf03dfd17cb553E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202: argument 0"}
!799 = distinct !{!799, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e2918da2868eec1E.llvm.13035063388551028202"}
!800 = !{!801, !798, !795}
!801 = distinct !{!801, !802, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!802 = distinct !{!802, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!803 = !{!798, !795}
!804 = !{!805, !798, !795}
!805 = distinct !{!805, !806, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!806 = distinct !{!806, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706ef02c76731283E.llvm.4309087787269155690: argument 0"}
!809 = distinct !{!809, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706ef02c76731283E.llvm.4309087787269155690"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68765700042fb652E: argument 0"}
!812 = distinct !{!812, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68765700042fb652E"}
!813 = !{!811, !808}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202: argument 0"}
!816 = distinct !{!816, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3cfb02de576e7931E.llvm.13035063388551028202"}
!817 = !{!818, !815, !811, !808}
!818 = distinct !{!818, !819, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!819 = distinct !{!819, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!820 = !{!815, !811, !808}
!821 = !{!822, !815, !811, !808}
!822 = distinct !{!822, !823, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!823 = distinct !{!823, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc257570f8273d36E.llvm.4309087787269155690: argument 1"}
!826 = distinct !{!826, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc257570f8273d36E.llvm.4309087787269155690"}
!827 = !{!828}
!828 = distinct !{!828, !826, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc257570f8273d36E.llvm.4309087787269155690: argument 0"}
!829 = !{!830, !832, !828, !825}
!830 = distinct !{!830, !831, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!831 = distinct !{!831, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!832 = distinct !{!832, !833, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae12f22fc05d5f3cE: argument 0"}
!833 = distinct !{!833, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae12f22fc05d5f3cE"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hff13bcac26272d31E.llvm.4309087787269155690: argument 1"}
!836 = distinct !{!836, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hff13bcac26272d31E.llvm.4309087787269155690"}
!837 = !{!838}
!838 = distinct !{!838, !836, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hff13bcac26272d31E.llvm.4309087787269155690: argument 0"}
!839 = !{!840, !842, !838, !835}
!840 = distinct !{!840, !841, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!841 = distinct !{!841, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!842 = distinct !{!842, !843, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8a1d807ee12c090bE: argument 0"}
!843 = distinct !{!843, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8a1d807ee12c090bE"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690: argument 1"}
!846 = distinct !{!846, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690"}
!847 = !{!848}
!848 = distinct !{!848, !846, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde75e2fb6bff53cbE.llvm.4309087787269155690: argument 0"}
!849 = !{!850, !852, !854, !856, !858, !848, !845}
!850 = distinct !{!850, !851, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!851 = distinct !{!851, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!852 = distinct !{!852, !853, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5999c3f49402fcdfE.llvm.13035063388551028202: argument 0"}
!853 = distinct !{!853, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5999c3f49402fcdfE.llvm.13035063388551028202"}
!854 = distinct !{!854, !855, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27190868d0afe579E: argument 0"}
!855 = distinct !{!855, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27190868d0afe579E"}
!856 = distinct !{!856, !857, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b0d29823033aae7E: argument 0"}
!857 = distinct !{!857, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b0d29823033aae7E"}
!858 = distinct !{!858, !859, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E: argument 0"}
!859 = distinct !{!859, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8118cc9338ee586E"}
!860 = !{!848, !845}
!861 = !{!862, !864, !866, !867, !869, !870, !848, !845}
!862 = distinct !{!862, !863, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!863 = distinct !{!863, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!864 = distinct !{!864, !865, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!865 = distinct !{!865, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!866 = distinct !{!866, !865, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!867 = distinct !{!867, !868, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1ba5bd988aa3c838E: argument 0"}
!868 = distinct !{!868, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1ba5bd988aa3c838E"}
!869 = distinct !{!869, !868, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1ba5bd988aa3c838E: argument 1"}
!870 = distinct !{!870, !871, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h2fbf13547e555acaE: argument 0"}
!871 = distinct !{!871, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h2fbf13547e555acaE"}
!872 = !{!873, !875, !877}
!873 = distinct !{!873, !874, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.1217409769501805781: argument 1"}
!874 = distinct !{!874, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.1217409769501805781"}
!875 = distinct !{!875, !876, !"_ZN62_$LT$chalk_ir..Ty$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha47059e884fac52fE.llvm.1217409769501805781: argument 1"}
!876 = distinct !{!876, !"_ZN62_$LT$chalk_ir..Ty$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha47059e884fac52fE.llvm.1217409769501805781"}
!877 = distinct !{!877, !878, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h920bb1683916c616E: argument 1"}
!878 = distinct !{!878, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h920bb1683916c616E"}
!879 = !{!880, !881, !882, !883, !864, !866, !867, !869, !870, !848, !845}
!880 = distinct !{!880, !874, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.1217409769501805781: argument 0"}
!881 = distinct !{!881, !876, !"_ZN62_$LT$chalk_ir..Ty$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha47059e884fac52fE.llvm.1217409769501805781: argument 0"}
!882 = distinct !{!882, !878, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h920bb1683916c616E: argument 0"}
!883 = distinct !{!883, !884, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8d981b7c36c0b7e4E: argument 0"}
!884 = distinct !{!884, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8d981b7c36c0b7e4E"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core6option15Option$LT$T$GT$6map_or17h59a8d91788b00628E: argument 0"}
!887 = distinct !{!887, !"_ZN4core6option15Option$LT$T$GT$6map_or17h59a8d91788b00628E"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08414758d08869b4E: argument 0"}
!890 = distinct !{!890, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08414758d08869b4E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b6c615bfb8525b4E.llvm.13035063388551028202: argument 0"}
!893 = distinct !{!893, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b6c615bfb8525b4E.llvm.13035063388551028202"}
!894 = !{!895, !892, !889}
!895 = distinct !{!895, !896, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202: argument 0"}
!896 = distinct !{!896, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13035063388551028202"}
!897 = !{!892, !889}
!898 = !{!899, !892, !889}
!899 = distinct !{!899, !900, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!900 = distinct !{!900, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6de256f86611380aE: argument 1"}
!903 = distinct !{!903, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6de256f86611380aE"}
!904 = !{!905, !907}
!905 = distinct !{!905, !906, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.13035063388551028202: argument 0"}
!906 = distinct !{!906, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.13035063388551028202"}
!907 = distinct !{!907, !903, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6de256f86611380aE: argument 0"}
!908 = !{!907}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf65aace244375287E.llvm.4309087787269155690: argument 0"}
!911 = distinct !{!911, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf65aace244375287E.llvm.4309087787269155690"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!914 = distinct !{!914, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!915 = !{!913, !910}
!916 = !{!917, !918}
!917 = distinct !{!917, !914, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!918 = distinct !{!918, !911, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf65aace244375287E.llvm.4309087787269155690: argument 1"}
!919 = !{!920, !913, !917, !910, !918}
!920 = distinct !{!920, !921, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!921 = distinct !{!921, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!922 = !{!923, !913, !917, !910, !918}
!923 = distinct !{!923, !924, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90f7e7952aee0165E.llvm.4309087787269155690: argument 0"}
!924 = distinct !{!924, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90f7e7952aee0165E.llvm.4309087787269155690"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h11e7c54272f84b40E: argument 0"}
!927 = distinct !{!927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h11e7c54272f84b40E"}
!928 = !{!929}
!929 = distinct !{!929, !927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h11e7c54272f84b40E: argument 1"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core4hash11BuildHasher8hash_one17hcec0b81d8d183846E: argument 0"}
!932 = distinct !{!932, !"_ZN4core4hash11BuildHasher8hash_one17hcec0b81d8d183846E"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038: argument 0"}
!935 = distinct !{!935, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038"}
!936 = !{!937, !939, !941, !943}
!937 = distinct !{!937, !938, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!938 = distinct !{!938, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!939 = distinct !{!939, !940, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!940 = distinct !{!940, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!941 = distinct !{!941, !942, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038: argument 1"}
!942 = distinct !{!942, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038"}
!943 = distinct !{!943, !935, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038: argument 1"}
!944 = !{!945, !946, !934, !931}
!945 = distinct !{!945, !940, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!946 = distinct !{!946, !942, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038: argument 0"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5a344fca180d47acE.llvm.4309087787269155690: argument 0"}
!949 = distinct !{!949, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5a344fca180d47acE.llvm.4309087787269155690"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690: argument 0"}
!952 = distinct !{!952, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!955 = distinct !{!955, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!956 = !{!954, !951, !948}
!957 = !{!958, !959, !960}
!958 = distinct !{!958, !955, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!959 = distinct !{!959, !952, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690: argument 1"}
!960 = distinct !{!960, !949, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5a344fca180d47acE.llvm.4309087787269155690: argument 1"}
!961 = !{!962, !954, !958, !951, !959, !948, !960}
!962 = distinct !{!962, !963, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!963 = distinct !{!963, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!964 = !{!965, !967, !969}
!965 = distinct !{!965, !966, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690: argument 0"}
!966 = distinct !{!966, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690"}
!967 = distinct !{!967, !968, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E: argument 1"}
!968 = distinct !{!968, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E"}
!969 = distinct !{!969, !970, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb07d97507b5c041bE: argument 0"}
!970 = distinct !{!970, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb07d97507b5c041bE"}
!971 = !{!972, !973, !954, !958, !951, !959, !948, !960}
!972 = distinct !{!972, !968, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E: argument 0"}
!973 = distinct !{!973, !974, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE: argument 0"}
!974 = distinct !{!974, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE"}
!975 = !{!976, !978, !979, !981}
!976 = distinct !{!976, !977, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!977 = distinct !{!977, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!978 = distinct !{!978, !977, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!979 = distinct !{!979, !980, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690: argument 0"}
!980 = distinct !{!980, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690"}
!981 = distinct !{!981, !980, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690: argument 1"}
!982 = !{!973, !954, !958, !951, !948}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core4hash11BuildHasher8hash_one17hc209f5f46c2669eeE: argument 0"}
!985 = distinct !{!985, !"_ZN4core4hash11BuildHasher8hash_one17hc209f5f46c2669eeE"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN69_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d53a35d80027c1aE.llvm.4613852783100018038: argument 0"}
!988 = distinct !{!988, !"_ZN69_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d53a35d80027c1aE.llvm.4613852783100018038"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN63_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..hash..Hash$GT$4hash17he4cc0a64bef3dd69E.llvm.4613852783100018038: argument 0"}
!991 = distinct !{!991, !"_ZN63_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..hash..Hash$GT$4hash17he4cc0a64bef3dd69E.llvm.4613852783100018038"}
!992 = !{!990, !987, !984}
!993 = !{!994, !995, !996, !998}
!994 = distinct !{!994, !991, !"_ZN63_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..hash..Hash$GT$4hash17he4cc0a64bef3dd69E.llvm.4613852783100018038: argument 1"}
!995 = distinct !{!995, !988, !"_ZN69_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d53a35d80027c1aE.llvm.4613852783100018038: argument 1"}
!996 = distinct !{!996, !997, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4bec02a37009e387E.llvm.4613852783100018038: argument 0"}
!997 = distinct !{!997, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4bec02a37009e387E.llvm.4613852783100018038"}
!998 = distinct !{!998, !997, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4bec02a37009e387E.llvm.4613852783100018038: argument 1"}
!999 = !{!990, !994, !987, !995, !996, !998, !984}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h49423932b822ac0dE.llvm.4309087787269155690: argument 0"}
!1002 = distinct !{!1002, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h49423932b822ac0dE.llvm.4309087787269155690"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690: argument 0"}
!1005 = distinct !{!1005, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!1008 = distinct !{!1008, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!1009 = !{!1007, !1004, !1001}
!1010 = !{!1011, !1012, !1013}
!1011 = distinct !{!1011, !1008, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!1012 = distinct !{!1012, !1005, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690: argument 1"}
!1013 = distinct !{!1013, !1002, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h49423932b822ac0dE.llvm.4309087787269155690: argument 1"}
!1014 = !{!1015, !1007, !1011, !1004, !1012, !1001, !1013}
!1015 = distinct !{!1015, !1016, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1017 = !{!1018, !1007, !1011, !1004, !1012, !1001, !1013}
!1018 = distinct !{!1018, !1019, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec4c727d4e33cc1bE: argument 0"}
!1019 = distinct !{!1019, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec4c727d4e33cc1bE"}
!1020 = !{!1021, !1023, !1024, !1026, !1027, !1029, !1018, !1007, !1011, !1004, !1012, !1001, !1013}
!1021 = distinct !{!1021, !1022, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 0"}
!1022 = distinct !{!1022, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038"}
!1023 = distinct !{!1023, !1022, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 1"}
!1024 = distinct !{!1024, !1025, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 0"}
!1025 = distinct !{!1025, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038"}
!1026 = distinct !{!1026, !1025, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 1"}
!1027 = distinct !{!1027, !1028, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 0"}
!1028 = distinct !{!1028, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE"}
!1029 = distinct !{!1029, !1028, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 1"}
!1030 = !{!1007, !1011}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 1"}
!1036 = distinct !{!1036, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 0"}
!1039 = distinct !{!1039, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1039, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 1"}
!1042 = !{!1038, !1032}
!1043 = !{!1041, !1044, !1035}
!1044 = distinct !{!1044, !1036, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 0"}
!1045 = !{!1038, !1044, !1032}
!1046 = !{!1047, !1049, !1041, !1035}
!1047 = distinct !{!1047, !1048, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1048 = distinct !{!1048, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1049 = distinct !{!1049, !1050, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1051 = !{!1052, !1038, !1044, !1032}
!1052 = distinct !{!1052, !1050, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9685e217da25b1bbE.llvm.4309087787269155690: argument 0"}
!1055 = distinct !{!1055, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9685e217da25b1bbE.llvm.4309087787269155690"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690: argument 0"}
!1058 = distinct !{!1058, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!1061 = distinct !{!1061, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!1062 = !{!1060, !1057, !1054}
!1063 = !{!1064, !1065, !1066}
!1064 = distinct !{!1064, !1061, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!1065 = distinct !{!1065, !1058, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690: argument 1"}
!1066 = distinct !{!1066, !1055, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9685e217da25b1bbE.llvm.4309087787269155690: argument 1"}
!1067 = !{!1068, !1060, !1064, !1057, !1065, !1054, !1066}
!1068 = distinct !{!1068, !1069, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1070 = !{!1071, !1073}
!1071 = distinct !{!1071, !1072, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hd9e7b5ca70a549e0E.llvm.4613852783100018038: argument 0"}
!1072 = distinct !{!1072, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hd9e7b5ca70a549e0E.llvm.4613852783100018038"}
!1073 = distinct !{!1073, !1074, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 1"}
!1074 = distinct !{!1074, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E"}
!1075 = !{!1076, !1077, !1060, !1064, !1057, !1065, !1054, !1066}
!1076 = distinct !{!1076, !1074, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 0"}
!1077 = distinct !{!1077, !1078, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE: argument 0"}
!1078 = distinct !{!1078, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1081 = distinct !{!1081, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1082 = !{!1060, !1064}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1085 = distinct !{!1085, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1086 = !{!1084, !1080}
!1087 = !{!1088, !1089, !1090, !1092, !1077, !1060, !1064, !1057, !1065, !1054, !1066}
!1088 = distinct !{!1088, !1085, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1089 = distinct !{!1089, !1081, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1090 = distinct !{!1090, !1091, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 0"}
!1091 = distinct !{!1091, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E"}
!1092 = distinct !{!1092, !1091, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 1"}
!1093 = !{!1094, !1096}
!1094 = distinct !{!1094, !1095, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!1095 = distinct !{!1095, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!1096 = distinct !{!1096, !1095, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!1097 = !{!1088, !1084, !1089, !1080, !1090, !1092, !1077, !1060, !1064, !1057, !1065, !1054, !1066}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core4hash11BuildHasher8hash_one17hcec0b81d8d183846E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core4hash11BuildHasher8hash_one17hcec0b81d8d183846E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038"}
!1104 = !{!1105, !1107, !1109, !1111}
!1105 = distinct !{!1105, !1106, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1106 = distinct !{!1106, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1107 = distinct !{!1107, !1108, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1109 = distinct !{!1109, !1110, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038: argument 1"}
!1110 = distinct !{!1110, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038"}
!1111 = distinct !{!1111, !1103, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12cdf92e88565bd1E.llvm.4613852783100018038: argument 1"}
!1112 = !{!1113, !1114, !1102, !1099}
!1113 = distinct !{!1113, !1108, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1114 = distinct !{!1114, !1110, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.llvm.4613852783100018038: argument 0"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2ad8f19fb43ed18cE: argument 0"}
!1117 = distinct !{!1117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2ad8f19fb43ed18cE"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2ad8f19fb43ed18cE: argument 1"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf85cf73c97dbb016E.llvm.13035063388551028202: argument 0"}
!1122 = distinct !{!1122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf85cf73c97dbb016E.llvm.13035063388551028202"}
!1123 = !{!1116, !1119, !1124}
!1124 = distinct !{!1124, !1117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2ad8f19fb43ed18cE: argument 2"}
!1125 = !{!1121, !1126, !1116, !1119, !1124}
!1126 = distinct !{!1126, !1122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf85cf73c97dbb016E.llvm.13035063388551028202: argument 1"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13035063388551028202: argument 0"}
!1129 = distinct !{!1129, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13035063388551028202"}
!1130 = !{!1128, !1121, !1119}
!1131 = !{!1132, !1126, !1116, !1124}
!1132 = distinct !{!1132, !1129, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13035063388551028202: argument 1"}
!1133 = !{!1134, !1128, !1132, !1116}
!1134 = distinct !{!1134, !1135, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13035063388551028202: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13035063388551028202"}
!1136 = !{!1128, !1132, !1116}
!1137 = !{!1119, !1124}
!1138 = !{!1139, !1141, !1119}
!1139 = distinct !{!1139, !1140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17habf4c12941038ae9E.llvm.13035063388551028202: argument 0"}
!1140 = distinct !{!1140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17habf4c12941038ae9E.llvm.13035063388551028202"}
!1141 = distinct !{!1141, !1142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4fb2b7bdc298260fE.llvm.13035063388551028202: argument 1"}
!1142 = distinct !{!1142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4fb2b7bdc298260fE.llvm.13035063388551028202"}
!1143 = !{!1144, !1145, !1116, !1124}
!1144 = distinct !{!1144, !1140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17habf4c12941038ae9E.llvm.13035063388551028202: argument 1"}
!1145 = distinct !{!1145, !1142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4fb2b7bdc298260fE.llvm.13035063388551028202: argument 0"}
!1146 = !{!1144, !1145, !1116}
!1147 = !{!1148, !1150}
!1148 = distinct !{!1148, !1149, !"_ZN64_$LT$text_size..range..TextRange$u20$as$u20$core..hash..Hash$GT$4hash17h682d71239724601eE.llvm.4613852783100018038: argument 0"}
!1149 = distinct !{!1149, !"_ZN64_$LT$text_size..range..TextRange$u20$as$u20$core..hash..Hash$GT$4hash17h682d71239724601eE.llvm.4613852783100018038"}
!1150 = distinct !{!1150, !1151, !"_ZN4core4hash11BuildHasher8hash_one17hdbdf3c68b7c54146E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core4hash11BuildHasher8hash_one17hdbdf3c68b7c54146E"}
!1152 = !{!1153, !1154, !1156}
!1153 = distinct !{!1153, !1149, !"_ZN64_$LT$text_size..range..TextRange$u20$as$u20$core..hash..Hash$GT$4hash17h682d71239724601eE.llvm.4613852783100018038: argument 1"}
!1154 = distinct !{!1154, !1155, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h96c27de1a46d4366E.llvm.4613852783100018038: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h96c27de1a46d4366E.llvm.4613852783100018038"}
!1156 = distinct !{!1156, !1155, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h96c27de1a46d4366E.llvm.4613852783100018038: argument 1"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 0"}
!1159 = distinct !{!1159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 1"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h182c13d6e9d19fd4E.llvm.13035063388551028202: argument 0"}
!1164 = distinct !{!1164, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h182c13d6e9d19fd4E.llvm.13035063388551028202"}
!1165 = !{!1158, !1161, !1166}
!1166 = distinct !{!1166, !1159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 2"}
!1167 = !{!1163, !1168, !1158, !1161, !1166}
!1168 = distinct !{!1168, !1164, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h182c13d6e9d19fd4E.llvm.13035063388551028202: argument 1"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13035063388551028202: argument 0"}
!1171 = distinct !{!1171, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13035063388551028202"}
!1172 = !{!1170, !1163, !1161}
!1173 = !{!1174, !1168, !1158, !1166}
!1174 = distinct !{!1174, !1171, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13035063388551028202: argument 1"}
!1175 = !{!1176, !1170, !1174, !1158}
!1176 = distinct !{!1176, !1177, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13035063388551028202: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13035063388551028202"}
!1178 = !{!1170, !1174, !1158}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h41041af7390b137dE.llvm.13035063388551028202: argument 1"}
!1181 = distinct !{!1181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h41041af7390b137dE.llvm.13035063388551028202"}
!1182 = !{!1183, !1180, !1161}
!1183 = distinct !{!1183, !1184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1b461210d60b73a0E.llvm.13035063388551028202: argument 0"}
!1184 = distinct !{!1184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1b461210d60b73a0E.llvm.13035063388551028202"}
!1185 = !{!1186, !1187, !1158, !1166}
!1186 = distinct !{!1186, !1184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1b461210d60b73a0E.llvm.13035063388551028202: argument 1"}
!1187 = distinct !{!1187, !1181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h41041af7390b137dE.llvm.13035063388551028202: argument 0"}
!1188 = !{!1186, !1187, !1158}
!1189 = !{!1187, !1180, !1158}
!1190 = !{!1161, !1166}
!1191 = !{!1192, !1194}
!1192 = distinct !{!1192, !1193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!1194 = distinct !{!1194, !1195, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81533142e7ef6ff8E: argument 0"}
!1195 = distinct !{!1195, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81533142e7ef6ff8E"}
!1196 = !{!1197, !1199}
!1197 = distinct !{!1197, !1198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!1199 = distinct !{!1199, !1200, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02400fbf0b36e081E: argument 0"}
!1200 = distinct !{!1200, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02400fbf0b36e081E"}
!1201 = !{!1202, !1204}
!1202 = distinct !{!1202, !1203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!1204 = distinct !{!1204, !1205, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae12f22fc05d5f3cE: argument 0"}
!1205 = distinct !{!1205, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae12f22fc05d5f3cE"}
!1206 = !{!1207, !1209}
!1207 = distinct !{!1207, !1208, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!1209 = distinct !{!1209, !1210, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8401ea652d05ec98E: argument 0"}
!1210 = distinct !{!1210, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8401ea652d05ec98E"}
!1211 = !{!1212, !1214}
!1212 = distinct !{!1212, !1213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!1214 = distinct !{!1214, !1215, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h48fe93b1dd9bae80E: argument 0"}
!1215 = distinct !{!1215, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h48fe93b1dd9bae80E"}
!1216 = !{!1217, !1219}
!1217 = distinct !{!1217, !1218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!1219 = distinct !{!1219, !1220, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8a1d807ee12c090bE: argument 0"}
!1220 = distinct !{!1220, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8a1d807ee12c090bE"}
!1221 = !{!1222, !1224}
!1222 = distinct !{!1222, !1223, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E: argument 0"}
!1223 = distinct !{!1223, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E"}
!1224 = distinct !{!1224, !1225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc489e02b4d7157ceE: argument 1"}
!1225 = distinct !{!1225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc489e02b4d7157ceE"}
!1226 = !{!1227, !1228, !1229, !1230}
!1227 = distinct !{!1227, !1223, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7283569612df02e4E: argument 1"}
!1228 = distinct !{!1228, !1225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc489e02b4d7157ceE: argument 0"}
!1229 = distinct !{!1229, !1225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc489e02b4d7157ceE: argument 2"}
!1230 = distinct !{!1230, !1225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc489e02b4d7157ceE: argument 3"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1233 = distinct !{!1233, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1234 = !{!1232, !1224}
!1235 = !{!1236, !1228, !1229, !1230}
!1236 = distinct !{!1236, !1233, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1237 = !{!1238, !1232, !1236, !1228, !1229}
!1238 = distinct !{!1238, !1239, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1240 = !{!1224}
!1241 = !{!1242, !1232, !1236, !1228, !1229, !1230}
!1242 = distinct !{!1242, !1243, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha0428d04ceec1559E: argument 0"}
!1243 = distinct !{!1243, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha0428d04ceec1559E"}
!1244 = !{!1242, !1232, !1236, !1228, !1229}
!1245 = !{!1232, !1236}
!1246 = !{!1232, !1236, !1228, !1229}
!1247 = !{!1248, !1232, !1236, !1228, !1229}
!1248 = distinct !{!1248, !1249, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha398eef1fcaefbbdE: argument 0"}
!1252 = distinct !{!1252, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha398eef1fcaefbbdE"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1252, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha398eef1fcaefbbdE: argument 1"}
!1255 = !{!1251, !1254}
!1256 = !{!1228, !1229, !1230}
!1257 = !{!1258, !1260, !1262}
!1258 = distinct !{!1258, !1259, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1259 = distinct !{!1259, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1264 = !{!1265, !1267, !1269}
!1265 = distinct !{!1265, !1266, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1266 = distinct !{!1266, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1271 = !{!1272, !1274}
!1272 = distinct !{!1272, !1273, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E: argument 0"}
!1273 = distinct !{!1273, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E"}
!1274 = distinct !{!1274, !1275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7fefff195e05f5dcE.llvm.4309087787269155690: argument 1"}
!1275 = distinct !{!1275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7fefff195e05f5dcE.llvm.4309087787269155690"}
!1276 = !{!1277, !1278, !1279, !1280}
!1277 = distinct !{!1277, !1273, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E: argument 1"}
!1278 = distinct !{!1278, !1275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7fefff195e05f5dcE.llvm.4309087787269155690: argument 0"}
!1279 = distinct !{!1279, !1275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7fefff195e05f5dcE.llvm.4309087787269155690: argument 2"}
!1280 = distinct !{!1280, !1275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7fefff195e05f5dcE.llvm.4309087787269155690: argument 3"}
!1281 = !{!1278, !1279}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1284 = distinct !{!1284, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1285 = !{!1283, !1274}
!1286 = !{!1287, !1278, !1279, !1280}
!1287 = distinct !{!1287, !1284, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1288 = !{!1289, !1283, !1287, !1278, !1279}
!1289 = distinct !{!1289, !1290, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1291 = !{!1292, !1294}
!1292 = distinct !{!1292, !1293, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 1"}
!1293 = distinct !{!1293, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781"}
!1294 = distinct !{!1294, !1295, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 1"}
!1295 = distinct !{!1295, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E"}
!1296 = !{!1297, !1298, !1299, !1283, !1287, !1278, !1279}
!1297 = distinct !{!1297, !1293, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 0"}
!1298 = distinct !{!1298, !1295, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 0"}
!1299 = distinct !{!1299, !1300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf7ea2adc985633dcE.llvm.4309087787269155690: argument 0"}
!1300 = distinct !{!1300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf7ea2adc985633dcE.llvm.4309087787269155690"}
!1301 = !{!1283, !1287, !1278, !1279}
!1302 = !{!1303, !1283, !1287, !1278, !1279}
!1303 = distinct !{!1303, !1304, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7bac0376442a3ad7E.llvm.4309087787269155690: argument 0"}
!1307 = distinct !{!1307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7bac0376442a3ad7E.llvm.4309087787269155690"}
!1308 = !{!1309, !1311}
!1309 = distinct !{!1309, !1310, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E: argument 0"}
!1310 = distinct !{!1310, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E"}
!1311 = distinct !{!1311, !1312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h66023a8f35ae5b07E: argument 1"}
!1312 = distinct !{!1312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h66023a8f35ae5b07E"}
!1313 = !{!1314, !1315, !1316, !1317}
!1314 = distinct !{!1314, !1310, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h53628dbc1114dd97E: argument 1"}
!1315 = distinct !{!1315, !1312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h66023a8f35ae5b07E: argument 0"}
!1316 = distinct !{!1316, !1312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h66023a8f35ae5b07E: argument 2"}
!1317 = distinct !{!1317, !1312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h66023a8f35ae5b07E: argument 3"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1320 = distinct !{!1320, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1321 = !{!1319, !1311}
!1322 = !{!1323, !1315, !1316, !1317}
!1323 = distinct !{!1323, !1320, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1324 = !{!1325, !1319, !1323, !1315, !1316}
!1325 = distinct !{!1325, !1326, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1327 = !{!1311}
!1328 = !{!1329, !1319, !1323, !1315, !1316, !1317}
!1329 = distinct !{!1329, !1330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h41c1901d7edf9db5E: argument 0"}
!1330 = distinct !{!1330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h41c1901d7edf9db5E"}
!1331 = !{!1329, !1319, !1323, !1315, !1316}
!1332 = !{!1319, !1323}
!1333 = !{!1319, !1323, !1315, !1316}
!1334 = !{!1335, !1319, !1323, !1315, !1316}
!1335 = distinct !{!1335, !1336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h557a1c4d2cc429a5E: argument 0"}
!1339 = distinct !{!1339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h557a1c4d2cc429a5E"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h557a1c4d2cc429a5E: argument 1"}
!1342 = !{!1338, !1341}
!1343 = !{!1315, !1316, !1317}
!1344 = !{!1345, !1347, !1349}
!1345 = distinct !{!1345, !1346, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1346 = distinct !{!1346, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1351 = !{!1352, !1354, !1356}
!1352 = distinct !{!1352, !1353, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1353 = distinct !{!1353, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN4core4hash11BuildHasher8hash_one17h7ff801c3bc2f3d50E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core4hash11BuildHasher8hash_one17h7ff801c3bc2f3d50E"}
!1361 = !{!1362, !1364, !1366, !1368}
!1362 = distinct !{!1362, !1363, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4504659946263409546: argument 0"}
!1363 = distinct !{!1363, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4504659946263409546"}
!1364 = distinct !{!1364, !1365, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4504659946263409546: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4504659946263409546"}
!1366 = distinct !{!1366, !1367, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17hda111715acc5ab19E: argument 1"}
!1367 = distinct !{!1367, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17hda111715acc5ab19E"}
!1368 = distinct !{!1368, !1369, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h28788a34f0a9efb6E.llvm.4613852783100018038: argument 1"}
!1369 = distinct !{!1369, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h28788a34f0a9efb6E.llvm.4613852783100018038"}
!1370 = !{!1371, !1372, !1373, !1359}
!1371 = distinct !{!1371, !1365, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4504659946263409546: argument 1"}
!1372 = distinct !{!1372, !1367, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17hda111715acc5ab19E: argument 0"}
!1373 = distinct !{!1373, !1369, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h28788a34f0a9efb6E.llvm.4613852783100018038: argument 0"}
!1374 = !{!1375, !1377}
!1375 = distinct !{!1375, !1376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE: argument 0"}
!1376 = distinct !{!1376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE"}
!1377 = distinct !{!1377, !1378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1f87f8335fc26d7E: argument 1"}
!1378 = distinct !{!1378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1f87f8335fc26d7E"}
!1379 = !{!1380, !1381, !1382, !1383}
!1380 = distinct !{!1380, !1376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h02f8258eb1288e5cE: argument 1"}
!1381 = distinct !{!1381, !1378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1f87f8335fc26d7E: argument 0"}
!1382 = distinct !{!1382, !1378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1f87f8335fc26d7E: argument 2"}
!1383 = distinct !{!1383, !1378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1f87f8335fc26d7E: argument 3"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1386 = distinct !{!1386, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1387 = !{!1385, !1377}
!1388 = !{!1389, !1381, !1382, !1383}
!1389 = distinct !{!1389, !1386, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1390 = !{!1391, !1385, !1389, !1381}
!1391 = distinct !{!1391, !1392, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1393 = !{!1377}
!1394 = !{!1395, !1385, !1389, !1381, !1382, !1383}
!1395 = distinct !{!1395, !1396, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1e0f7bd012c8863E: argument 0"}
!1396 = distinct !{!1396, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd1e0f7bd012c8863E"}
!1397 = !{!1385, !1389, !1381}
!1398 = !{!1399, !1385, !1389, !1381}
!1399 = distinct !{!1399, !1400, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf0235f283cea0220E: argument 0"}
!1403 = distinct !{!1403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf0235f283cea0220E"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf0235f283cea0220E: argument 1"}
!1406 = !{!1402, !1405}
!1407 = !{!1381, !1382, !1383}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h1da90ab64453bf19E.llvm.13580319295917089645: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h1da90ab64453bf19E.llvm.13580319295917089645"}
!1414 = !{!1412, !1409}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3fe7944384e3e78fE.llvm.13580319295917089645: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3fe7944384e3e78fE.llvm.13580319295917089645"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c43ab662a45b2aE.llvm.13580319295917089645: argument 0"}
!1420 = distinct !{!1420, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c43ab662a45b2aE.llvm.13580319295917089645"}
!1421 = !{!1419, !1416, !1412, !1409}
!1422 = !{!1423, !1425, !1427}
!1423 = distinct !{!1423, !1424, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1424 = distinct !{!1424, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core4hash11BuildHasher8hash_one17h7ff801c3bc2f3d50E: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core4hash11BuildHasher8hash_one17h7ff801c3bc2f3d50E"}
!1432 = !{!1433, !1435, !1437, !1439}
!1433 = distinct !{!1433, !1434, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4504659946263409546: argument 0"}
!1434 = distinct !{!1434, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4504659946263409546"}
!1435 = distinct !{!1435, !1436, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4504659946263409546: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4504659946263409546"}
!1437 = distinct !{!1437, !1438, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17hda111715acc5ab19E: argument 1"}
!1438 = distinct !{!1438, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17hda111715acc5ab19E"}
!1439 = distinct !{!1439, !1440, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h28788a34f0a9efb6E.llvm.4613852783100018038: argument 1"}
!1440 = distinct !{!1440, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h28788a34f0a9efb6E.llvm.4613852783100018038"}
!1441 = !{!1442, !1443, !1444, !1430}
!1442 = distinct !{!1442, !1436, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4504659946263409546: argument 1"}
!1443 = distinct !{!1443, !1438, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17hda111715acc5ab19E: argument 0"}
!1444 = distinct !{!1444, !1440, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h28788a34f0a9efb6E.llvm.4613852783100018038: argument 0"}
!1445 = !{!1446, !1448}
!1446 = distinct !{!1446, !1447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E: argument 0"}
!1447 = distinct !{!1447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E"}
!1448 = distinct !{!1448, !1449, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb27b49dcd27218d1E: argument 1"}
!1449 = distinct !{!1449, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb27b49dcd27218d1E"}
!1450 = !{!1451, !1452, !1453, !1454}
!1451 = distinct !{!1451, !1447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5698c37d0a658159E: argument 1"}
!1452 = distinct !{!1452, !1449, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb27b49dcd27218d1E: argument 0"}
!1453 = distinct !{!1453, !1449, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb27b49dcd27218d1E: argument 2"}
!1454 = distinct !{!1454, !1449, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb27b49dcd27218d1E: argument 3"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1457 = distinct !{!1457, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1458 = !{!1456, !1448}
!1459 = !{!1460, !1452, !1453, !1454}
!1460 = distinct !{!1460, !1457, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1461 = !{!1462, !1456, !1460, !1452}
!1462 = distinct !{!1462, !1463, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1464 = !{!1448}
!1465 = !{!1466, !1456, !1460, !1452, !1453, !1454}
!1466 = distinct !{!1466, !1467, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb2c14b2d8babc75fE: argument 0"}
!1467 = distinct !{!1467, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb2c14b2d8babc75fE"}
!1468 = !{!1456, !1460, !1452}
!1469 = !{!1470, !1456, !1460, !1452}
!1470 = distinct !{!1470, !1471, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h788f0aae8505a2b1E: argument 0"}
!1474 = distinct !{!1474, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h788f0aae8505a2b1E"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1474, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h788f0aae8505a2b1E: argument 1"}
!1477 = !{!1473, !1476}
!1478 = !{!1452, !1453, !1454}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h1da90ab64453bf19E.llvm.13580319295917089645: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h1da90ab64453bf19E.llvm.13580319295917089645"}
!1485 = !{!1483, !1480}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3fe7944384e3e78fE.llvm.13580319295917089645: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3fe7944384e3e78fE.llvm.13580319295917089645"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c43ab662a45b2aE.llvm.13580319295917089645: argument 0"}
!1491 = distinct !{!1491, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c43ab662a45b2aE.llvm.13580319295917089645"}
!1492 = !{!1490, !1487, !1483, !1480}
!1493 = !{!1494, !1496}
!1494 = distinct !{!1494, !1495, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE: argument 0"}
!1495 = distinct !{!1495, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE"}
!1496 = distinct !{!1496, !1497, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h837408223a6ed75fE: argument 1"}
!1497 = distinct !{!1497, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h837408223a6ed75fE"}
!1498 = !{!1499, !1500, !1501, !1502}
!1499 = distinct !{!1499, !1495, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3743a89a93b53eecE: argument 1"}
!1500 = distinct !{!1500, !1497, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h837408223a6ed75fE: argument 0"}
!1501 = distinct !{!1501, !1497, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h837408223a6ed75fE: argument 2"}
!1502 = distinct !{!1502, !1497, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h837408223a6ed75fE: argument 3"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1505 = distinct !{!1505, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1506 = !{!1504, !1496}
!1507 = !{!1508, !1500, !1501, !1502}
!1508 = distinct !{!1508, !1505, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1509 = !{!1510, !1504, !1508, !1500, !1501}
!1510 = distinct !{!1510, !1511, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1512 = !{!1496}
!1513 = !{!1514, !1504, !1508, !1500, !1501, !1502}
!1514 = distinct !{!1514, !1515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h03196ae9e701fc03E: argument 0"}
!1515 = distinct !{!1515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h03196ae9e701fc03E"}
!1516 = !{!1514, !1504, !1508, !1500, !1501}
!1517 = !{!1504, !1508}
!1518 = !{!1504, !1508, !1500, !1501}
!1519 = !{!1520, !1504, !1508, !1500, !1501}
!1520 = distinct !{!1520, !1521, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h206387287c950c61E: argument 0"}
!1524 = distinct !{!1524, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h206387287c950c61E"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1524, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h206387287c950c61E: argument 1"}
!1527 = !{!1523, !1526}
!1528 = !{!1500, !1501, !1502}
!1529 = !{!1530, !1532, !1534}
!1530 = distinct !{!1530, !1531, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1531 = distinct !{!1531, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1536 = !{!1537, !1539, !1541}
!1537 = distinct !{!1537, !1538, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1538 = distinct !{!1538, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1543 = !{!1544, !1546}
!1544 = distinct !{!1544, !1545, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E: argument 0"}
!1545 = distinct !{!1545, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E"}
!1546 = distinct !{!1546, !1547, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he58194bb659442ffE: argument 1"}
!1547 = distinct !{!1547, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he58194bb659442ffE"}
!1548 = !{!1549, !1550, !1551, !1552}
!1549 = distinct !{!1549, !1545, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he8ac314d35735287E: argument 1"}
!1550 = distinct !{!1550, !1547, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he58194bb659442ffE: argument 0"}
!1551 = distinct !{!1551, !1547, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he58194bb659442ffE: argument 2"}
!1552 = distinct !{!1552, !1547, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he58194bb659442ffE: argument 3"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1555 = distinct !{!1555, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1556 = !{!1554, !1546}
!1557 = !{!1558, !1550, !1551, !1552}
!1558 = distinct !{!1558, !1555, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1559 = !{!1560, !1554, !1558, !1550, !1551}
!1560 = distinct !{!1560, !1561, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1562 = !{!1563, !1565}
!1563 = distinct !{!1563, !1564, !"_ZN68_$LT$text_size..range..TextRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2dd4709019bac3a0E.llvm.17050508828239973313: argument 1"}
!1564 = distinct !{!1564, !"_ZN68_$LT$text_size..range..TextRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2dd4709019bac3a0E.llvm.17050508828239973313"}
!1565 = distinct !{!1565, !1566, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha000d258eb25817cE: argument 1"}
!1566 = distinct !{!1566, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha000d258eb25817cE"}
!1567 = !{!1568, !1569, !1570, !1554, !1558, !1550, !1551}
!1568 = distinct !{!1568, !1564, !"_ZN68_$LT$text_size..range..TextRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2dd4709019bac3a0E.llvm.17050508828239973313: argument 0"}
!1569 = distinct !{!1569, !1566, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha000d258eb25817cE: argument 0"}
!1570 = distinct !{!1570, !1571, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h2204110e91e18422E: argument 0"}
!1571 = distinct !{!1571, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h2204110e91e18422E"}
!1572 = !{!1554, !1558, !1550, !1551}
!1573 = !{!1574, !1554, !1558, !1550, !1551}
!1574 = distinct !{!1574, !1575, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1576 = !{!1577, !1579}
!1577 = distinct !{!1577, !1578, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h27598f78a4d475a1E: argument 0"}
!1578 = distinct !{!1578, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h27598f78a4d475a1E"}
!1579 = distinct !{!1579, !1578, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h27598f78a4d475a1E: argument 1"}
!1580 = !{!1577}
!1581 = !{!1579}
!1582 = !{!1583, !1585, !1587}
!1583 = distinct !{!1583, !1584, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1584 = distinct !{!1584, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1589 = !{!1590, !1592}
!1590 = distinct !{!1590, !1591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E: argument 0"}
!1591 = distinct !{!1591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E"}
!1592 = distinct !{!1592, !1593, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc1c37cb2ce7fe3b3E.llvm.4309087787269155690: argument 1"}
!1593 = distinct !{!1593, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc1c37cb2ce7fe3b3E.llvm.4309087787269155690"}
!1594 = !{!1595, !1596, !1597, !1598}
!1595 = distinct !{!1595, !1591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E: argument 1"}
!1596 = distinct !{!1596, !1593, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc1c37cb2ce7fe3b3E.llvm.4309087787269155690: argument 0"}
!1597 = distinct !{!1597, !1593, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc1c37cb2ce7fe3b3E.llvm.4309087787269155690: argument 2"}
!1598 = distinct !{!1598, !1593, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc1c37cb2ce7fe3b3E.llvm.4309087787269155690: argument 3"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1601 = distinct !{!1601, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1602 = !{!1600, !1592}
!1603 = !{!1604, !1596, !1597, !1598}
!1604 = distinct !{!1604, !1601, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1605 = !{!1606, !1600, !1604, !1596, !1597}
!1606 = distinct !{!1606, !1607, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1608 = !{!1592}
!1609 = !{!1610, !1600, !1604, !1596, !1597, !1598}
!1610 = distinct !{!1610, !1611, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hddba0830d5a7a5ddE.llvm.4309087787269155690: argument 0"}
!1611 = distinct !{!1611, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hddba0830d5a7a5ddE.llvm.4309087787269155690"}
!1612 = !{!1610, !1600, !1604, !1596, !1597}
!1613 = !{!1600, !1604}
!1614 = !{!1600, !1604, !1596, !1597}
!1615 = !{!1616, !1600, !1604, !1596, !1597}
!1616 = distinct !{!1616, !1617, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h20d0d55851ab94f7E.llvm.4309087787269155690: argument 0"}
!1620 = distinct !{!1620, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h20d0d55851ab94f7E.llvm.4309087787269155690"}
!1621 = !{!1622, !1624, !1626}
!1622 = distinct !{!1622, !1623, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1623 = distinct !{!1623, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1626 = distinct !{!1626, !1627, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1628 = !{!1629, !1631, !1633}
!1629 = distinct !{!1629, !1630, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645: argument 0"}
!1630 = distinct !{!1630, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13580319295917089645"}
!1631 = distinct !{!1631, !1632, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h590d947e1b3e35c9E.llvm.13580319295917089645"}
!1633 = distinct !{!1633, !1634, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h9087f327e9cd2c87E"}
!1635 = !{!1636, !1638}
!1636 = distinct !{!1636, !1637, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E: argument 0"}
!1637 = distinct !{!1637, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E"}
!1638 = distinct !{!1638, !1639, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbaab9ddd45d4efc6E: argument 1"}
!1639 = distinct !{!1639, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbaab9ddd45d4efc6E"}
!1640 = !{!1641, !1642, !1643, !1644}
!1641 = distinct !{!1641, !1637, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hac136aa31f2652a4E: argument 1"}
!1642 = distinct !{!1642, !1639, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbaab9ddd45d4efc6E: argument 0"}
!1643 = distinct !{!1643, !1639, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbaab9ddd45d4efc6E: argument 2"}
!1644 = distinct !{!1644, !1639, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbaab9ddd45d4efc6E: argument 3"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1647 = distinct !{!1647, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1648 = !{!1646, !1638}
!1649 = !{!1650, !1642, !1643, !1644}
!1650 = distinct !{!1650, !1647, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1651 = !{!1652, !1646, !1650, !1642, !1643}
!1652 = distinct !{!1652, !1653, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1653 = distinct !{!1653, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1654 = !{!1638}
!1655 = !{!1656, !1646, !1650, !1642, !1643, !1644}
!1656 = distinct !{!1656, !1657, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haa99684c7dd618c2E: argument 0"}
!1657 = distinct !{!1657, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haa99684c7dd618c2E"}
!1658 = !{!1656, !1646, !1650, !1642, !1643}
!1659 = !{!1646, !1650}
!1660 = !{!1646, !1650, !1642, !1643}
!1661 = !{!1662, !1646, !1650, !1642, !1643}
!1662 = distinct !{!1662, !1663, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8906514fe9555fe4E: argument 0"}
!1666 = distinct !{!1666, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8906514fe9555fe4E"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1666, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8906514fe9555fe4E: argument 1"}
!1669 = !{!1665, !1668}
!1670 = !{!1642, !1643, !1644}
!1671 = !{!1672, !1674, !1676}
!1672 = distinct !{!1672, !1673, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1673 = distinct !{!1673, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1674 = distinct !{!1674, !1675, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1675 = distinct !{!1675, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1676 = distinct !{!1676, !1677, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1678 = !{!1679, !1681, !1683}
!1679 = distinct !{!1679, !1680, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645: argument 0"}
!1680 = distinct !{!1680, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13580319295917089645"}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h73f6345230bc3281E.llvm.13580319295917089645"}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hfea879d8ce7f9fbaE"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 1"}
!1690 = distinct !{!1690, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 0"}
!1693 = distinct !{!1693, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1693, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 1"}
!1696 = !{!1692, !1686}
!1697 = !{!1695, !1698, !1689}
!1698 = distinct !{!1698, !1690, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 0"}
!1699 = !{!1700, !1702, !1695, !1689}
!1700 = distinct !{!1700, !1701, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1701 = distinct !{!1701, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1702 = distinct !{!1702, !1703, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1704 = !{!1705, !1692, !1698, !1686}
!1705 = distinct !{!1705, !1703, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1cf0a483baac60a5E.llvm.4309087787269155690: argument 1"}
!1708 = distinct !{!1708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1cf0a483baac60a5E.llvm.4309087787269155690"}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1cf0a483baac60a5E.llvm.4309087787269155690: argument 2"}
!1711 = !{!1712, !1707}
!1712 = distinct !{!1712, !1713, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE: argument 0"}
!1713 = distinct !{!1713, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE"}
!1714 = !{!1715, !1716, !1710, !1717}
!1715 = distinct !{!1715, !1713, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE: argument 1"}
!1716 = distinct !{!1716, !1708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1cf0a483baac60a5E.llvm.4309087787269155690: argument 0"}
!1717 = distinct !{!1717, !1708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1cf0a483baac60a5E.llvm.4309087787269155690: argument 3"}
!1718 = !{!1716, !1707, !1717}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1721 = distinct !{!1721, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1722 = !{!1720, !1707}
!1723 = !{!1724, !1716, !1710, !1717}
!1724 = distinct !{!1724, !1721, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1725 = !{!1726, !1720, !1724, !1716, !1710}
!1726 = distinct !{!1726, !1727, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1727 = distinct !{!1727, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1728 = !{!1729, !1731, !1733}
!1729 = distinct !{!1729, !1730, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1730 = distinct !{!1730, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1731 = distinct !{!1731, !1732, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1732 = distinct !{!1732, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1733 = distinct !{!1733, !1734, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!1734 = distinct !{!1734, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!1735 = !{!1736, !1737, !1738, !1739, !1720, !1724, !1716, !1710}
!1736 = distinct !{!1736, !1730, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1737 = distinct !{!1737, !1732, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1738 = distinct !{!1738, !1734, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!1739 = distinct !{!1739, !1740, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690: argument 0"}
!1740 = distinct !{!1740, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690"}
!1741 = !{!1739, !1720, !1724, !1716, !1710}
!1742 = !{!1743, !1745}
!1743 = distinct !{!1743, !1744, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!1744 = distinct !{!1744, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!1745 = distinct !{!1745, !1744, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!1746 = !{!1747, !1749, !1750, !1752, !1753, !1755, !1739, !1720, !1724, !1716, !1710}
!1747 = distinct !{!1747, !1748, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1748 = distinct !{!1748, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1749 = distinct !{!1749, !1748, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1750 = distinct !{!1750, !1751, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1751 = distinct !{!1751, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1752 = distinct !{!1752, !1751, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1753 = distinct !{!1753, !1754, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!1754 = distinct !{!1754, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!1755 = distinct !{!1755, !1754, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!1756 = !{!1720, !1724, !1716, !1710}
!1757 = !{!1758, !1720, !1724, !1716, !1710}
!1758 = distinct !{!1758, !1759, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1760 = !{!1761, !1763}
!1761 = distinct !{!1761, !1762, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h89a2f8c5b67e5eb7E.llvm.4309087787269155690: argument 0"}
!1762 = distinct !{!1762, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h89a2f8c5b67e5eb7E.llvm.4309087787269155690"}
!1763 = distinct !{!1763, !1762, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h89a2f8c5b67e5eb7E.llvm.4309087787269155690: argument 1"}
!1764 = !{!1761}
!1765 = !{!1763}
!1766 = !{!1767, !1769, !1771, !1773, !1775}
!1767 = distinct !{!1767, !1768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1768 = distinct !{!1768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1769 = distinct !{!1769, !1770, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1770 = distinct !{!1770, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1771 = distinct !{!1771, !1772, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1773 = distinct !{!1773, !1774, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1775 = distinct !{!1775, !1776, !"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E: argument 0"}
!1776 = distinct !{!1776, !"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E"}
!1777 = !{i64 0, i64 -9223372036854775807}
!1778 = !{!1779, !1781}
!1779 = distinct !{!1779, !1780, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE: argument 0"}
!1780 = distinct !{!1780, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE"}
!1781 = distinct !{!1781, !1782, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d89d13ae13b774E: argument 1"}
!1782 = distinct !{!1782, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d89d13ae13b774E"}
!1783 = !{!1784, !1785, !1786, !1787}
!1784 = distinct !{!1784, !1780, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h639a7cd9a59f1dbfE: argument 1"}
!1785 = distinct !{!1785, !1782, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d89d13ae13b774E: argument 0"}
!1786 = distinct !{!1786, !1782, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d89d13ae13b774E: argument 2"}
!1787 = distinct !{!1787, !1782, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d89d13ae13b774E: argument 3"}
!1788 = !{!1789}
!1789 = distinct !{!1789, !1790, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1790 = distinct !{!1790, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1791 = !{!1789, !1781}
!1792 = !{!1793, !1785, !1786, !1787}
!1793 = distinct !{!1793, !1790, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1794 = !{!1795, !1789, !1793, !1785, !1786}
!1795 = distinct !{!1795, !1796, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1796 = distinct !{!1796, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1797 = !{!1798, !1800}
!1798 = distinct !{!1798, !1799, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 1"}
!1799 = distinct !{!1799, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781"}
!1800 = distinct !{!1800, !1801, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 1"}
!1801 = distinct !{!1801, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E"}
!1802 = !{!1803, !1804, !1805, !1789, !1793, !1785, !1786}
!1803 = distinct !{!1803, !1799, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 0"}
!1804 = distinct !{!1804, !1801, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 0"}
!1805 = distinct !{!1805, !1806, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h619d49ecec8f809dE: argument 0"}
!1806 = distinct !{!1806, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h619d49ecec8f809dE"}
!1807 = !{!1789, !1793, !1785, !1786}
!1808 = !{!1809, !1789, !1793, !1785, !1786}
!1809 = distinct !{!1809, !1810, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1811 = !{!1812, !1814}
!1812 = distinct !{!1812, !1813, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbef01ced872b64d3E: argument 0"}
!1813 = distinct !{!1813, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbef01ced872b64d3E"}
!1814 = distinct !{!1814, !1813, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbef01ced872b64d3E: argument 1"}
!1815 = !{!1812}
!1816 = !{!1814}
!1817 = !{!1818}
!1818 = distinct !{!1818, !1819, !"_ZN4core4hash11BuildHasher8hash_one17h738bca9726a82aa0E: argument 0"}
!1819 = distinct !{!1819, !"_ZN4core4hash11BuildHasher8hash_one17h738bca9726a82aa0E"}
!1820 = !{!1821}
!1821 = distinct !{!1821, !1822, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h228e575ba18c67b0E.llvm.4613852783100018038: argument 1"}
!1822 = distinct !{!1822, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h228e575ba18c67b0E.llvm.4613852783100018038"}
!1823 = !{!1824}
!1824 = distinct !{!1824, !1825, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 1"}
!1825 = distinct !{!1825, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038"}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 0"}
!1828 = distinct !{!1828, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038"}
!1829 = !{!1830}
!1830 = distinct !{!1830, !1828, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 1"}
!1831 = !{!1830, !1832, !1824, !1833, !1821, !1818}
!1832 = distinct !{!1832, !1825, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 0"}
!1833 = distinct !{!1833, !1822, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h228e575ba18c67b0E.llvm.4613852783100018038: argument 0"}
!1834 = !{!1827, !1832, !1833, !1818}
!1835 = !{!1836, !1838, !1830, !1824, !1821}
!1836 = distinct !{!1836, !1837, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1837 = distinct !{!1837, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1838 = distinct !{!1838, !1839, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1839 = distinct !{!1839, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1840 = !{!1841, !1827, !1832, !1833, !1818}
!1841 = distinct !{!1841, !1839, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1842 = !{!1843, !1845}
!1843 = distinct !{!1843, !1844, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E: argument 0"}
!1844 = distinct !{!1844, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E"}
!1845 = distinct !{!1845, !1846, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8fcb264275e8caf5E.llvm.4309087787269155690: argument 1"}
!1846 = distinct !{!1846, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8fcb264275e8caf5E.llvm.4309087787269155690"}
!1847 = !{!1848, !1849, !1850, !1851}
!1848 = distinct !{!1848, !1844, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E: argument 1"}
!1849 = distinct !{!1849, !1846, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8fcb264275e8caf5E.llvm.4309087787269155690: argument 0"}
!1850 = distinct !{!1850, !1846, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8fcb264275e8caf5E.llvm.4309087787269155690: argument 2"}
!1851 = distinct !{!1851, !1846, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8fcb264275e8caf5E.llvm.4309087787269155690: argument 3"}
!1852 = !{!1849, !1850}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1855, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1855 = distinct !{!1855, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1856 = !{!1854, !1845}
!1857 = !{!1858, !1849, !1850, !1851}
!1858 = distinct !{!1858, !1855, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1859 = !{!1860, !1854, !1858, !1849, !1850}
!1860 = distinct !{!1860, !1861, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1861 = distinct !{!1861, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1862 = !{!1863, !1865}
!1863 = distinct !{!1863, !1864, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 1"}
!1864 = distinct !{!1864, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038"}
!1865 = distinct !{!1865, !1866, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 1"}
!1866 = distinct !{!1866, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E"}
!1867 = !{!1868, !1869, !1870, !1854, !1858, !1849, !1850}
!1868 = distinct !{!1868, !1864, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 0"}
!1869 = distinct !{!1869, !1866, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 0"}
!1870 = distinct !{!1870, !1871, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690: argument 0"}
!1871 = distinct !{!1871, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690"}
!1872 = !{!1873}
!1873 = distinct !{!1873, !1874, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1874 = distinct !{!1874, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1875 = !{!1854, !1858}
!1876 = !{!1877}
!1877 = distinct !{!1877, !1878, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1878 = distinct !{!1878, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1879 = !{!1877, !1873}
!1880 = !{!1881, !1882, !1883, !1885, !1886, !1888, !1870, !1854, !1858, !1849, !1850}
!1881 = distinct !{!1881, !1878, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1882 = distinct !{!1882, !1874, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1883 = distinct !{!1883, !1884, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 0"}
!1884 = distinct !{!1884, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038"}
!1885 = distinct !{!1885, !1884, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 1"}
!1886 = distinct !{!1886, !1887, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 0"}
!1887 = distinct !{!1887, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E"}
!1888 = distinct !{!1888, !1887, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 1"}
!1889 = !{!1890, !1892}
!1890 = distinct !{!1890, !1891, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!1891 = distinct !{!1891, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!1892 = distinct !{!1892, !1891, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!1893 = !{!1881, !1877, !1882, !1873, !1883, !1885, !1886, !1888, !1870, !1854, !1858, !1849, !1850}
!1894 = !{!1854, !1858, !1849, !1850}
!1895 = !{!1896, !1854, !1858, !1849, !1850}
!1896 = distinct !{!1896, !1897, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1897 = distinct !{!1897, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1898 = !{!1899, !1901}
!1899 = distinct !{!1899, !1900, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h337ac150a6afcafdE.llvm.4309087787269155690: argument 0"}
!1900 = distinct !{!1900, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h337ac150a6afcafdE.llvm.4309087787269155690"}
!1901 = distinct !{!1901, !1900, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h337ac150a6afcafdE.llvm.4309087787269155690: argument 1"}
!1902 = !{!1899}
!1903 = !{!1901}
!1904 = !{!1905}
!1905 = distinct !{!1905, !1906, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE: argument 0"}
!1906 = distinct !{!1906, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE"}
!1907 = !{!1908}
!1908 = distinct !{!1908, !1909, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 1"}
!1909 = distinct !{!1909, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038"}
!1910 = !{!1911}
!1911 = distinct !{!1911, !1912, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 0"}
!1912 = distinct !{!1912, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038"}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1912, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 1"}
!1915 = !{!1911, !1905}
!1916 = !{!1914, !1917, !1908}
!1917 = distinct !{!1917, !1909, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 0"}
!1918 = !{!1919, !1921, !1914, !1908}
!1919 = distinct !{!1919, !1920, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1920 = distinct !{!1920, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1921 = distinct !{!1921, !1922, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1923 = !{!1924, !1911, !1917, !1905}
!1924 = distinct !{!1924, !1922, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1925 = !{!1926}
!1926 = distinct !{!1926, !1927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0357ec8f1593f3c7E: argument 1"}
!1927 = distinct !{!1927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0357ec8f1593f3c7E"}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0357ec8f1593f3c7E: argument 2"}
!1930 = !{!1931, !1926}
!1931 = distinct !{!1931, !1932, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE: argument 0"}
!1932 = distinct !{!1932, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE"}
!1933 = !{!1934, !1935, !1929, !1936}
!1934 = distinct !{!1934, !1932, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4134f1f23cb7054eE: argument 1"}
!1935 = distinct !{!1935, !1927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0357ec8f1593f3c7E: argument 0"}
!1936 = distinct !{!1936, !1927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0357ec8f1593f3c7E: argument 3"}
!1937 = !{!1935, !1926, !1936}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1940, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!1940 = distinct !{!1940, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!1941 = !{!1939, !1926}
!1942 = !{!1943, !1935, !1929, !1936}
!1943 = distinct !{!1943, !1940, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!1944 = !{!1945, !1939, !1943, !1935, !1929}
!1945 = distinct !{!1945, !1946, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!1946 = distinct !{!1946, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!1947 = !{!1948, !1950, !1952}
!1948 = distinct !{!1948, !1949, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1949 = distinct !{!1949, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1950 = distinct !{!1950, !1951, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1951 = distinct !{!1951, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1952 = distinct !{!1952, !1953, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!1953 = distinct !{!1953, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!1954 = !{!1955, !1956, !1957, !1958, !1939, !1943, !1935, !1929}
!1955 = distinct !{!1955, !1949, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1956 = distinct !{!1956, !1951, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1957 = distinct !{!1957, !1953, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!1958 = distinct !{!1958, !1959, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E: argument 0"}
!1959 = distinct !{!1959, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc46ce6e5b25cd4e2E"}
!1960 = !{!1958, !1939, !1943, !1935, !1929}
!1961 = !{!1962, !1964}
!1962 = distinct !{!1962, !1963, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!1963 = distinct !{!1963, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!1964 = distinct !{!1964, !1963, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!1965 = !{!1966, !1968, !1969, !1971, !1972, !1974, !1958, !1939, !1943, !1935, !1929}
!1966 = distinct !{!1966, !1967, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!1967 = distinct !{!1967, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!1968 = distinct !{!1968, !1967, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!1969 = distinct !{!1969, !1970, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!1970 = distinct !{!1970, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!1971 = distinct !{!1971, !1970, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!1972 = distinct !{!1972, !1973, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!1973 = distinct !{!1973, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!1974 = distinct !{!1974, !1973, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!1975 = !{!1939, !1943, !1935, !1929}
!1976 = !{!1977, !1939, !1943, !1935, !1929}
!1977 = distinct !{!1977, !1978, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!1978 = distinct !{!1978, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!1979 = !{!1980, !1982}
!1980 = distinct !{!1980, !1981, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcb77ee3b5cf78d0bE: argument 0"}
!1981 = distinct !{!1981, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcb77ee3b5cf78d0bE"}
!1982 = distinct !{!1982, !1981, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcb77ee3b5cf78d0bE: argument 1"}
!1983 = !{!1980}
!1984 = !{!1982}
!1985 = !{!1986, !1988, !1990, !1992, !1994}
!1986 = distinct !{!1986, !1987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645: argument 0"}
!1987 = distinct !{!1987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadde3c474432e239E.llvm.13580319295917089645"}
!1988 = distinct !{!1988, !1989, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645: argument 0"}
!1989 = distinct !{!1989, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf505c7cbcc8362eeE.llvm.13580319295917089645"}
!1990 = distinct !{!1990, !1991, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE: argument 0"}
!1991 = distinct !{!1991, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdf1c13d2490b619fE"}
!1992 = distinct !{!1992, !1993, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE: argument 0"}
!1993 = distinct !{!1993, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd577d1018901942dE"}
!1994 = distinct !{!1994, !1995, !"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E: argument 0"}
!1995 = distinct !{!1995, !"_ZN4core3ptr42drop_in_place$LT$ide_ssr..parsing..Var$GT$17h51166e775363dd88E"}
!1996 = !{!1997}
!1997 = distinct !{!1997, !1998, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690: argument 1"}
!1998 = distinct !{!1998, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690"}
!1999 = !{!2000}
!2000 = distinct !{!2000, !1998, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690: argument 2"}
!2001 = !{!2002, !2004, !2000}
!2002 = distinct !{!2002, !2003, !"_ZN64_$LT$text_size..range..TextRange$u20$as$u20$core..hash..Hash$GT$4hash17h682d71239724601eE.llvm.4613852783100018038: argument 0"}
!2003 = distinct !{!2003, !"_ZN64_$LT$text_size..range..TextRange$u20$as$u20$core..hash..Hash$GT$4hash17h682d71239724601eE.llvm.4613852783100018038"}
!2004 = distinct !{!2004, !2005, !"_ZN4core4hash11BuildHasher8hash_one17hdbdf3c68b7c54146E: argument 0"}
!2005 = distinct !{!2005, !"_ZN4core4hash11BuildHasher8hash_one17hdbdf3c68b7c54146E"}
!2006 = !{!2007, !2008, !2010, !2011, !1997}
!2007 = distinct !{!2007, !2003, !"_ZN64_$LT$text_size..range..TextRange$u20$as$u20$core..hash..Hash$GT$4hash17h682d71239724601eE.llvm.4613852783100018038: argument 1"}
!2008 = distinct !{!2008, !2009, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h96c27de1a46d4366E.llvm.4613852783100018038: argument 0"}
!2009 = distinct !{!2009, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h96c27de1a46d4366E.llvm.4613852783100018038"}
!2010 = distinct !{!2010, !2009, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h96c27de1a46d4366E.llvm.4613852783100018038: argument 1"}
!2011 = distinct !{!2011, !1998, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9dbf20073a6ce4fbE.llvm.4309087787269155690: argument 0"}
!2012 = !{!2013}
!2013 = distinct !{!2013, !2014, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 1"}
!2014 = distinct !{!2014, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E"}
!2015 = !{!2016}
!2016 = distinct !{!2016, !2017, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h182c13d6e9d19fd4E.llvm.13035063388551028202: argument 0"}
!2017 = distinct !{!2017, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h182c13d6e9d19fd4E.llvm.13035063388551028202"}
!2018 = !{!2019, !2013, !2020, !2011, !1997, !2000}
!2019 = distinct !{!2019, !2014, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 0"}
!2020 = distinct !{!2020, !2014, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h324d7b3a3a016d64E: argument 2"}
!2021 = !{!2016, !2022, !2019, !2013, !2020, !2011, !1997, !2000}
!2022 = distinct !{!2022, !2017, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h182c13d6e9d19fd4E.llvm.13035063388551028202: argument 1"}
!2023 = !{!2024}
!2024 = distinct !{!2024, !2025, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13035063388551028202: argument 0"}
!2025 = distinct !{!2025, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13035063388551028202"}
!2026 = !{!2024, !2016, !2013, !1997}
!2027 = !{!2028, !2022, !2019, !2020, !2011, !2000}
!2028 = distinct !{!2028, !2025, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13035063388551028202: argument 1"}
!2029 = !{!2030, !2024, !2028, !2019, !2011}
!2030 = distinct !{!2030, !2031, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13035063388551028202: argument 0"}
!2031 = distinct !{!2031, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13035063388551028202"}
!2032 = !{!2024, !2028, !2019, !2011}
!2033 = !{!2034}
!2034 = distinct !{!2034, !2035, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h41041af7390b137dE.llvm.13035063388551028202: argument 1"}
!2035 = distinct !{!2035, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h41041af7390b137dE.llvm.13035063388551028202"}
!2036 = !{!2037, !2034, !2013, !1997}
!2037 = distinct !{!2037, !2038, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1b461210d60b73a0E.llvm.13035063388551028202: argument 0"}
!2038 = distinct !{!2038, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1b461210d60b73a0E.llvm.13035063388551028202"}
!2039 = !{!2040, !2041, !2019, !2020, !2011, !2000}
!2040 = distinct !{!2040, !2038, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1b461210d60b73a0E.llvm.13035063388551028202: argument 1"}
!2041 = distinct !{!2041, !2035, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h41041af7390b137dE.llvm.13035063388551028202: argument 0"}
!2042 = !{!2040, !2041, !2019, !2011}
!2043 = !{!2041, !2034, !2019, !2011}
!2044 = !{i8 0, i8 27}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2047, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E: argument 0"}
!2047 = distinct !{!2047, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h850cb59b409de289E"}
!2048 = !{!2049}
!2049 = distinct !{!2049, !2050, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h1da90ab64453bf19E.llvm.13580319295917089645: argument 0"}
!2050 = distinct !{!2050, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h1da90ab64453bf19E.llvm.13580319295917089645"}
!2051 = !{!2052}
!2052 = distinct !{!2052, !2053, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3fe7944384e3e78fE.llvm.13580319295917089645: argument 0"}
!2053 = distinct !{!2053, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3fe7944384e3e78fE.llvm.13580319295917089645"}
!2054 = !{!2055}
!2055 = distinct !{!2055, !2056, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c43ab662a45b2aE.llvm.13580319295917089645: argument 0"}
!2056 = distinct !{!2056, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c43ab662a45b2aE.llvm.13580319295917089645"}
!2057 = !{!2055, !2052, !2049, !2046}
!2058 = !{!2059}
!2059 = distinct !{!2059, !2060, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE: argument 0"}
!2060 = distinct !{!2060, !"_ZN4core4hash11BuildHasher8hash_one17h1e4bf8af15927b3cE"}
!2061 = !{!2062}
!2062 = distinct !{!2062, !2063, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 1"}
!2063 = distinct !{!2063, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038"}
!2064 = !{!2065}
!2065 = distinct !{!2065, !2066, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 0"}
!2066 = distinct !{!2066, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038"}
!2067 = !{!2068}
!2068 = distinct !{!2068, !2066, !"_ZN58_$LT$ide_ssr..parsing..Var$u20$as$u20$core..hash..Hash$GT$4hash17he01c5230f81c8c93E.llvm.4613852783100018038: argument 1"}
!2069 = !{!2065, !2059}
!2070 = !{!2068, !2071, !2062}
!2071 = distinct !{!2071, !2063, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08916f8f9a076921E.llvm.4613852783100018038: argument 0"}
!2072 = !{!2065, !2071, !2059}
!2073 = !{!2074, !2076, !2068, !2062}
!2074 = distinct !{!2074, !2075, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!2075 = distinct !{!2075, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!2076 = distinct !{!2076, !2077, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!2077 = distinct !{!2077, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!2078 = !{!2079, !2065, !2071, !2059}
!2079 = distinct !{!2079, !2077, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!2080 = !{!2081}
!2081 = distinct !{!2081, !2082, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h695db65a9478ad1dE.llvm.4309087787269155690: argument 0"}
!2082 = distinct !{!2082, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h695db65a9478ad1dE.llvm.4309087787269155690"}
!2083 = !{!2084}
!2084 = distinct !{!2084, !2085, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690: argument 0"}
!2085 = distinct !{!2085, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690"}
!2086 = !{!2087}
!2087 = distinct !{!2087, !2088, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2088 = distinct !{!2088, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2089 = !{!2087, !2084, !2081}
!2090 = !{!2091, !2092, !2093}
!2091 = distinct !{!2091, !2088, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2092 = distinct !{!2092, !2085, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690: argument 1"}
!2093 = distinct !{!2093, !2082, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h695db65a9478ad1dE.llvm.4309087787269155690: argument 1"}
!2094 = !{!2095, !2087, !2091, !2084, !2092, !2081, !2093}
!2095 = distinct !{!2095, !2096, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2096 = distinct !{!2096, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2097 = !{!2098, !2100, !2102}
!2098 = distinct !{!2098, !2099, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2099 = distinct !{!2099, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2100 = distinct !{!2100, !2101, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2101 = distinct !{!2101, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2102 = distinct !{!2102, !2103, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2103 = distinct !{!2103, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2104 = !{!2105, !2106, !2107, !2108, !2087, !2091, !2084, !2092, !2081, !2093}
!2105 = distinct !{!2105, !2099, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2106 = distinct !{!2106, !2101, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2107 = distinct !{!2107, !2103, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2108 = distinct !{!2108, !2109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE: argument 0"}
!2109 = distinct !{!2109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE"}
!2110 = !{!2108, !2087, !2091, !2084, !2092, !2081, !2093}
!2111 = !{!2112, !2114}
!2112 = distinct !{!2112, !2113, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2113 = distinct !{!2113, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2114 = distinct !{!2114, !2113, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2115 = !{!2116, !2118, !2119, !2121, !2122, !2124, !2108, !2087, !2091, !2084, !2092, !2081, !2093}
!2116 = distinct !{!2116, !2117, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2117 = distinct !{!2117, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2118 = distinct !{!2118, !2117, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2119 = distinct !{!2119, !2120, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2120 = distinct !{!2120, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2121 = distinct !{!2121, !2120, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2122 = distinct !{!2122, !2123, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2123 = distinct !{!2123, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2124 = distinct !{!2124, !2123, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2125 = !{!2126}
!2126 = distinct !{!2126, !2127, !"_ZN4core4hash11BuildHasher8hash_one17h38f7b678f3f2220bE: argument 0"}
!2127 = distinct !{!2127, !"_ZN4core4hash11BuildHasher8hash_one17h38f7b678f3f2220bE"}
!2128 = !{!2129}
!2129 = distinct !{!2129, !2130, !"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h93bbb4dac99f4d58E.llvm.4613852783100018038: argument 0"}
!2130 = distinct !{!2130, !"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h93bbb4dac99f4d58E.llvm.4613852783100018038"}
!2131 = !{!2132}
!2132 = distinct !{!2132, !2133, !"_ZN62_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h4bee76242add157bE.llvm.4613852783100018038: argument 0"}
!2133 = distinct !{!2133, !"_ZN62_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h4bee76242add157bE.llvm.4613852783100018038"}
!2134 = !{!2132, !2129, !2126}
!2135 = !{!2136, !2137, !2138, !2140}
!2136 = distinct !{!2136, !2133, !"_ZN62_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h4bee76242add157bE.llvm.4613852783100018038: argument 1"}
!2137 = distinct !{!2137, !2130, !"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h93bbb4dac99f4d58E.llvm.4613852783100018038: argument 1"}
!2138 = distinct !{!2138, !2139, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h802da1e44295c782E.llvm.4613852783100018038: argument 0"}
!2139 = distinct !{!2139, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h802da1e44295c782E.llvm.4613852783100018038"}
!2140 = distinct !{!2140, !2139, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h802da1e44295c782E.llvm.4613852783100018038: argument 1"}
!2141 = !{!2132, !2136, !2129, !2137, !2138, !2140, !2126}
!2142 = !{!2143}
!2143 = distinct !{!2143, !2144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hb22b39ce7b9cbb42E.llvm.4309087787269155690: argument 0"}
!2144 = distinct !{!2144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hb22b39ce7b9cbb42E.llvm.4309087787269155690"}
!2145 = !{!2146}
!2146 = distinct !{!2146, !2147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690: argument 0"}
!2147 = distinct !{!2147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690"}
!2148 = !{!2149}
!2149 = distinct !{!2149, !2150, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2150 = distinct !{!2150, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2151 = !{!2149, !2146, !2143}
!2152 = !{!2153, !2154, !2155}
!2153 = distinct !{!2153, !2150, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2154 = distinct !{!2154, !2147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690: argument 1"}
!2155 = distinct !{!2155, !2144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hb22b39ce7b9cbb42E.llvm.4309087787269155690: argument 1"}
!2156 = !{!2157, !2149, !2153, !2146, !2154, !2143, !2155}
!2157 = distinct !{!2157, !2158, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2158 = distinct !{!2158, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2159 = !{!2160, !2149, !2153, !2146, !2154, !2143, !2155}
!2160 = distinct !{!2160, !2161, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4bc1bbf104f2ecfbE: argument 0"}
!2161 = distinct !{!2161, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4bc1bbf104f2ecfbE"}
!2162 = !{!2163, !2165, !2166, !2168, !2169, !2171, !2160, !2149, !2153, !2146, !2154, !2143, !2155}
!2163 = distinct !{!2163, !2164, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 0"}
!2164 = distinct !{!2164, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038"}
!2165 = distinct !{!2165, !2164, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 1"}
!2166 = distinct !{!2166, !2167, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 0"}
!2167 = distinct !{!2167, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038"}
!2168 = distinct !{!2168, !2167, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 1"}
!2169 = distinct !{!2169, !2170, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 0"}
!2170 = distinct !{!2170, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E"}
!2171 = distinct !{!2171, !2170, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 1"}
!2172 = !{!2149, !2153}
!2173 = !{!2174, !2176}
!2174 = distinct !{!2174, !2175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202: argument 0"}
!2175 = distinct !{!2175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13035063388551028202"}
!2176 = distinct !{!2176, !2177, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he322d52731a60488E: argument 0"}
!2177 = distinct !{!2177, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he322d52731a60488E"}
!2178 = !{!2179}
!2179 = distinct !{!2179, !2180, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2180 = distinct !{!2180, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2181 = !{!2182}
!2182 = distinct !{!2182, !2183, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2183 = distinct !{!2183, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2184 = !{!2185}
!2185 = distinct !{!2185, !2186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!2186 = distinct !{!2186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!2187 = !{!2188}
!2188 = distinct !{!2188, !2189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE: argument 0"}
!2189 = distinct !{!2189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE"}
!2190 = !{!2191}
!2191 = distinct !{!2191, !2189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc3b1c23235a7feE: argument 1"}
!2192 = !{!2193}
!2193 = distinct !{!2193, !2194, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!2194 = distinct !{!2194, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!2195 = !{!2196}
!2196 = distinct !{!2196, !2194, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!2197 = !{!2198, !2193, !2196}
!2198 = distinct !{!2198, !2199, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2199 = distinct !{!2199, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2200 = !{!2201, !2203, !2205}
!2201 = distinct !{!2201, !2202, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2202 = distinct !{!2202, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2203 = distinct !{!2203, !2204, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2204 = distinct !{!2204, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2205 = distinct !{!2205, !2206, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2206 = distinct !{!2206, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2207 = !{!2208, !2209, !2210, !2211, !2193, !2196}
!2208 = distinct !{!2208, !2202, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2209 = distinct !{!2209, !2204, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2210 = distinct !{!2210, !2206, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2211 = distinct !{!2211, !2212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690: argument 0"}
!2212 = distinct !{!2212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h694a92adfb25bf31E.llvm.4309087787269155690"}
!2213 = !{!2211, !2193, !2196}
!2214 = !{!2215, !2217}
!2215 = distinct !{!2215, !2216, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2216 = distinct !{!2216, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2217 = distinct !{!2217, !2216, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2218 = !{!2219, !2221, !2222, !2224, !2225, !2227, !2211, !2193, !2196}
!2219 = distinct !{!2219, !2220, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2220 = distinct !{!2220, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2221 = distinct !{!2221, !2220, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2222 = distinct !{!2222, !2223, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2223 = distinct !{!2223, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2224 = distinct !{!2224, !2223, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2225 = distinct !{!2225, !2226, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2226 = distinct !{!2226, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2227 = distinct !{!2227, !2226, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2228 = !{!2193, !2196}
!2229 = !{!2230, !2193, !2196}
!2230 = distinct !{!2230, !2231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!2231 = distinct !{!2231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!2232 = !{!2233}
!2233 = distinct !{!2233, !2234, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E: argument 0"}
!2234 = distinct !{!2234, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E"}
!2235 = !{!2236}
!2236 = distinct !{!2236, !2234, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40dc369928937674E: argument 1"}
!2237 = !{!2238}
!2238 = distinct !{!2238, !2239, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!2239 = distinct !{!2239, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!2240 = !{!2241}
!2241 = distinct !{!2241, !2239, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!2242 = !{!2243, !2238, !2241}
!2243 = distinct !{!2243, !2244, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2244 = distinct !{!2244, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2245 = !{!2246, !2248}
!2246 = distinct !{!2246, !2247, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 1"}
!2247 = distinct !{!2247, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781"}
!2248 = distinct !{!2248, !2249, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 1"}
!2249 = distinct !{!2249, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E"}
!2250 = !{!2251, !2252, !2253, !2238, !2241}
!2251 = distinct !{!2251, !2247, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 0"}
!2252 = distinct !{!2252, !2249, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 0"}
!2253 = distinct !{!2253, !2254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf7ea2adc985633dcE.llvm.4309087787269155690: argument 0"}
!2254 = distinct !{!2254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf7ea2adc985633dcE.llvm.4309087787269155690"}
!2255 = !{!2238, !2241}
!2256 = !{!2257, !2238, !2241}
!2257 = distinct !{!2257, !2258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!2258 = distinct !{!2258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!2259 = !{!2260}
!2260 = distinct !{!2260, !2261, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E: argument 0"}
!2261 = distinct !{!2261, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E"}
!2262 = !{!2263}
!2263 = distinct !{!2263, !2261, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7aab9b51de3ec066E: argument 1"}
!2264 = !{!2265}
!2265 = distinct !{!2265, !2266, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!2266 = distinct !{!2266, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!2267 = !{!2268}
!2268 = distinct !{!2268, !2266, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!2269 = !{!2270, !2265, !2268}
!2270 = distinct !{!2270, !2271, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2271 = distinct !{!2271, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2272 = !{!2273, !2275}
!2273 = distinct !{!2273, !2274, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2274 = distinct !{!2274, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2275 = distinct !{!2275, !2276, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2276 = distinct !{!2276, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2277 = !{!2278, !2279, !2280, !2282, !2283, !2285, !2286, !2265, !2268}
!2278 = distinct !{!2278, !2274, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2279 = distinct !{!2279, !2276, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2280 = distinct !{!2280, !2281, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 0"}
!2281 = distinct !{!2281, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038"}
!2282 = distinct !{!2282, !2281, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 1"}
!2283 = distinct !{!2283, !2284, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 0"}
!2284 = distinct !{!2284, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E"}
!2285 = distinct !{!2285, !2284, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 1"}
!2286 = distinct !{!2286, !2287, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690: argument 0"}
!2287 = distinct !{!2287, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h534928680597815eE.llvm.4309087787269155690"}
!2288 = !{!2289, !2291}
!2289 = distinct !{!2289, !2290, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 1"}
!2290 = distinct !{!2290, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038"}
!2291 = distinct !{!2291, !2292, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 1"}
!2292 = distinct !{!2292, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E"}
!2293 = !{!2294, !2295, !2286, !2265, !2268}
!2294 = distinct !{!2294, !2290, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 0"}
!2295 = distinct !{!2295, !2292, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 0"}
!2296 = !{!2275}
!2297 = !{!2265, !2268}
!2298 = !{!2279}
!2299 = !{!2273}
!2300 = !{!2278}
!2301 = !{!2278, !2279}
!2302 = !{!2273, !2275, !2280, !2282, !2283, !2285, !2286, !2265, !2268}
!2303 = !{!2304, !2306}
!2304 = distinct !{!2304, !2305, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2305 = distinct !{!2305, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2306 = distinct !{!2306, !2305, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2307 = !{!2273, !2278, !2275, !2279, !2280, !2282, !2283, !2285, !2286, !2265, !2268}
!2308 = !{!2309, !2265, !2268}
!2309 = distinct !{!2309, !2310, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!2310 = distinct !{!2310, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!2311 = !{!2312}
!2312 = distinct !{!2312, !2313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E: argument 0"}
!2313 = distinct !{!2313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E"}
!2314 = !{!2315}
!2315 = distinct !{!2315, !2313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha8178ae22ea4c840E: argument 1"}
!2316 = !{!2317}
!2317 = distinct !{!2317, !2318, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 0"}
!2318 = distinct !{!2318, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690"}
!2319 = !{!2320}
!2320 = distinct !{!2320, !2318, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4309087787269155690: argument 1"}
!2321 = !{!2322, !2317, !2320}
!2322 = distinct !{!2322, !2323, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2323 = distinct !{!2323, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2324 = !{!2325, !2317, !2320}
!2325 = distinct !{!2325, !2326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hddba0830d5a7a5ddE.llvm.4309087787269155690: argument 0"}
!2326 = distinct !{!2326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hddba0830d5a7a5ddE.llvm.4309087787269155690"}
!2327 = !{!2328, !2330, !2331, !2333, !2334, !2336, !2325, !2317, !2320}
!2328 = distinct !{!2328, !2329, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 0"}
!2329 = distinct !{!2329, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038"}
!2330 = distinct !{!2330, !2329, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 1"}
!2331 = distinct !{!2331, !2332, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 0"}
!2332 = distinct !{!2332, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038"}
!2333 = distinct !{!2333, !2332, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 1"}
!2334 = distinct !{!2334, !2335, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 0"}
!2335 = distinct !{!2335, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE"}
!2336 = distinct !{!2336, !2335, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 1"}
!2337 = !{!2317, !2320}
!2338 = !{!2339, !2317, !2320}
!2339 = distinct !{!2339, !2340, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!2340 = distinct !{!2340, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!2341 = !{!2342, !2344}
!2342 = distinct !{!2342, !2343, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 1"}
!2343 = distinct !{!2343, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038"}
!2344 = distinct !{!2344, !2345, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 1"}
!2345 = distinct !{!2345, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E"}
!2346 = !{!2347, !2348}
!2347 = distinct !{!2347, !2343, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 0"}
!2348 = distinct !{!2348, !2345, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 0"}
!2349 = !{!2350}
!2350 = distinct !{!2350, !2351, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 0"}
!2351 = distinct !{!2351, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E"}
!2352 = !{!2353}
!2353 = distinct !{!2353, !2354, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 0"}
!2354 = distinct !{!2354, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038"}
!2355 = !{!2353, !2350}
!2356 = !{!2357, !2358}
!2357 = distinct !{!2357, !2354, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h30d2b8724606eef0E.llvm.4613852783100018038: argument 1"}
!2358 = distinct !{!2358, !2351, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdebd9abbb708c6c2E: argument 1"}
!2359 = !{!2360}
!2360 = distinct !{!2360, !2361, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2361 = distinct !{!2361, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2362 = !{!2363}
!2363 = distinct !{!2363, !2361, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2364 = !{!2365}
!2365 = distinct !{!2365, !2366, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2366 = distinct !{!2366, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2367 = !{!2368}
!2368 = distinct !{!2368, !2366, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2369 = !{!2365, !2360}
!2370 = !{!2368, !2363, !2353, !2357, !2350, !2358}
!2371 = !{!2368, !2363}
!2372 = !{!2365, !2360, !2353, !2357, !2350, !2358}
!2373 = !{!2374, !2376}
!2374 = distinct !{!2374, !2375, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2375 = distinct !{!2375, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2376 = distinct !{!2376, !2375, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2377 = !{!2365, !2368, !2360, !2363, !2353, !2357, !2350, !2358}
!2378 = !{!2379, !2381, !2383}
!2379 = distinct !{!2379, !2380, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2380 = distinct !{!2380, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2381 = distinct !{!2381, !2382, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2382 = distinct !{!2382, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2383 = distinct !{!2383, !2384, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2384 = distinct !{!2384, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2385 = !{!2386, !2387, !2388}
!2386 = distinct !{!2386, !2380, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2387 = distinct !{!2387, !2382, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2388 = distinct !{!2388, !2384, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2389 = !{!2390}
!2390 = distinct !{!2390, !2391, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2391 = distinct !{!2391, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2392 = !{!2393}
!2393 = distinct !{!2393, !2394, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2394 = distinct !{!2394, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2395 = !{!2396}
!2396 = distinct !{!2396, !2397, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2397 = distinct !{!2397, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2398 = !{!2396, !2393, !2390}
!2399 = !{!2400, !2401, !2402}
!2400 = distinct !{!2400, !2397, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2401 = distinct !{!2401, !2394, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2402 = distinct !{!2402, !2391, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2403 = !{!2404, !2406}
!2404 = distinct !{!2404, !2405, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2405 = distinct !{!2405, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2406 = distinct !{!2406, !2405, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2407 = !{!2396, !2400, !2393, !2401, !2390, !2402}
!2408 = !{!2409}
!2409 = distinct !{!2409, !2410, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 0"}
!2410 = distinct !{!2410, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE"}
!2411 = !{!2412}
!2412 = distinct !{!2412, !2413, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 0"}
!2413 = distinct !{!2413, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038"}
!2414 = !{!2415}
!2415 = distinct !{!2415, !2416, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 0"}
!2416 = distinct !{!2416, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038"}
!2417 = !{!2415, !2412, !2409}
!2418 = !{!2419, !2420, !2421}
!2419 = distinct !{!2419, !2416, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 1"}
!2420 = distinct !{!2420, !2413, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 1"}
!2421 = distinct !{!2421, !2410, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 1"}
!2422 = !{!2415, !2419, !2412, !2420, !2409, !2421}
!2423 = !{!2424, !2426}
!2424 = distinct !{!2424, !2425, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 1"}
!2425 = distinct !{!2425, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781"}
!2426 = distinct !{!2426, !2427, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 1"}
!2427 = distinct !{!2427, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E"}
!2428 = !{!2429, !2430}
!2429 = distinct !{!2429, !2425, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 0"}
!2430 = distinct !{!2430, !2427, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 0"}
!2431 = !{!2432, !2434}
!2432 = distinct !{!2432, !2433, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 0"}
!2433 = distinct !{!2433, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781"}
!2434 = distinct !{!2434, !2435, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 0"}
!2435 = distinct !{!2435, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E"}
!2436 = !{!2437, !2438}
!2437 = distinct !{!2437, !2433, !"_ZN52_$LT$vfs..FileId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd65c3eb855d09adfE.llvm.1217409769501805781: argument 1"}
!2438 = distinct !{!2438, !2435, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc7bebe6d84c492d4E: argument 1"}
!2439 = !{!2440}
!2440 = distinct !{!2440, !2441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690: argument 0"}
!2441 = distinct !{!2441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690"}
!2442 = !{!2443}
!2443 = distinct !{!2443, !2441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he0fa55deeda5aae3E.llvm.4309087787269155690: argument 1"}
!2444 = !{!2445}
!2445 = distinct !{!2445, !2446, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2446 = distinct !{!2446, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2447 = !{!2445, !2440}
!2448 = !{!2449, !2443}
!2449 = distinct !{!2449, !2446, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2450 = !{!2451, !2445, !2449, !2440, !2443}
!2451 = distinct !{!2451, !2452, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2452 = distinct !{!2452, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2453 = !{!2454, !2445, !2449, !2440, !2443}
!2454 = distinct !{!2454, !2455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec4c727d4e33cc1bE: argument 0"}
!2455 = distinct !{!2455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec4c727d4e33cc1bE"}
!2456 = !{!2457, !2459, !2460, !2462, !2463, !2465, !2454, !2445, !2449, !2440, !2443}
!2457 = distinct !{!2457, !2458, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 0"}
!2458 = distinct !{!2458, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038"}
!2459 = distinct !{!2459, !2458, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 1"}
!2460 = distinct !{!2460, !2461, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 0"}
!2461 = distinct !{!2461, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038"}
!2462 = distinct !{!2462, !2461, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 1"}
!2463 = distinct !{!2463, !2464, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 0"}
!2464 = distinct !{!2464, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE"}
!2465 = distinct !{!2465, !2464, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 1"}
!2466 = !{!2445, !2449}
!2467 = !{!2468}
!2468 = distinct !{!2468, !2469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690: argument 0"}
!2469 = distinct !{!2469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690"}
!2470 = !{!2471}
!2471 = distinct !{!2471, !2472, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2472 = distinct !{!2472, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2473 = !{!2471, !2468}
!2474 = !{!2475, !2476}
!2475 = distinct !{!2475, !2472, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2476 = distinct !{!2476, !2469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5219c6d4a6c74a2aE.llvm.4309087787269155690: argument 1"}
!2477 = !{!2478, !2471, !2475, !2468, !2476}
!2478 = distinct !{!2478, !2479, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2479 = distinct !{!2479, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2480 = !{!2481, !2483, !2485}
!2481 = distinct !{!2481, !2482, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690: argument 0"}
!2482 = distinct !{!2482, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690"}
!2483 = distinct !{!2483, !2484, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E: argument 1"}
!2484 = distinct !{!2484, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E"}
!2485 = distinct !{!2485, !2486, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb07d97507b5c041bE: argument 0"}
!2486 = distinct !{!2486, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb07d97507b5c041bE"}
!2487 = !{!2488, !2489, !2471, !2475, !2468, !2476}
!2488 = distinct !{!2488, !2484, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E: argument 0"}
!2489 = distinct !{!2489, !2490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE: argument 0"}
!2490 = distinct !{!2490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE"}
!2491 = !{!2492, !2494, !2495, !2497}
!2492 = distinct !{!2492, !2493, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2493 = distinct !{!2493, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2494 = distinct !{!2494, !2493, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2495 = distinct !{!2495, !2496, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690: argument 0"}
!2496 = distinct !{!2496, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690"}
!2497 = distinct !{!2497, !2496, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690: argument 1"}
!2498 = !{!2489, !2471, !2475, !2468}
!2499 = !{!2500}
!2500 = distinct !{!2500, !2501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690: argument 0"}
!2501 = distinct !{!2501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690"}
!2502 = !{!2503}
!2503 = distinct !{!2503, !2501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0a176f1f7235061cE.llvm.4309087787269155690: argument 1"}
!2504 = !{!2505}
!2505 = distinct !{!2505, !2506, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2506 = distinct !{!2506, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2507 = !{!2505, !2500}
!2508 = !{!2509, !2503}
!2509 = distinct !{!2509, !2506, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2510 = !{!2511, !2505, !2509, !2500, !2503}
!2511 = distinct !{!2511, !2512, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2512 = distinct !{!2512, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2513 = !{!2514, !2516}
!2514 = distinct !{!2514, !2515, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hd9e7b5ca70a549e0E.llvm.4613852783100018038: argument 0"}
!2515 = distinct !{!2515, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hd9e7b5ca70a549e0E.llvm.4613852783100018038"}
!2516 = distinct !{!2516, !2517, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 1"}
!2517 = distinct !{!2517, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E"}
!2518 = !{!2519, !2520, !2505, !2509, !2500, !2503}
!2519 = distinct !{!2519, !2517, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 0"}
!2520 = distinct !{!2520, !2521, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE: argument 0"}
!2521 = distinct !{!2521, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE"}
!2522 = !{!2523}
!2523 = distinct !{!2523, !2524, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2524 = distinct !{!2524, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2525 = !{!2505, !2509}
!2526 = !{!2527}
!2527 = distinct !{!2527, !2528, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2528 = distinct !{!2528, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2529 = !{!2527, !2523}
!2530 = !{!2531, !2532, !2533, !2535, !2520, !2505, !2509, !2500, !2503}
!2531 = distinct !{!2531, !2528, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2532 = distinct !{!2532, !2524, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2533 = distinct !{!2533, !2534, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 0"}
!2534 = distinct !{!2534, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E"}
!2535 = distinct !{!2535, !2534, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 1"}
!2536 = !{!2537, !2539}
!2537 = distinct !{!2537, !2538, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2538 = distinct !{!2538, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2539 = distinct !{!2539, !2538, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2540 = !{!2531, !2527, !2532, !2523, !2533, !2535, !2520, !2505, !2509, !2500, !2503}
!2541 = !{!2542}
!2542 = distinct !{!2542, !2543, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2543 = distinct !{!2543, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2544 = !{!2545}
!2545 = distinct !{!2545, !2543, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2546 = !{!2547, !2542, !2545}
!2547 = distinct !{!2547, !2548, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2548 = distinct !{!2548, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2549 = !{!2550, !2552}
!2550 = distinct !{!2550, !2551, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hd9e7b5ca70a549e0E.llvm.4613852783100018038: argument 0"}
!2551 = distinct !{!2551, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hd9e7b5ca70a549e0E.llvm.4613852783100018038"}
!2552 = distinct !{!2552, !2553, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 1"}
!2553 = distinct !{!2553, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E"}
!2554 = !{!2555, !2556, !2542, !2545}
!2555 = distinct !{!2555, !2553, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 0"}
!2556 = distinct !{!2556, !2557, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE: argument 0"}
!2557 = distinct !{!2557, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h08f3f970fc1e1e5bE"}
!2558 = !{!2559}
!2559 = distinct !{!2559, !2560, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2560 = distinct !{!2560, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2561 = !{!2542, !2545}
!2562 = !{!2563}
!2563 = distinct !{!2563, !2564, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2564 = distinct !{!2564, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2565 = !{!2563, !2559}
!2566 = !{!2567, !2568, !2569, !2571, !2556, !2542, !2545}
!2567 = distinct !{!2567, !2564, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2568 = distinct !{!2568, !2560, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2569 = distinct !{!2569, !2570, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 0"}
!2570 = distinct !{!2570, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E"}
!2571 = distinct !{!2571, !2570, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h49a02bf5475423c2E: argument 1"}
!2572 = !{!2573, !2575}
!2573 = distinct !{!2573, !2574, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2574 = distinct !{!2574, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2575 = distinct !{!2575, !2574, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2576 = !{!2567, !2563, !2568, !2559, !2569, !2571, !2556, !2542, !2545}
!2577 = !{!2578}
!2578 = distinct !{!2578, !2579, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2579 = distinct !{!2579, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2580 = !{!2581}
!2581 = distinct !{!2581, !2579, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2582 = !{!2583, !2578, !2581}
!2583 = distinct !{!2583, !2584, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2584 = distinct !{!2584, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2585 = !{!2586, !2588, !2590}
!2586 = distinct !{!2586, !2587, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2587 = distinct !{!2587, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2588 = distinct !{!2588, !2589, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2589 = distinct !{!2589, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2590 = distinct !{!2590, !2591, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2591 = distinct !{!2591, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2592 = !{!2593, !2594, !2595, !2596, !2578, !2581}
!2593 = distinct !{!2593, !2587, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2594 = distinct !{!2594, !2589, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2595 = distinct !{!2595, !2591, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2596 = distinct !{!2596, !2597, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE: argument 0"}
!2597 = distinct !{!2597, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE"}
!2598 = !{!2596, !2578, !2581}
!2599 = !{!2600, !2602}
!2600 = distinct !{!2600, !2601, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2601 = distinct !{!2601, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2602 = distinct !{!2602, !2601, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2603 = !{!2604, !2606, !2607, !2609, !2610, !2612, !2596, !2578, !2581}
!2604 = distinct !{!2604, !2605, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2605 = distinct !{!2605, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2606 = distinct !{!2606, !2605, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2607 = distinct !{!2607, !2608, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2608 = distinct !{!2608, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2609 = distinct !{!2609, !2608, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2610 = distinct !{!2610, !2611, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2611 = distinct !{!2611, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2612 = distinct !{!2612, !2611, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2613 = !{!2614}
!2614 = distinct !{!2614, !2615, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2615 = distinct !{!2615, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2616 = !{!2617}
!2617 = distinct !{!2617, !2615, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2618 = !{!2619, !2614, !2617}
!2619 = distinct !{!2619, !2620, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2620 = distinct !{!2620, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2621 = !{!2622, !2624, !2626}
!2622 = distinct !{!2622, !2623, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690: argument 0"}
!2623 = distinct !{!2623, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4309087787269155690"}
!2624 = distinct !{!2624, !2625, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E: argument 1"}
!2625 = distinct !{!2625, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E"}
!2626 = distinct !{!2626, !2627, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb07d97507b5c041bE: argument 0"}
!2627 = distinct !{!2627, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb07d97507b5c041bE"}
!2628 = !{!2629, !2630, !2614, !2617}
!2629 = distinct !{!2629, !2625, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdfb76cdbb34fe2b4E: argument 0"}
!2630 = distinct !{!2630, !2631, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE: argument 0"}
!2631 = distinct !{!2631, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9fc088d678f875bcE"}
!2632 = !{!2633, !2635, !2636, !2638}
!2633 = distinct !{!2633, !2634, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2634 = distinct !{!2634, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2635 = distinct !{!2635, !2634, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2636 = distinct !{!2636, !2637, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690: argument 0"}
!2637 = distinct !{!2637, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690"}
!2638 = distinct !{!2638, !2637, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.4309087787269155690: argument 1"}
!2639 = !{!2630, !2614, !2617}
!2640 = !{!2641}
!2641 = distinct !{!2641, !2642, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2642 = distinct !{!2642, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2643 = !{!2644}
!2644 = distinct !{!2644, !2642, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2645 = !{!2646, !2641, !2644}
!2646 = distinct !{!2646, !2647, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2647 = distinct !{!2647, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2648 = !{!2649, !2641, !2644}
!2649 = distinct !{!2649, !2650, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4bc1bbf104f2ecfbE: argument 0"}
!2650 = distinct !{!2650, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4bc1bbf104f2ecfbE"}
!2651 = !{!2652, !2654, !2655, !2657, !2658, !2660, !2649, !2641, !2644}
!2652 = distinct !{!2652, !2653, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 0"}
!2653 = distinct !{!2653, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038"}
!2654 = distinct !{!2654, !2653, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 1"}
!2655 = distinct !{!2655, !2656, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 0"}
!2656 = distinct !{!2656, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038"}
!2657 = distinct !{!2657, !2656, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 1"}
!2658 = distinct !{!2658, !2659, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 0"}
!2659 = distinct !{!2659, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E"}
!2660 = distinct !{!2660, !2659, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 1"}
!2661 = !{!2641, !2644}
!2662 = !{!2663}
!2663 = distinct !{!2663, !2664, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2664 = distinct !{!2664, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2665 = !{!2666}
!2666 = distinct !{!2666, !2664, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2667 = !{!2668, !2663, !2666}
!2668 = distinct !{!2668, !2669, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2669 = distinct !{!2669, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2670 = !{!2671, !2663, !2666}
!2671 = distinct !{!2671, !2672, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec4c727d4e33cc1bE: argument 0"}
!2672 = distinct !{!2672, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec4c727d4e33cc1bE"}
!2673 = !{!2674, !2676, !2677, !2679, !2680, !2682, !2671, !2663, !2666}
!2674 = distinct !{!2674, !2675, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 0"}
!2675 = distinct !{!2675, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038"}
!2676 = distinct !{!2676, !2675, !"_ZN67_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..cmp..PartialEq$GT$2eq17h709f753177f9a631E.llvm.4613852783100018038: argument 1"}
!2677 = distinct !{!2677, !2678, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 0"}
!2678 = distinct !{!2678, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038"}
!2679 = distinct !{!2679, !2678, !"_ZN73_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he75f84af76881f6dE.llvm.4613852783100018038: argument 1"}
!2680 = distinct !{!2680, !2681, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 0"}
!2681 = distinct !{!2681, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE"}
!2682 = distinct !{!2682, !2681, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65be6f9e616b21cdE: argument 1"}
!2683 = !{!2663, !2666}
!2684 = !{!2685}
!2685 = distinct !{!2685, !2686, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2686 = distinct !{!2686, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2687 = !{!2688}
!2688 = distinct !{!2688, !2686, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2689 = !{!2690, !2685, !2688}
!2690 = distinct !{!2690, !2691, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2691 = distinct !{!2691, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2692 = !{!2693, !2685, !2688}
!2693 = distinct !{!2693, !2694, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90f7e7952aee0165E.llvm.4309087787269155690: argument 0"}
!2694 = distinct !{!2694, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90f7e7952aee0165E.llvm.4309087787269155690"}
!2695 = !{!2696}
!2696 = distinct !{!2696, !2697, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690: argument 0"}
!2697 = distinct !{!2697, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690"}
!2698 = !{!2699}
!2699 = distinct !{!2699, !2697, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h330130ff556ffd01E.llvm.4309087787269155690: argument 1"}
!2700 = !{!2701}
!2701 = distinct !{!2701, !2702, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2702 = distinct !{!2702, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2703 = !{!2701, !2696}
!2704 = !{!2705, !2699}
!2705 = distinct !{!2705, !2702, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2706 = !{!2707, !2701, !2705, !2696, !2699}
!2707 = distinct !{!2707, !2708, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2708 = distinct !{!2708, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2709 = !{!2710, !2712, !2714}
!2710 = distinct !{!2710, !2711, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2711 = distinct !{!2711, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2712 = distinct !{!2712, !2713, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2713 = distinct !{!2713, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2714 = distinct !{!2714, !2715, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2715 = distinct !{!2715, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2716 = !{!2717, !2718, !2719, !2720, !2701, !2705, !2696, !2699}
!2717 = distinct !{!2717, !2711, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2718 = distinct !{!2718, !2713, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2719 = distinct !{!2719, !2715, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2720 = distinct !{!2720, !2721, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE: argument 0"}
!2721 = distinct !{!2721, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf75f85ad9e719deaE"}
!2722 = !{!2720, !2701, !2705, !2696, !2699}
!2723 = !{!2724, !2726}
!2724 = distinct !{!2724, !2725, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!2725 = distinct !{!2725, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!2726 = distinct !{!2726, !2725, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!2727 = !{!2728, !2730, !2731, !2733, !2734, !2736, !2720, !2701, !2705, !2696, !2699}
!2728 = distinct !{!2728, !2729, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 0"}
!2729 = distinct !{!2729, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038"}
!2730 = distinct !{!2730, !2729, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h18b7ed089d7c09a1E.llvm.4613852783100018038: argument 1"}
!2731 = distinct !{!2731, !2732, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 0"}
!2732 = distinct !{!2732, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038"}
!2733 = distinct !{!2733, !2732, !"_ZN62_$LT$ide_ssr..parsing..Var$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e18adbe39226f44E.llvm.4613852783100018038: argument 1"}
!2734 = distinct !{!2734, !2735, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 0"}
!2735 = distinct !{!2735, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E"}
!2736 = distinct !{!2736, !2735, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h760eccf41f439147E: argument 1"}
!2737 = !{!2738}
!2738 = distinct !{!2738, !2739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690: argument 0"}
!2739 = distinct !{!2739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690"}
!2740 = !{!2741}
!2741 = distinct !{!2741, !2739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8a41e5eafe7622E.llvm.4309087787269155690: argument 1"}
!2742 = !{!2743}
!2743 = distinct !{!2743, !2744, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 0"}
!2744 = distinct !{!2744, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690"}
!2745 = !{!2743, !2738}
!2746 = !{!2747, !2741}
!2747 = distinct !{!2747, !2744, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.4309087787269155690: argument 1"}
!2748 = !{!2749, !2743, !2747, !2738, !2741}
!2749 = distinct !{!2749, !2750, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690: argument 0"}
!2750 = distinct !{!2750, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.4309087787269155690"}
!2751 = !{!2752, !2743, !2747, !2738, !2741}
!2752 = distinct !{!2752, !2753, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4bc1bbf104f2ecfbE: argument 0"}
!2753 = distinct !{!2753, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4bc1bbf104f2ecfbE"}
!2754 = !{!2755, !2757, !2758, !2760, !2761, !2763, !2752, !2743, !2747, !2738, !2741}
!2755 = distinct !{!2755, !2756, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 0"}
!2756 = distinct !{!2756, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038"}
!2757 = distinct !{!2757, !2756, !"_ZN66_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fed2077ad5156e9E.llvm.4613852783100018038: argument 1"}
!2758 = distinct !{!2758, !2759, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 0"}
!2759 = distinct !{!2759, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038"}
!2760 = distinct !{!2760, !2759, !"_ZN72_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h597e7c365941eb89E.llvm.4613852783100018038: argument 1"}
!2761 = distinct !{!2761, !2762, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 0"}
!2762 = distinct !{!2762, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E"}
!2763 = distinct !{!2763, !2762, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17heec06f0f5a80e4d4E: argument 1"}
!2764 = !{!2743, !2747}
