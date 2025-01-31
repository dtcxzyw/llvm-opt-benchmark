; ModuleID = 'bench/rust-analyzer-rs/original/5aa2crkpwvrgj48h.ll'
source_filename = "bench/rust-analyzer-rs/original/5aa2crkpwvrgj48h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d1bae06dae6daace77c3c3295b6207e2.0.llvm.15417087094682063169 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d1bae06dae6daace77c3c3295b6207e2.1.llvm.15417087094682063169 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.d1bae06dae6daace77c3c3295b6207e2.2.llvm.15417087094682063169 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d1bae06dae6daace77c3c3295b6207e2.1.llvm.15417087094682063169, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.d1bae06dae6daace77c3c3295b6207e2.3.llvm.15417087094682063169 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d1bae06dae6daace77c3c3295b6207e2.4.llvm.15417087094682063169 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.d1bae06dae6daace77c3c3295b6207e2.5.llvm.15417087094682063169 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d1bae06dae6daace77c3c3295b6207e2.4.llvm.15417087094682063169, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.d1bae06dae6daace77c3c3295b6207e2.6.llvm.15417087094682063169 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d1bae06dae6daace77c3c3295b6207e2.4.llvm.15417087094682063169, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.d1bae06dae6daace77c3c3295b6207e2.7.llvm.15417087094682063169 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" = " }>, align 1
@anon.d1bae06dae6daace77c3c3295b6207e2.8.llvm.15417087094682063169 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d1bae06dae6daace77c3c3295b6207e2.3.llvm.15417087094682063169, [8 x i8] zeroinitializer, ptr @anon.d1bae06dae6daace77c3c3295b6207e2.7.llvm.15417087094682063169, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.b7b5e48c131920f63bc326b81928cb5e.1.llvm.357507703110778157 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.8eec831dd6318b13269bac9c4044dd77.6.llvm.10481666623736195641 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d458eca5fa6c3b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc16cbd24d57d0b31E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73f73a8138c28602E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN56_$LT$smol_str..SmolStr$u20$as$u20$core..fmt..Display$GT$3fmt17he819a81dda67466dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17ha0cbbf4eaac104d9E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !6
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !6
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b7b5e48c131920f63bc326b81928cb5e.1.llvm.357507703110778157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !6
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17ha0cbbf4eaac104d9E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17ha0cbbf4eaac104d9E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.d1bae06dae6daace77c3c3295b6207e2.2.llvm.15417087094682063169, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.d1bae06dae6daace77c3c3295b6207e2.3.llvm.15417087094682063169, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d1bae06dae6daace77c3c3295b6207e2.5.llvm.15417087094682063169) #7
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15417087094682063169(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.d1bae06dae6daace77c3c3295b6207e2.3.llvm.15417087094682063169, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.d1bae06dae6daace77c3c3295b6207e2.2.llvm.15417087094682063169, ptr %4, align 8, !alias.scope !9, !noalias !12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !9, !noalias !12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !9, !noalias !12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.d1bae06dae6daace77c3c3295b6207e2.3.llvm.15417087094682063169, ptr %14, align 8, !alias.scope !9, !noalias !12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !9, !noalias !12
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d1bae06dae6daace77c3c3295b6207e2.6.llvm.15417087094682063169) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcf1341b3ae15c2acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %8 = load ptr, ptr %7, align 8, !alias.scope !20, !noalias !21, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !24
  store ptr %1, ptr %6, align 8, !noalias !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !29
  store i64 0, ptr %5, align 8, !noalias !29
  call void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !32
  %10 = load i64, ptr %5, align 8, !alias.scope !37, !noalias !29, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !25
  store ptr %6, ptr %4, align 8, !noalias !40
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %9), !noalias !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !40
  store ptr %4, ptr %3, align 8, !noalias !40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %11, align 8, !noalias !40
  %12 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i64 noundef %10, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8eec831dd6318b13269bac9c4044dd77.6.llvm.10481666623736195641), !noalias !46
  %13 = extractvalue { i64, i64 } %12, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !25
  %trunc.i.i.i = trunc nuw i64 %13 to i1
  br i1 %trunc.i.i.i, label %14, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h891b9597b6b257fbE.llvm.15417087094682063169.exit"

14:                                               ; preds = %2
  %15 = extractvalue { i64, i64 } %12, 1
  %16 = load ptr, ptr %6, align 8, !noalias !25, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc1ff09a5f0d94c6fE.llvm.10481666623736195641"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %10, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %16), !noalias !20
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h891b9597b6b257fbE.llvm.15417087094682063169.exit"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h891b9597b6b257fbE.llvm.15417087094682063169.exit": ; preds = %2, %14
  %.0.i.i.i = xor i1 %trunc.i.i.i, true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !24
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h891b9597b6b257fbE.llvm.15417087094682063169"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %7 = load ptr, ptr %0, align 8, !alias.scope !47, !noalias !50, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !52
  store ptr %1, ptr %6, align 8, !noalias !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !57
  store i64 0, ptr %5, align 8, !noalias !57
  call void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !60
  %9 = load i64, ptr %5, align 8, !alias.scope !65, !noalias !57, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !53
  store ptr %6, ptr %4, align 8, !noalias !68
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %8), !noalias !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !68
  store ptr %4, ptr %3, align 8, !noalias !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %10, align 8, !noalias !68
  %11 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, i64 noundef %9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8eec831dd6318b13269bac9c4044dd77.6.llvm.10481666623736195641), !noalias !74
  %12 = extractvalue { i64, i64 } %11, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !53
  %trunc.i.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i.i, label %13, label %"_ZN3cfg7CfgDiff3new28_$u7b$$u7b$closure$u7d$$u7d$17h73be4eb31985a811E.llvm.15417087094682063169.exit"

13:                                               ; preds = %2
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = load ptr, ptr %6, align 8, !noalias !53, !nonnull !4, !align !5, !noundef !4
  %16 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc1ff09a5f0d94c6fE.llvm.10481666623736195641"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15), !noalias !47
  br label %"_ZN3cfg7CfgDiff3new28_$u7b$$u7b$closure$u7d$$u7d$17h73be4eb31985a811E.llvm.15417087094682063169.exit"

"_ZN3cfg7CfgDiff3new28_$u7b$$u7b$closure$u7d$$u7d$17h73be4eb31985a811E.llvm.15417087094682063169.exit": ; preds = %2, %13
  %.0.i.i = xor i1 %trunc.i.i, true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !52
  ret i1 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85ba25598982ee8aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..fmt..Display$GT$3fmt17h5dac7cf497f5f6bbE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !75, !noundef !4
  %9 = icmp eq i8 %8, 26
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN56_$LT$smol_str..SmolStr$u20$as$u20$core..fmt..Display$GT$3fmt17he819a81dda67466dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE", ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d458eca5fa6c3b6E", ptr %15, align 8
  store ptr @anon.d1bae06dae6daace77c3c3295b6207e2.8.llvm.15417087094682063169, ptr %4, align 8, !alias.scope !76, !noalias !79
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %16, align 8, !alias.scope !76, !noalias !79
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !76, !noalias !79
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %18, align 8, !alias.scope !76, !noalias !79
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %19, align 8, !alias.scope !76, !noalias !79
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %21

21:                                               ; preds = %12, %10
  %.0.in = phi i1 [ %11, %10 ], [ %20, %12 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN92_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..convert..From$LT$cfg..cfg_expr..CfgAtom$GT$$GT$4from17h1891a272526fde8aE"(ptr noalias noundef writeonly sret({ [24 x i8], i8, [23 x i8] }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN3cfg8cfg_expr7CfgExpr4fold17h16e409600b5065c0E(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !82, !noundef !4
  %6 = add nsw i8 %5, -27
  %7 = icmp ult i8 %6, 5
  %narrow = select i1 %7, i8 %6, i8 1
  switch i8 %narrow, label %8 [
    i8 0, label %common.ret59
    i8 1, label %9
    i8 2, label %14
    i8 3, label %28
    i8 4, label %42
  ]

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  %13 = zext i1 %12 to i8
  br label %common.ret59

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %16, i64 %18
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %common.ret59, label %.lr.ph50

.lr.ph50:                                         ; preds = %14, %25
  %.09.i48 = phi i1 [ %26, %25 ], [ true, %14 ]
  %.sroa.0.047 = phi ptr [ %21, %25 ], [ %16, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 48
  br i1 %.09.i48, label %22, label %25

22:                                               ; preds = %.lr.ph50
  %23 = tail call noundef i8 @_ZN3cfg8cfg_expr7CfgExpr4fold17h16e409600b5065c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.047, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !range !83, !noalias !84
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %common.ret59, label %25

25:                                               ; preds = %.lr.ph50, %22
  %.0.i19.ph = phi i8 [ %23, %22 ], [ 0, %.lr.ph50 ]
  %26 = trunc i8 %.0.i19.ph to i1
  %27 = icmp eq ptr %21, %19
  br i1 %27, label %common.ret59, label %.lr.ph50

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %30, i64 %32
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %common.ret59, label %.lr.ph

.lr.ph:                                           ; preds = %28, %39
  %.09.i1646 = phi i1 [ %40, %39 ], [ false, %28 ]
  %.sroa.026.045 = phi ptr [ %35, %39 ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.026.045, i64 48
  br i1 %.09.i1646, label %39, label %36

36:                                               ; preds = %.lr.ph
  %37 = tail call noundef i8 @_ZN3cfg8cfg_expr7CfgExpr4fold17h16e409600b5065c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.026.045, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !range !83, !noalias !89
  %38 = icmp eq i8 %37, 2
  br i1 %38, label %common.ret59, label %39

39:                                               ; preds = %.lr.ph, %36
  %.0.i23.ph = phi i8 [ %37, %36 ], [ 1, %.lr.ph ]
  %40 = trunc i8 %.0.i23.ph to i1
  %41 = icmp eq ptr %35, %33
  br i1 %41, label %common.ret59, label %.lr.ph

common.ret59:                                     ; preds = %3, %9, %14, %28, %25, %22, %39, %36, %42
  %common.ret59.op = phi i8 [ %.1, %42 ], [ %13, %9 ], [ 2, %3 ], [ 1, %14 ], [ 0, %28 ], [ %.0.i19.ph, %25 ], [ 2, %22 ], [ %.0.i23.ph, %39 ], [ 2, %36 ]
  ret i8 %common.ret59.op

42:                                               ; preds = %3
  %43 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %44 = tail call noundef i8 @_ZN3cfg8cfg_expr7CfgExpr4fold17h16e409600b5065c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %43, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !range !83
  %45 = icmp eq i8 %44, 2
  %46 = xor i8 %44, 1
  %.1 = select i1 %45, i8 2, i8 %46
  br label %common.ret59
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3cfg7CfgDiff3new28_$u7b$$u7b$closure$u7d$$u7d$17h73be4eb31985a811E.llvm.15417087094682063169"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !98
  store i64 0, ptr %5, align 8, !noalias !98
  call void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !101
  %9 = load i64, ptr %5, align 8, !alias.scope !106, !noalias !98, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !94
  store ptr %6, ptr %4, align 8, !noalias !109
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %8), !noalias !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !109
  store ptr %4, ptr %3, align 8, !noalias !109
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %10, align 8, !noalias !109
  %11 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, i64 noundef %9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8eec831dd6318b13269bac9c4044dd77.6.llvm.10481666623736195641), !noalias !115
  %12 = extractvalue { i64, i64 } %11, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !94
  %trunc.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i, label %13, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E.exit"

13:                                               ; preds = %2
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = load ptr, ptr %6, align 8, !noalias !94, !nonnull !4, !align !5, !noundef !4
  %16 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc1ff09a5f0d94c6fE.llvm.10481666623736195641"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E.exit": ; preds = %2, %13
  %.0.i = xor i1 %trunc.i, true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc16cbd24d57d0b31E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN56_$LT$smol_str..SmolStr$u20$as$u20$core..fmt..Display$GT$3fmt17he819a81dda67466dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85ba25598982ee8aE.llvm.4042744832115172583"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc1ff09a5f0d94c6fE.llvm.10481666623736195641"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt8builders9DebugList7entries17ha0cbbf4eaac104d9E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3fmt8builders9DebugList7entries17ha0cbbf4eaac104d9E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15417087094682063169: argument 0"}
!11 = distinct !{!11, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15417087094682063169"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15417087094682063169: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h891b9597b6b257fbE.llvm.15417087094682063169: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h891b9597b6b257fbE.llvm.15417087094682063169"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3cfg7CfgDiff3new28_$u7b$$u7b$closure$u7d$$u7d$17h73be4eb31985a811E.llvm.15417087094682063169: argument 0"}
!19 = distinct !{!19, !"_ZN3cfg7CfgDiff3new28_$u7b$$u7b$closure$u7d$$u7d$17h73be4eb31985a811E.llvm.15417087094682063169"}
!20 = !{!18, !15}
!21 = !{!22, !23}
!22 = distinct !{!22, !19, !"_ZN3cfg7CfgDiff3new28_$u7b$$u7b$closure$u7d$$u7d$17h73be4eb31985a811E.llvm.15417087094682063169: argument 1"}
!23 = distinct !{!23, !16, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h891b9597b6b257fbE.llvm.15417087094682063169: argument 1"}
!24 = !{!18, !22, !15, !23}
!25 = !{!26, !28, !18, !22, !15, !23}
!26 = distinct !{!26, !27, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E: argument 0"}
!27 = distinct !{!27, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E"}
!28 = distinct !{!28, !27, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E: argument 1"}
!29 = !{!30, !26, !28, !18, !22, !15, !23}
!30 = distinct !{!30, !31, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E: argument 0"}
!31 = distinct !{!31, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E"}
!32 = !{!33, !35, !30, !26, !18, !15}
!33 = distinct !{!33, !34, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!34 = distinct !{!34, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!35 = distinct !{!35, !36, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 0"}
!36 = distinct !{!36, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.7254166611521100033: argument 0"}
!39 = distinct !{!39, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.7254166611521100033"}
!40 = !{!41, !43, !44, !45, !26, !28, !18, !22, !15, !23}
!41 = distinct !{!41, !42, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 0"}
!42 = distinct !{!42, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641"}
!43 = distinct !{!43, !42, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 1"}
!44 = distinct !{!44, !42, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 2"}
!45 = distinct !{!45, !42, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 3"}
!46 = !{!41, !18, !15}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3cfg7CfgDiff3new28_$u7b$$u7b$closure$u7d$$u7d$17h73be4eb31985a811E.llvm.15417087094682063169: argument 0"}
!49 = distinct !{!49, !"_ZN3cfg7CfgDiff3new28_$u7b$$u7b$closure$u7d$$u7d$17h73be4eb31985a811E.llvm.15417087094682063169"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN3cfg7CfgDiff3new28_$u7b$$u7b$closure$u7d$$u7d$17h73be4eb31985a811E.llvm.15417087094682063169: argument 1"}
!52 = !{!48, !51}
!53 = !{!54, !56, !48, !51}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E: argument 0"}
!55 = distinct !{!55, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E"}
!56 = distinct !{!56, !55, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E: argument 1"}
!57 = !{!58, !54, !56, !48, !51}
!58 = distinct !{!58, !59, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E: argument 0"}
!59 = distinct !{!59, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E"}
!60 = !{!61, !63, !58, !54, !48}
!61 = distinct !{!61, !62, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!62 = distinct !{!62, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!63 = distinct !{!63, !64, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 0"}
!64 = distinct !{!64, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.7254166611521100033: argument 0"}
!67 = distinct !{!67, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.7254166611521100033"}
!68 = !{!69, !71, !72, !73, !54, !56, !48, !51}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641"}
!71 = distinct !{!71, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 1"}
!72 = distinct !{!72, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 2"}
!73 = distinct !{!73, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 3"}
!74 = !{!69, !48}
!75 = !{i8 0, i8 27}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169: argument 0"}
!78 = distinct !{!78, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169"}
!79 = !{!80, !81}
!80 = distinct !{!80, !78, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169: argument 1"}
!81 = distinct !{!81, !78, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15417087094682063169: argument 2"}
!82 = !{i8 0, i8 32}
!83 = !{i8 0, i8 3}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN3cfg8cfg_expr7CfgExpr4fold28_$u7b$$u7b$closure$u7d$$u7d$17he25d3b54992c5e3dE: argument 0"}
!86 = distinct !{!86, !"_ZN3cfg8cfg_expr7CfgExpr4fold28_$u7b$$u7b$closure$u7d$$u7d$17he25d3b54992c5e3dE"}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0c0fb4009c01d2a1E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0c0fb4009c01d2a1E"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN3cfg8cfg_expr7CfgExpr4fold28_$u7b$$u7b$closure$u7d$$u7d$17h24b9c2e1ec0d4185E: argument 0"}
!91 = distinct !{!91, !"_ZN3cfg8cfg_expr7CfgExpr4fold28_$u7b$$u7b$closure$u7d$$u7d$17h24b9c2e1ec0d4185E"}
!92 = distinct !{!92, !93, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb815d2cadef5887bE: argument 0"}
!93 = distinct !{!93, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb815d2cadef5887bE"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E"}
!97 = distinct !{!97, !96, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E: argument 1"}
!98 = !{!99, !95, !97}
!99 = distinct !{!99, !100, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E: argument 0"}
!100 = distinct !{!100, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E"}
!101 = !{!102, !104, !99, !95}
!102 = distinct !{!102, !103, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!103 = distinct !{!103, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!104 = distinct !{!104, !105, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 0"}
!105 = distinct !{!105, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.7254166611521100033: argument 0"}
!108 = distinct !{!108, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.7254166611521100033"}
!109 = !{!110, !112, !113, !114, !95, !97}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641"}
!112 = distinct !{!112, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 1"}
!113 = distinct !{!113, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 2"}
!114 = distinct !{!114, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 3"}
!115 = !{!110}
