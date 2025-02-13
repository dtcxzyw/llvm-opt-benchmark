; ModuleID = 'bench/rust-analyzer-rs/original/1t6timswoo2q4n21.ll'
source_filename = "bench/rust-analyzer-rs/original/1t6timswoo2q4n21.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1a6d629f42961e304166044e92f28f24.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.1a6d629f42961e304166044e92f28f24.1.llvm.12489272415370579481 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1a6d629f42961e304166044e92f28f24.2.llvm.12489272415370579481 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1a6d629f42961e304166044e92f28f24.3.llvm.12489272415370579481 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1a6d629f42961e304166044e92f28f24.2.llvm.12489272415370579481, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.1a6d629f42961e304166044e92f28f24.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Flag" }>, align 1
@anon.1a6d629f42961e304166044e92f28f24.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$$RF$smol_str..SmolStr$GT$17hc8cbfb08a3e52cecE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d458eca5fa6c3b6E" }>, align 8
@anon.1a6d629f42961e304166044e92f28f24.7 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"KeyValue" }>, align 1
@anon.1a6d629f42961e304166044e92f28f24.8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"key" }>, align 1
@anon.1a6d629f42961e304166044e92f28f24.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc16cbd24d57d0b31E" }>, align 8
@anon.1a6d629f42961e304166044e92f28f24.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.1a6d629f42961e304166044e92f28f24.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Invalid" }>, align 1
@anon.1a6d629f42961e304166044e92f28f24.12 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Atom" }>, align 1
@anon.1a6d629f42961e304166044e92f28f24.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$cfg..cfg_expr..CfgAtom$GT$17hf7833287f6a338bbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94984d9f20a23a68E" }>, align 8
@anon.1a6d629f42961e304166044e92f28f24.14 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"All" }>, align 1
@anon.1a6d629f42961e304166044e92f28f24.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$$RF$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h10fcc4171338456bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63c241695477ae27E" }>, align 8
@anon.1a6d629f42961e304166044e92f28f24.16 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Any" }>, align 1
@anon.1a6d629f42961e304166044e92f28f24.17 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Not" }>, align 1
@anon.1a6d629f42961e304166044e92f28f24.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$$RF$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hb582ffe7a25c8d42E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc18673b6c86cf5e1E" }>, align 8
@anon.b7b5e48c131920f63bc326b81928cb5e.0.llvm.357507703110778157 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h62efff47a2a58cc0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1a6d629f42961e304166044e92f28f24.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h780fb691829d96f8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call fastcc noundef zeroext i1 @"_ZN59_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bdba9ed0296af3bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94984d9f20a23a68E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %8 = icmp eq i8 %7, 26
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !12
  store ptr %5, ptr %4, align 8, !noalias !12
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1a6d629f42961e304166044e92f28f24.5, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a6d629f42961e304166044e92f28f24.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !12
  br label %"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb858dec8c257a91E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !12
  store ptr %6, ptr %3, align 8, !noalias !12
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1a6d629f42961e304166044e92f28f24.7, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.1a6d629f42961e304166044e92f28f24.8, i64 noundef 3, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a6d629f42961e304166044e92f28f24.9, ptr noalias noundef nonnull readonly align 1 @anon.1a6d629f42961e304166044e92f28f24.10, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a6d629f42961e304166044e92f28f24.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !12
  br label %"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb858dec8c257a91E.exit"

"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb858dec8c257a91E.exit": ; preds = %9, %11
  %.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc18673b6c86cf5e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %4 = load ptr, ptr %3, align 8, !alias.scope !13, !noalias !16, !nonnull !4, !align !5, !noundef !4
  %5 = tail call fastcc noundef zeroext i1 @"_ZN59_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bdba9ed0296af3bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !13
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd22bbece65e6ed1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !18, !noalias !21, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb08e770b7da0d5d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !23, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32fb34b165346d92E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h9cfea5a4414acf7fE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !24
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !24
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b7b5e48c131920f63bc326b81928cb5e.0.llvm.357507703110778157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !24
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h9cfea5a4414acf7fE.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h9cfea5a4414acf7fE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8, !range !9, !alias.scope !27, !noalias !30, !noundef !4
  %7 = icmp ne i8 %6, 26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i8, ptr %8, align 8, !range !9, !alias.scope !30, !noalias !27, !noundef !4
  %10 = icmp eq i8 %9, 26
  %not..i = xor i1 %10, true
  %11 = xor i1 %7, %10
  br i1 %11, label %12, label %"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481.exit"

12:                                               ; preds = %2
  br i1 %7, label %15, label %13

13:                                               ; preds = %12
  tail call void @llvm.assume(i1 %10)
  %14 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
  br label %"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481.exit"

15:                                               ; preds = %12
  tail call void @llvm.assume(i1 %not..i)
  %16 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
  br i1 %16, label %17, label %"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481.exit"

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  br label %"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481.exit"

"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481.exit": ; preds = %2, %13, %15, %17
  %.0.shrunk.i = phi i1 [ %14, %13 ], [ %18, %17 ], [ false, %2 ], [ false, %15 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$$RF$smol_str..SmolStr$GT$17hc8cbfb08a3e52cecE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$$RF$cfg..cfg_expr..CfgAtom$GT$17hf7833287f6a338bbE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h10fcc4171338456bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hb582ffe7a25c8d42E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha21d1606efac3587E.llvm.12489272415370579481"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hc553d527c049004aE.llvm.12489272415370579481"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b2af4b4d04be6feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %3 = load ptr, ptr %0, align 8, !alias.scope !32, !noalias !35, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !35, !noalias !32, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8, !range !9, !alias.scope !37, !noalias !42, !noundef !4
  %7 = icmp ne i8 %6, 26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i8, ptr %8, align 8, !range !9, !alias.scope !40, !noalias !43, !noundef !4
  %10 = icmp eq i8 %9, 26
  %not..i.i = xor i1 %10, true
  %11 = xor i1 %7, %10
  br i1 %11, label %12, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481.exit"

12:                                               ; preds = %2
  br i1 %7, label %15, label %13

13:                                               ; preds = %12
  tail call void @llvm.assume(i1 %10)
  %14 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4), !noalias !44
  br label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481.exit"

15:                                               ; preds = %12
  tail call void @llvm.assume(i1 %not..i.i)
  %16 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4), !noalias !44
  br i1 %16, label %17, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481.exit"

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !44
  br label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481.exit"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481.exit": ; preds = %2, %13, %15, %17
  %.0.shrunk.i.i = phi i1 [ %14, %13 ], [ %18, %17 ], [ false, %2 ], [ false, %15 ]
  ret i1 %.0.shrunk.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2233da8591b5e5c5E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !9, !alias.scope !45, !noalias !48, !noundef !4
  %5 = icmp ne i8 %4, 26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !9, !alias.scope !48, !noalias !45, !noundef !4
  %8 = icmp eq i8 %7, 26
  %not..i = xor i1 %8, true
  %9 = xor i1 %5, %8
  br i1 %9, label %10, label %"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481.exit"

10:                                               ; preds = %2
  br i1 %5, label %13, label %11

11:                                               ; preds = %10
  tail call void @llvm.assume(i1 %8)
  %12 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  br label %"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481.exit"

13:                                               ; preds = %10
  tail call void @llvm.assume(i1 %not..i)
  %14 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  br i1 %14, label %15, label %"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481.exit"

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br label %"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481.exit"

"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481.exit": ; preds = %2, %11, %13, %15
  %.0.shrunk.i = phi i1 [ %12, %11 ], [ %16, %15 ], [ false, %2 ], [ false, %13 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h23570965168839fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  ret i64 %8
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12489272415370579481(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #13
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #13
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h01521b34212afd1aE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #14
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h13b8a3ac3d755d9cE.llvm.12489272415370579481"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #13
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.12489272415370579481"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12489272415370579481.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #13
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12489272415370579481.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12489272415370579481.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h455638fb68b21d22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call fastcc noundef zeroext i1 @"_ZN59_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bdba9ed0296af3bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17hc389fbdd3cccf2c2E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.12489272415370579481.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.12489272415370579481.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.12489272415370579481.exit": ; preds = %5, %9
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp ne i8 %4, 26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !4
  %8 = icmp eq i8 %7, 26
  %not. = xor i1 %8, true
  %9 = xor i1 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br i1 %5, label %14, label %12

11:                                               ; preds = %14, %2, %16, %12
  %.0.shrunk = phi i1 [ %13, %12 ], [ %17, %16 ], [ false, %2 ], [ false, %14 ]
  ret i1 %.0.shrunk

12:                                               ; preds = %10
  tail call void @llvm.assume(i1 %8)
  %13 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  br label %11

14:                                               ; preds = %10
  tail call void @llvm.assume(i1 %not.)
  %15 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  br i1 %15, label %16, label %11

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN59_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bdba9ed0296af3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !50, !noundef !4
  %9 = add nsw i8 %8, -27
  %10 = icmp ult i8 %9, 5
  %narrow = select i1 %10, i8 %9, i8 1
  switch i8 %narrow, label %11 [
    i8 0, label %12
    i8 1, label %14
    i8 2, label %16
    i8 3, label %18
    i8 4, label %20
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1a6d629f42961e304166044e92f28f24.11, i64 noundef 7)
  br label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1a6d629f42961e304166044e92f28f24.12, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a6d629f42961e304166044e92f28f24.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1a6d629f42961e304166044e92f28f24.14, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a6d629f42961e304166044e92f28f24.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %22

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1a6d629f42961e304166044e92f28f24.16, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a6d629f42961e304166044e92f28f24.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %22

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1a6d629f42961e304166044e92f28f24.17, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a6d629f42961e304166044e92f28f24.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %22

22:                                               ; preds = %20, %18, %16, %14, %12
  %.0.in = phi i1 [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d458eca5fa6c3b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc16cbd24d57d0b31E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63c241695477ae27E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb858dec8c257a91E: argument 0"}
!8 = distinct !{!8, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb858dec8c257a91E"}
!9 = !{i8 0, i8 27}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb858dec8c257a91E: argument 1"}
!12 = !{!7, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h455638fb68b21d22E: argument 0"}
!15 = distinct !{!15, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h455638fb68b21d22E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h455638fb68b21d22E: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!20 = distinct !{!20, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!23 = !{i64 1}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3fmt8builders9DebugList7entries17h9cfea5a4414acf7fE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3fmt8builders9DebugList7entries17h9cfea5a4414acf7fE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!29 = distinct !{!29, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 0"}
!34 = distinct !{!34, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29a08666ca72c2f0E.llvm.12489272415370579481: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!39 = distinct !{!39, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!42 = !{!41, !33, !36}
!43 = !{!38, !33, !36}
!44 = !{!33, !36}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 0"}
!47 = distinct !{!47, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE.llvm.12489272415370579481: argument 1"}
!50 = !{i8 0, i8 32}
