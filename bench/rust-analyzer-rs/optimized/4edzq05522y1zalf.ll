; ModuleID = 'bench/rust-analyzer-rs/original/4edzq05522y1zalf.ll'
source_filename = "bench/rust-analyzer-rs/original/4edzq05522y1zalf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.943a3ed84a6e38d1c804328418f4af13.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.943a3ed84a6e38d1c804328418f4af13.15 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.16 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr109drop_in_place$LT$$RF$tt..buffer..TokenTreeRef$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h8673d2fef385ecafE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h75cfd7b98bea174cE" }>, align 8
@anon.943a3ed84a6e38d1c804328418f4af13.18 = private unnamed_addr constant <{ [125 x i8] }> <{ [125 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rust-analyzer-rs/rust-analyzer/crates/parser/src/input.rs" }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.943a3ed84a6e38d1c804328418f4af13.18, [16 x i8] c"}\00\00\00\00\00\00\004\00\00\00\13\00\00\00" }>, align 8
@anon.943a3ed84a6e38d1c804328418f4af13.22.llvm.12554024033896891499 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.23.llvm.12554024033896891499 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.24.llvm.12554024033896891499 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.943a3ed84a6e38d1c804328418f4af13.23.llvm.12554024033896891499, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.943a3ed84a6e38d1c804328418f4af13.25 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"crates/mbe/src/syntax_bridge.rs" }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.943a3ed84a6e38d1c804328418f4af13.25, [16 x i8] c"\1F\00\00\00\00\00\00\00\9A\01\00\00#\00\00\00" }>, align 8
@anon.943a3ed84a6e38d1c804328418f4af13.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.943a3ed84a6e38d1c804328418f4af13.25, [16 x i8] c"\1F\00\00\00\00\00\00\00\9E\01\00\00\15\00\00\00" }>, align 8
@anon.943a3ed84a6e38d1c804328418f4af13.28 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"r" }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.29 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.943a3ed84a6e38d1c804328418f4af13.28, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.943a3ed84a6e38d1c804328418f4af13.29, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.943a3ed84a6e38d1c804328418f4af13.29, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.943a3ed84a6e38d1c804328418f4af13.31 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.33 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.34 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"{}" }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.35 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"[]" }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.943a3ed84a6e38d1c804328418f4af13.25, [16 x i8] c"\1F\00\00\00\00\00\00\00g\03\00\00\10\00\00\00" }>, align 8
@anon.943a3ed84a6e38d1c804328418f4af13.37 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Next token must be ident : " }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.943a3ed84a6e38d1c804328418f4af13.37, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.943a3ed84a6e38d1c804328418f4af13.39 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"crates/mbe/src/to_parser_input.rs" }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.943a3ed84a6e38d1c804328418f4af13.39, [16 x i8] c"!\00\00\00\00\00\00\00\1D\00\00\00\1A\00\00\00" }>, align 8
@anon.943a3ed84a6e38d1c804328418f4af13.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.943a3ed84a6e38d1c804328418f4af13.39, [16 x i8] c"!\00\00\00\00\00\00\00[\00\00\00\22\00\00\00" }>, align 8
@anon.943a3ed84a6e38d1c804328418f4af13.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.943a3ed84a6e38d1c804328418f4af13.39, [16 x i8] c"!\00\00\00\00\00\00\00'\00\00\003\00\00\00" }>, align 8
@anon.943a3ed84a6e38d1c804328418f4af13.43 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Fail to convert given literal " }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.943a3ed84a6e38d1c804328418f4af13.43, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.943a3ed84a6e38d1c804328418f4af13.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.943a3ed84a6e38d1c804328418f4af13.39, [16 x i8] c"!\00\00\00\00\00\00\00/\00\00\000\00\00\00" }>, align 8
@anon.943a3ed84a6e38d1c804328418f4af13.46 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c" is not a valid punct" }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.943a3ed84a6e38d1c804328418f4af13.3, [8 x i8] zeroinitializer, ptr @anon.943a3ed84a6e38d1c804328418f4af13.46, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.943a3ed84a6e38d1c804328418f4af13.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.943a3ed84a6e38d1c804328418f4af13.39, [16 x i8] c"!\00\00\00\00\00\00\00I\00\00\000\00\00\00" }>, align 8
@"_ZN146_$LT$mbe..syntax_bridge..SynToken$LT$S$GT$$u20$as$u20$mbe..syntax_bridge..SrcToken$LT$mbe..syntax_bridge..Converter$LT$SpanMap$C$S$GT$$C$S$GT$$GT$4kind10__CALLSITE17h43a621293d842878E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN146_$LT$mbe..syntax_bridge..SynToken$LT$S$GT$$u20$as$u20$mbe..syntax_bridge..SrcToken$LT$mbe..syntax_bridge..Converter$LT$SpanMap$C$S$GT$$C$S$GT$$GT$4kind10__CALLSITE4META17h2740e660b7701251E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.943a3ed84a6e38d1c804328418f4af13.50 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"event crates/mbe/src/syntax_bridge.rs:722" }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.51 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"mbe::syntax_bridge" }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.52 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.943a3ed84a6e38d1c804328418f4af13.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.943a3ed84a6e38d1c804328418f4af13.52, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.943a3ed84a6e38d1c804328418f4af13.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h4c57082c93260966E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h1062ce61c3d0aed4E }>, align 8
@"_ZN146_$LT$mbe..syntax_bridge..SynToken$LT$S$GT$$u20$as$u20$mbe..syntax_bridge..SrcToken$LT$mbe..syntax_bridge..Converter$LT$SpanMap$C$S$GT$$C$S$GT$$GT$4kind10__CALLSITE4META17h2740e660b7701251E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00\D2\02\00\00", ptr @anon.943a3ed84a6e38d1c804328418f4af13.50, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.943a3ed84a6e38d1c804328418f4af13.51, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.943a3ed84a6e38d1c804328418f4af13.53, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN146_$LT$mbe..syntax_bridge..SynToken$LT$S$GT$$u20$as$u20$mbe..syntax_bridge..SrcToken$LT$mbe..syntax_bridge..Converter$LT$SpanMap$C$S$GT$$C$S$GT$$GT$4kind10__CALLSITE17h43a621293d842878E", ptr @anon.943a3ed84a6e38d1c804328418f4af13.54, ptr @anon.943a3ed84a6e38d1c804328418f4af13.51, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.943a3ed84a6e38d1c804328418f4af13.25, [9 x i8] c"\1F\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN146_$LT$mbe..syntax_bridge..SynToken$LT$S$GT$$u20$as$u20$mbe..syntax_bridge..SrcToken$LT$mbe..syntax_bridge..Converter$LT$SpanMap$C$S$GT$$C$S$GT$$GT$7to_text10__CALLSITE17h12d528c55fa41f2dE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN146_$LT$mbe..syntax_bridge..SynToken$LT$S$GT$$u20$as$u20$mbe..syntax_bridge..SrcToken$LT$mbe..syntax_bridge..Converter$LT$SpanMap$C$S$GT$$C$S$GT$$GT$7to_text10__CALLSITE4META17h5903903316e93dc9E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.943a3ed84a6e38d1c804328418f4af13.55 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"event crates/mbe/src/syntax_bridge.rs:738" }>, align 1
@"_ZN146_$LT$mbe..syntax_bridge..SynToken$LT$S$GT$$u20$as$u20$mbe..syntax_bridge..SrcToken$LT$mbe..syntax_bridge..Converter$LT$SpanMap$C$S$GT$$C$S$GT$$GT$7to_text10__CALLSITE4META17h5903903316e93dc9E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00\E2\02\00\00", ptr @anon.943a3ed84a6e38d1c804328418f4af13.55, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.943a3ed84a6e38d1c804328418f4af13.51, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.943a3ed84a6e38d1c804328418f4af13.53, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN146_$LT$mbe..syntax_bridge..SynToken$LT$S$GT$$u20$as$u20$mbe..syntax_bridge..SrcToken$LT$mbe..syntax_bridge..Converter$LT$SpanMap$C$S$GT$$C$S$GT$$GT$7to_text10__CALLSITE17h12d528c55fa41f2dE", ptr @anon.943a3ed84a6e38d1c804328418f4af13.54, ptr @anon.943a3ed84a6e38d1c804328418f4af13.51, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.943a3ed84a6e38d1c804328418f4af13.25, [9 x i8] c"\1F\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha18906a7b43af85fE"(ptr noalias nocapture noundef writeonly sret({ i32, [6 x i32] }) align 4 dereferenceable(28) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h76ebdf71bfb4da0cE.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 28
  store ptr %8, ptr %1, align 8, !alias.scope !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %9 = load i32, ptr %5, align 4, !range !13, !alias.scope !14, !noalias !17, !noundef !7
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i8, ptr %10, align 4, !range !19, !alias.scope !14, !noalias !17, !noundef !7
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  %13 = getelementptr inbounds i8, ptr %5, i64 20
  %14 = load i32, ptr %13, align 4, !alias.scope !20, !noalias !23, !noundef !7
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load <4 x i32>, ptr %12, align 4, !alias.scope !20, !noalias !23
  store <4 x i32> %15, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !8, !noalias !11
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %14, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !8, !noalias !11
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %11, ptr %.sroa.9.0..sroa_idx.i, align 4, !alias.scope !8, !noalias !11
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h76ebdf71bfb4da0cE.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h76ebdf71bfb4da0cE.exit": ; preds = %2, %7
  %.sink.i = phi i32 [ %9, %7 ], [ 1114112, %2 ]
  store i32 %.sink.i, ptr %0, align 4, !alias.scope !8, !noalias !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE"(ptr noalias nocapture noundef writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !25, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !25, !nonnull !7, !noundef !7
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 4, ptr %8, align 8, !alias.scope !28, !noalias !31
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %10, ptr %1, align 8, !alias.scope !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 72, i1 false), !alias.scope !33
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E.exit": ; preds = %7, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h287ef5c8d12d5b2cE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !37, !noalias !34, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !37, !noalias !34, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 72
  store i64 %9, ptr %0, align 8, !alias.scope !34, !noalias !37
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !34, !noalias !37
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !34, !noalias !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b895597f27259f9E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !42, !noalias !39, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !42, !noalias !39, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 28
  store i64 %9, ptr %0, align 8, !alias.scope !39, !noalias !42
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !39, !noalias !42
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !39, !noalias !42
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17h1062ce61c3d0aed4E(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 {
  ret i128 3426443349915538793607707548065177458
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$$RF$tt..buffer..TokenTreeRef$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h8673d2fef385ecafE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h4c57082c93260966E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd76e03a263c670E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !44, !noundef !7
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.943a3ed84a6e38d1c804328418f4af13.15, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.943a3ed84a6e38d1c804328418f4af13.16, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11b85d3bed4f019cE.llvm.12554024033896891499"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(28) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.12554024033896891499"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 28
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h844d39c212f05a6dE.llvm.12554024033896891499"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 608
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hba0dac1d7438858dE.llvm.12554024033896891499"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 72
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcad01b7d6c209c6E.llvm.12554024033896891499"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 28
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !45, !noundef !7
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde3d58a3fd4d6694E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !49, !noalias !46, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !49, !noalias !46, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 608
  store i64 %9, ptr %0, align 8, !alias.scope !46, !noalias !49
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !46, !noalias !49
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !46, !noalias !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3mbe13syntax_bridge18is_single_token_op17h77b6de2e4e796920E(i16 noundef %0) unnamed_addr #7 {
  switch i16 %0, label %3 [
    i16 2, label %2
    i16 3, label %2
    i16 10, label %2
    i16 11, label %2
    i16 12, label %2
    i16 13, label %2
    i16 14, label %2
    i16 15, label %2
    i16 16, label %2
    i16 17, label %2
    i16 18, label %2
    i16 19, label %2
    i16 20, label %2
    i16 21, label %2
    i16 22, label %2
    i16 23, label %2
    i16 25, label %2
    i16 29, label %2
    i16 31, label %2
    i16 34, label %2
    i16 36, label %2
    i16 126, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %3

3:                                                ; preds = %1, %2
  %.0 = phi i1 [ true, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mbe13syntax_bridge16doc_comment_text17hec2d038856f8115aE(ptr noalias nocapture noundef writeonly sret({ { i8, [23 x i8] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = tail call { ptr, i64 } @"_ZN6syntax3ast9token_ext57_$LT$impl$u20$syntax..ast..generated..tokens..Comment$GT$6prefix17h2c35c5aa94dd5898E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %13 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %14 = tail call noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..tokens..Comment$u20$as$u20$syntax..ast..AstToken$GT$6syntax17ha81f65a6aab7e07dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %.val = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %.val.i = load i64, ptr %.val, align 8, !range !51, !noundef !7
  %switch.not.not.i = icmp eq i64 %.val.i, 0
  br i1 %switch.not.not.i, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %.val, i64 8
  %.val5.i = load ptr, ptr %16, align 8, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds i8, ptr %.val5.i, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !7
  %19 = getelementptr inbounds i8, ptr %.val5.i, i64 16
  br label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit: ; preds = %2, %15
  %.sroa.3.0.i = phi i64 [ %18, %15 ], [ 0, %2 ]
  %.sroa.0.0.i = phi ptr [ %19, %15 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.3, %2 ]
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit
  %.not.i.i = icmp ult i64 %13, %.sroa.3.0.i
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %22

22:                                               ; preds = %21
  %23 = icmp eq i64 %13, %.sroa.3.0.i
  %24 = sub i64 %.sroa.3.0.i, %13
  br i1 %23, label %30, label %29

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %21
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %13
  %26 = load i8, ptr %25, align 1, !alias.scope !52, !noundef !7
  %27 = icmp sgt i8 %26, -65
  %28 = sub nuw i64 %.sroa.3.0.i, %13
  br i1 %27, label %30, label %29

29:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %22
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, i64 noundef %13, i64 noundef %.sroa.3.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.26) #17
  unreachable

30:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %22, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit
  %31 = phi i64 [ %28, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ %24, %22 ], [ %.sroa.3.0.i, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ]
  %32 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %13
  store ptr %32, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %31, ptr %33, align 8
  %34 = tail call { i1, i8 } @"_ZN6syntax3ast9token_ext57_$LT$impl$u20$syntax..ast..generated..tokens..Comment$GT$4kind17h4969297d3c285e27E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %35 = extractvalue { i1, i8 } %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = add i64 %31, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %.not.i5.i = icmp ugt i64 %31, 1
  br i1 %.not.i5.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", label %43

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i": ; preds = %39
  %40 = getelementptr inbounds i8, ptr %32, i64 %37
  %41 = load i8, ptr %40, align 1, !alias.scope !57, !noundef !7
  %42 = icmp sgt i8 %41, -65
  br i1 %42, label %44, label %43

43:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", %39
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %31, i64 noundef 0, i64 noundef %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.27) #17
  unreachable

44:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", %36
  store ptr %32, ptr %11, align 8
  store i64 %37, ptr %33, align 8
  br label %45

45:                                               ; preds = %30, %44
  %46 = phi i64 [ %31, %30 ], [ %37, %44 ]
  %47 = getelementptr inbounds i8, ptr %32, i64 %46
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %45, %108
  %.081 = phi i64 [ %.0.sroa.speculated.i, %108 ], [ 0, %45 ]
  %.05680 = phi i64 [ %.1, %108 ], [ 0, %45 ]
  %.sroa.0.079 = phi ptr [ %.sroa.0.1.ph, %108 ], [ %32, %45 ]
  %49 = getelementptr inbounds i8, ptr %.sroa.0.079, i64 1
  %50 = load i8, ptr %.sroa.0.079, align 1, !noalias !62, !noundef !7
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %62, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i": ; preds = %.lr.ph
  %52 = and i8 %50, 31
  %53 = zext nneg i8 %52 to i32
  %54 = icmp ne ptr %49, %47
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %.sroa.0.079, i64 2
  %56 = load i8, ptr %49, align 1, !noalias !62, !noundef !7
  %57 = shl nuw nsw i32 %53, 6
  %58 = and i8 %56, 63
  %59 = zext nneg i8 %58 to i32
  %60 = or disjoint i32 %57, %59
  %61 = icmp ugt i8 %50, -33
  br i1 %61, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit15.i", label %84

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %50 to i32
  br label %84

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i"
  %64 = icmp ne ptr %55, %47
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %.sroa.0.079, i64 3
  %66 = load i8, ptr %55, align 1, !noalias !62, !noundef !7
  %67 = shl nuw nsw i32 %59, 6
  %68 = and i8 %66, 63
  %69 = zext nneg i8 %68 to i32
  %70 = or disjoint i32 %67, %69
  %71 = shl nuw nsw i32 %53, 12
  %72 = or disjoint i32 %70, %71
  %73 = icmp ugt i8 %50, -17
  br i1 %73, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit17.i", label %84

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit17.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit15.i"
  %74 = icmp ne ptr %65, %47
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %.sroa.0.079, i64 4
  %76 = load i8, ptr %65, align 1, !noalias !62, !noundef !7
  %77 = shl nuw nsw i32 %53, 18
  %78 = and i32 %77, 1835008
  %79 = shl nuw nsw i32 %70, 6
  %80 = and i8 %76, 63
  %81 = zext nneg i8 %80 to i32
  %82 = or disjoint i32 %79, %81
  %83 = or disjoint i32 %82, %78
  br label %84

84:                                               ; preds = %62, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit17.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i"
  %.sroa.0.1.ph = phi ptr [ %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i" ], [ %65, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit15.i" ], [ %75, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit17.i" ], [ %49, %62 ]
  %.sroa.4.0.i.ph = phi i32 [ %60, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i" ], [ %72, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit15.i" ], [ %83, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit17.i" ], [ %63, %62 ]
  switch i32 %.sroa.4.0.i.ph, label %108 [
    i32 1114112, label %.thread
    i32 34, label %105
    i32 35, label %106
  ]

.thread:                                          ; preds = %84, %108, %45
  %.0.lcssa = phi i64 [ 0, %45 ], [ %.0.sroa.speculated.i, %108 ], [ %.081, %84 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.943a3ed84a6e38d1c804328418f4af13.31, i64 noundef 1, i64 noundef %.0.lcssa)
  store ptr %8, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %11, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcb47a2117f3cc65bE", ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7)
  store i64 2, ptr %7, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 2, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i32 32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 44
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i8 3, ptr %.sroa.9.0..sroa_idx, align 8
  %88 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 2, ptr %88, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 72
  store i64 2, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.737.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 88
  store i64 1, ptr %.sroa.737.0..sroa_idx, align 8
  %.sroa.838.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 96
  store i32 32, ptr %.sroa.838.0..sroa_idx, align 8
  %.sroa.939.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 100
  store i32 0, ptr %.sroa.939.0..sroa_idx, align 4
  %.sroa.1040.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 104
  store i8 3, ptr %.sroa.1040.0..sroa_idx, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 112
  store i64 2, ptr %89, align 8
  %.sroa.418.0..sroa_idx19 = getelementptr inbounds i8, ptr %7, i64 128
  store i64 2, ptr %.sroa.418.0..sroa_idx19, align 8
  %.sroa.6.0..sroa_idx24 = getelementptr inbounds i8, ptr %7, i64 144
  store i64 0, ptr %.sroa.6.0..sroa_idx24, align 8
  %.sroa.7.0..sroa_idx26 = getelementptr inbounds i8, ptr %7, i64 152
  store i32 32, ptr %.sroa.7.0..sroa_idx26, align 8
  %.sroa.8.0..sroa_idx28 = getelementptr inbounds i8, ptr %7, i64 156
  store i32 0, ptr %.sroa.8.0..sroa_idx28, align 4
  %.sroa.9.0..sroa_idx30 = getelementptr inbounds i8, ptr %7, i64 160
  store i8 3, ptr %.sroa.9.0..sroa_idx30, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !65
  store ptr @anon.943a3ed84a6e38d1c804328418f4af13.30, ptr %4, align 8, !noalias !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !76
  %.sroa.7.0..sroa_idx68 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx68, align 8, !noalias !76
  %.sroa.869.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.869.0..sroa_idx, align 8, !noalias !76
  %.sroa.1070.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %.sroa.1070.0..sroa_idx, align 8, !noalias !76
  %.sroa.1171.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store i64 3, ptr %.sroa.1171.0..sroa_idx, align 8, !noalias !76
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %90

90:                                               ; preds = %.thread
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %104 unwind label %102

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !65
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !77
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc65 unwind label %99

.noexc65:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = load i64, ptr %92, align 8, !range !86, !noalias !77, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i, label %101, label %94

94:                                               ; preds = %.noexc65
  %95 = load ptr, ptr %3, align 8, !noalias !77, !nonnull !7, !noundef !7
  %96 = getelementptr inbounds i8, ptr %3, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !77, !noundef !7
  %98 = getelementptr inbounds i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 1 %98, ptr noundef nonnull %95, i64 noundef %93, i64 noundef %97)
          to label %101 unwind label %99

99:                                               ; preds = %94, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #18
          to label %104 unwind label %102

101:                                              ; preds = %.noexc65, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN8smol_str4Repr3new17hb1c6e5a86a941136E(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  ret void

102:                                              ; preds = %99, %90
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

104:                                              ; preds = %99, %90
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %91, %90 ]
  resume { ptr, i32 } %.pn

105:                                              ; preds = %84
  br label %108

106:                                              ; preds = %84
  %.not = icmp eq i64 %.05680, 0
  %107 = add i64 %.05680, 1
  %spec.select = select i1 %.not, i64 0, i64 %107
  br label %108

108:                                              ; preds = %106, %84, %105
  %.1 = phi i64 [ 1, %105 ], [ 0, %84 ], [ %spec.select, %106 ]
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %.081, i64 %.1)
  %109 = icmp eq ptr %.sroa.0.1.ph, %47
  br i1 %109, label %.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN3mbe13syntax_bridge12delim_to_str17hdb446d6a27d4ee7eE(i8 noundef %0, i1 noundef zeroext %1) unnamed_addr #8 {
  switch i8 %0, label %3 [
    i8 0, label %6
    i8 1, label %4
    i8 2, label %5
    i8 3, label %18
  ]

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %2, %5, %4
  %.sroa.02.0 = phi ptr [ @anon.943a3ed84a6e38d1c804328418f4af13.35, %5 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.34, %4 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.33, %2 ]
  %7 = zext i1 %1 to i64
  br i1 %1, label %8, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %.sroa.02.0, i64 %7
  %10 = load i8, ptr %9, align 1, !alias.scope !87, !noundef !7
  %11 = icmp sgt i8 %10, -65
  br i1 %11, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", label %15

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i": ; preds = %6
  %12 = getelementptr inbounds i8, ptr %.sroa.02.0, i64 1
  %13 = load i8, ptr %12, align 1, !alias.scope !92, !noundef !7
  %14 = icmp sgt i8 %13, -65
  br i1 %14, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", label %15

15:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", %8
  %16 = phi i64 [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i" ], [ 2, %8 ]
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.02.0, i64 noundef 2, i64 noundef %7, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.36) #17
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i": ; preds = %8, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i"
  %17 = getelementptr inbounds i8, ptr %.sroa.02.0, i64 %7
  br label %18

18:                                               ; preds = %2, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i"
  %.sroa.0.0 = phi ptr [ %17, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i" ], [ null, %2 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 1, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3mbe15to_parser_input15to_parser_input17h40df232e5497df95E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { ptr, { i64, i64 } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store ptr inttoptr (i64 2 to ptr), ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.438.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.634.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 40
  %22 = getelementptr inbounds i8, ptr %20, i64 48
  %.sroa.531.0..sroa_idx32 = getelementptr inbounds i8, ptr %20, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.539.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 2 to ptr), ptr %.sroa.531.0..sroa_idx32, align 8
  %.sroa.634.0..sroa_idx35 = getelementptr inbounds i8, ptr %20, i64 64
  store i64 0, ptr %.sroa.634.0..sroa_idx35, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !7, !noundef !7
  %.not = icmp eq i64 %24, 0
  %.sink948.sroa.gep = getelementptr inbounds i8, ptr %6, i64 8
  %.sink948.sroa.gep1096 = getelementptr inbounds i8, ptr %10, i64 8
  %.sink948.sroa.gep1097 = getelementptr inbounds i8, ptr %18, i64 8
  %.sink948.sroa.gep1099 = getelementptr inbounds i8, ptr %6, i64 32
  %.sink948.sroa.gep1100 = getelementptr inbounds i8, ptr %10, i64 32
  %.sink948.sroa.gep1101 = getelementptr inbounds i8, ptr %18, i64 32
  %.sink948.sroa.gep1103 = getelementptr inbounds i8, ptr %6, i64 40
  %.sink948.sroa.gep1104 = getelementptr inbounds i8, ptr %10, i64 40
  %.sink948.sroa.gep1105 = getelementptr inbounds i8, ptr %18, i64 40
  %.sink948.sroa.gep1107 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink948.sroa.gep1108 = getelementptr inbounds i8, ptr %10, i64 16
  %.sink948.sroa.gep1109 = getelementptr inbounds i8, ptr %18, i64 16
  %.sink948.sroa.gep1111 = getelementptr inbounds i8, ptr %6, i64 24
  %.sink948.sroa.gep1112 = getelementptr inbounds i8, ptr %10, i64 24
  %.sink948.sroa.gep1113 = getelementptr inbounds i8, ptr %18, i64 24
  br i1 %.not, label %.outer._crit_edge.invoke, label %.lr.ph.lr.ph, !prof !95

.lr.ph.lr.ph:                                     ; preds = %2
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = getelementptr inbounds i8, ptr %19, i64 8
  %30 = getelementptr inbounds i8, ptr %19, i64 16
  %.phi.trans.insert785 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.pre = load ptr, ptr %.phi.trans.insert785, align 8
  %31 = load i64, ptr %23, align 8
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.lr.ph, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123"
  %.pre782.ph = phi i64 [ %24, %.lr.ph.lr.ph ], [ %31, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123" ]
  %.sroa.15.0562.ph = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.sroa.11293.0, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123" ]
  %.sroa.23.0561.ph = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.sroa.18.0, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123" ]
  %.promoted = load ptr, ptr %19, align 1, !alias.scope !96, !noalias !99
  %.promoted1211 = load i64, ptr %29, align 1, !alias.scope !96, !noalias !99
  %.promoted1223 = load i64, ptr %30, align 1, !alias.scope !96, !noalias !99
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"
  %32 = phi i64 [ %134, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.promoted1223, %.lr.ph.outer ]
  %.sroa.15.05621213 = phi i64 [ %.sroa.15.05621212, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.promoted1211, %.lr.ph.outer ]
  %33 = phi ptr [ %135, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.promoted, %.lr.ph.outer ]
  %.sroa.15.0562 = phi i64 [ %.sroa.15.1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.sroa.15.0562.ph, %.lr.ph.outer ]
  %.sroa.23.0561 = phi i64 [ %.sroa.23.1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.sroa.23.0561.ph, %.lr.ph.outer ]
  %34 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %.sroa.15.0562
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !7, !noundef !7
  %37 = icmp ult i64 %.sroa.23.0561, %36
  br i1 %37, label %43, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit.thread"

.outer._crit_edge.invoke.loopexit.loopexit:       ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106", %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit", %143
  %38 = phi i64 [ %134, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %66, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ], [ %32, %143 ]
  %.sroa.15.05621220 = phi i64 [ %.sroa.15.05621212, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.sroa.15.0562, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ], [ %.sroa.15.05621213, %143 ]
  %39 = phi ptr [ %135, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ], [ %33, %143 ]
  %.ph.ph = phi i64 [ %147, %143 ], [ %.sroa.15.1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.sroa.15.0562, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ]
  store ptr %39, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.05621220, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %38, ptr %30, align 1, !alias.scope !96, !noalias !99
  br label %.outer._crit_edge.invoke

.outer._crit_edge.invoke:                         ; preds = %.outer._crit_edge.invoke.loopexit.loopexit, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123", %.noexc185, %415, %.noexc168, %261, %200, %2
  %40 = phi i64 [ 0, %2 ], [ %.ph.ph, %.outer._crit_edge.invoke.loopexit.loopexit ], [ %.sroa.11293.0, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123" ], [ %481, %.noexc185 ], [ %.sroa.15.0562, %415 ], [ %404, %.noexc168 ], [ %.sroa.15.0562, %261 ], [ %.sroa.15.0562, %200 ]
  %41 = phi i64 [ 0, %2 ], [ %.pre782.ph, %.outer._crit_edge.invoke.loopexit.loopexit ], [ %31, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123" ], [ %482, %.noexc185 ], [ %.pre782.ph, %415 ], [ %405, %.noexc168 ], [ %.pre782.ph, %261 ], [ %.pre782.ph, %200 ]
  %42 = phi ptr [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %2 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %.outer._crit_edge.invoke.loopexit.loopexit ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123" ], [ @anon.943a3ed84a6e38d1c804328418f4af13.19, %.noexc185 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %415 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.19, %.noexc168 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %261 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %200 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42) #17
          to label %.outer._crit_edge.cont unwind label %.loopexit.split-lp

.outer._crit_edge.cont:                           ; preds = %.outer._crit_edge.invoke
  unreachable

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %34, align 8, !noalias !7, !nonnull !7, !align !45, !noundef !7
  %45 = getelementptr inbounds { i64, [3 x i64] }, ptr %44, i64 %.sroa.23.0561
  %46 = load i64, ptr %45, align 8, !range !44, !noalias !7, !noundef !7
  switch i64 %46, label %.unreachabledefault [
    i64 2, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit"
    i64 0, label %50
    i64 1, label %54
  ]

.loopexit.loopexit:                               ; preds = %661, %652, %642, %633, %625, %616, %606, %598, %570, %561, %551, %543, %521, %512, %502, %494, %.noexc184, %477, %467, %458, %448, %440, %.noexc167, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread", %389, %380, %370, %"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit", %358, %355, %353, %255, %246, %236, %228, %194, %185, %175, %167, %631, %576, %343, %.thread.thread
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %112, %103, %93, %85
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  store ptr %1, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.0562, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %66, ptr %30, align 1, !alias.scope !96, !noalias !99
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.outer._crit_edge.invoke, %.invoke, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread", %271, %342
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit363, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp364, %.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$parser..input..Input$GT$17h885dc8d46024c647E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20) #18
          to label %669 unwind label %667

"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit": ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !range !51, !noalias !101, !noundef !7
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread", label %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit.thread"

.unreachabledefault:                              ; preds = %43
  unreachable

.unreachabledefault1234:                          ; preds = %60
  unreachable

default.unreachable792:                           ; preds = %580, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit204.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit", %297, %275, %160
  unreachable

50:                                               ; preds = %43
  store ptr %33, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.05621213, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %32, ptr %30, align 1, !alias.scope !96, !noalias !99
  %51 = getelementptr inbounds i8, ptr %34, i64 8
  %52 = getelementptr inbounds i8, ptr %45, i64 24
  %53 = load ptr, ptr %52, align 8, !noalias !104, !nonnull !7, !align !45, !noundef !7
  %.phi.trans.insert783 = getelementptr inbounds i8, ptr %53, i64 56
  %.pre784 = load i8, ptr %.phi.trans.insert783, align 8, !range !108
  br label %223

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %45, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !104, !nonnull !7, !align !45, !noundef !7
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load i8, ptr %57, align 8, !range !109, !noundef !7
  %59 = icmp eq i8 %58, 4
  br i1 %59, label %60, label %.loopexit1007

"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit.thread": ; preds = %.lr.ph, %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit"
  store ptr %33, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.05621213, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %32, ptr %30, align 1, !alias.scope !96, !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  ret void

60:                                               ; preds = %54
  %61 = load i32, ptr %56, align 8, !range !110, !noundef !7
  switch i32 %61, label %.unreachabledefault1234 [
    i32 1, label %62
    i32 0, label %275
    i32 2, label %297
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %56, i64 4
  %64 = load i32, ptr %63, align 4, !range !13, !noundef !7
  %65 = icmp eq i32 %64, 39
  br i1 %65, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit", label %.thread.thread

"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit": ; preds = %62
  %66 = add nuw i64 %.sroa.23.0561, 1
  %67 = icmp ult i64 %.sroa.15.0562, %.pre782.ph
  br i1 %67, label %68, label %.outer._crit_edge.invoke.loopexit.loopexit, !prof !111

68:                                               ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit"
  %69 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %.sroa.15.0562
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !noalias !112, !noundef !7
  %72 = icmp ult i64 %66, %71
  br i1 %72, label %73, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread"

73:                                               ; preds = %68
  %74 = load ptr, ptr %69, align 8, !noalias !112, !nonnull !7, !align !45, !noundef !7
  %75 = getelementptr inbounds { i64, [3 x i64] }, ptr %74, i64 %66
  %76 = load i64, ptr %75, align 8, !range !44, !noalias !119, !noundef !7
  %switch = icmp eq i64 %76, 1
  br i1 %switch, label %77, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread"

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !119, !nonnull !7, !align !45, !noundef !7
  %80 = getelementptr inbounds i8, ptr %79, i64 56
  %81 = load i8, ptr %80, align 8, !range !109, !noalias !119, !noundef !7
  %82 = icmp eq i8 %81, 4
  br i1 %82, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98", label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread"

"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread": ; preds = %73, %77, %68, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98"
  store ptr %1, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.0562, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %66, ptr %30, align 1, !alias.scope !96, !noalias !99
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19)
          to label %137 unwind label %.loopexit.split-lp

"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98": ; preds = %77
  %83 = load i32, ptr %79, align 8, !range !110, !noundef !7
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread"

85:                                               ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98"
  %86 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc99 unwind label %.loopexit.loopexit.split-lp

.noexc99:                                         ; preds = %85
  %87 = and i64 %86, 63
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %.noexc99
  %90 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !120, !noundef !7
  %91 = load i64, ptr %21, align 8, !alias.scope !120, !noundef !7
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i"

93:                                               ; preds = %89
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %90)
          to label %.noexc100 unwind label %.loopexit.loopexit.split-lp

.noexc100:                                        ; preds = %93
  %.pre.i.i = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !120
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i": ; preds = %.noexc100, %89
  %94 = phi i64 [ %.pre.i.i, %.noexc100 ], [ %90, %89 ]
  %95 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !120, !nonnull !7, !noundef !7
  %96 = getelementptr inbounds i64, ptr %95, i64 %94
  store i64 0, ptr %96, align 8
  %97 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !120, !noundef !7
  %98 = add i64 %97, 1
  store i64 %98, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !120
  br label %99

99:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i", %.noexc99
  %100 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !125, !noundef !7
  %101 = load i64, ptr %20, align 8, !alias.scope !125, !noundef !7
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i"

103:                                              ; preds = %99
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %100)
          to label %.noexc101 unwind label %.loopexit.loopexit.split-lp

.noexc101:                                        ; preds = %103
  %.pre.i1.i = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !125
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i": ; preds = %.noexc101, %99
  %104 = phi i64 [ %.pre.i1.i, %.noexc101 ], [ %100, %99 ]
  %105 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !125, !nonnull !7, !noundef !7
  %106 = getelementptr inbounds i16, ptr %105, i64 %104
  store i16 126, ptr %106, align 2
  %107 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !125, !noundef !7
  %108 = add i64 %107, 1
  store i64 %108, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !125
  %109 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !128, !noundef !7
  %110 = load i64, ptr %22, align 8, !alias.scope !128, !noundef !7
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %109)
          to label %.noexc102 unwind label %.loopexit.loopexit.split-lp

.noexc102:                                        ; preds = %112
  %.pre.i2.i = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !128
  br label %113

113:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i", %.noexc102
  %114 = phi i64 [ %.pre.i2.i, %.noexc102 ], [ %109, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i" ]
  %115 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !128, !nonnull !7, !noundef !7
  %116 = getelementptr inbounds i16, ptr %115, i64 %114
  store i16 1, ptr %116, align 2
  %117 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !128, !noundef !7
  %118 = add i64 %117, 1
  store i64 %118, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !128
  %119 = load i64, ptr %70, align 8, !noalias !131, !noundef !7
  %120 = icmp ult i64 %66, %119
  br i1 %120, label %121, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103"

121:                                              ; preds = %113
  %122 = load ptr, ptr %69, align 8, !noalias !131, !nonnull !7, !align !45, !noundef !7
  %123 = getelementptr inbounds { i64, [3 x i64] }, ptr %122, i64 %66
  %124 = load i64, ptr %123, align 8, !range !44, !noalias !138, !noundef !7
  %125 = icmp eq i64 %124, 2
  br i1 %125, label %126, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103": ; preds = %121, %113
  %.reass = add nuw i64 %.sroa.23.0561, 2
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %123, i64 8
  %128 = load i64, ptr %127, align 8, !range !51, !noalias !138, !noundef !7
  %trunc.i104 = trunc nuw i64 %128 to i1
  br i1 %trunc.i104, label %129, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %123, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !138, !noundef !7
  %132 = getelementptr inbounds i8, ptr %123, i64 24
  %133 = load i64, ptr %132, align 8, !noalias !138, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106": ; preds = %150, %155, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread", %126, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103", %129
  %134 = phi i64 [ %66, %129 ], [ %66, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %66, %126 ], [ %32, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %32, %155 ], [ %32, %150 ]
  %.sroa.15.05621212 = phi i64 [ %.sroa.15.0562, %129 ], [ %.sroa.15.0562, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %.sroa.15.0562, %126 ], [ %.sroa.15.05621213, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %.sroa.15.05621213, %155 ], [ %.sroa.15.05621213, %150 ]
  %135 = phi ptr [ %1, %129 ], [ %1, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %1, %126 ], [ %33, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %33, %155 ], [ %33, %150 ]
  %.sroa.23.1 = phi i64 [ %133, %129 ], [ %.reass, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %66, %126 ], [ %.sroa.23.0561, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %.sroa.23.0561, %155 ], [ %.sroa.23.0561, %150 ]
  %.sroa.15.1 = phi i64 [ %131, %129 ], [ %.sroa.15.0562, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %.sroa.15.0562, %126 ], [ %.sroa.15.0562, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %.sroa.15.0562, %155 ], [ %.sroa.15.0562, %150 ]
  %136 = icmp ult i64 %.sroa.15.1, %.pre782.ph
  br i1 %136, label %.lr.ph, label %.outer._crit_edge.invoke.loopexit.loopexit, !prof !139

137:                                              ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread"
  store ptr %16, ptr %17, align 8
  %138 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd76e03a263c670E", ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  store i64 2, ptr %15, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.943a3ed84a6e38d1c804328418f4af13.38, ptr %18, align 8
  br label %.invoke

.invoke:                                          ; preds = %438, %select.unfold, %137
  %.sink948.sroa.phi = phi ptr [ %.sink948.sroa.gep, %438 ], [ %.sink948.sroa.gep1096, %select.unfold ], [ %.sink948.sroa.gep1097, %137 ]
  %.sink948.sroa.phi1098 = phi ptr [ %.sink948.sroa.gep1099, %438 ], [ %.sink948.sroa.gep1100, %select.unfold ], [ %.sink948.sroa.gep1101, %137 ]
  %.sink948.sroa.phi1102 = phi ptr [ %.sink948.sroa.gep1103, %438 ], [ %.sink948.sroa.gep1104, %select.unfold ], [ %.sink948.sroa.gep1105, %137 ]
  %.sink948.sroa.phi1106 = phi ptr [ %.sink948.sroa.gep1107, %438 ], [ %.sink948.sroa.gep1108, %select.unfold ], [ %.sink948.sroa.gep1109, %137 ]
  %.sink948.sroa.phi1110 = phi ptr [ %.sink948.sroa.gep1111, %438 ], [ %.sink948.sroa.gep1112, %select.unfold ], [ %.sink948.sroa.gep1113, %137 ]
  %.sink948 = phi ptr [ %6, %438 ], [ %10, %select.unfold ], [ %18, %137 ]
  %.sink946 = phi i64 [ 2, %438 ], [ 1, %select.unfold ], [ 1, %137 ]
  %.sink943 = phi ptr [ %4, %438 ], [ %7, %select.unfold ], [ %15, %137 ]
  %.sink = phi ptr [ %5, %438 ], [ %9, %select.unfold ], [ %17, %137 ]
  %139 = phi ptr [ @anon.943a3ed84a6e38d1c804328418f4af13.48, %438 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.45, %select.unfold ], [ @anon.943a3ed84a6e38d1c804328418f4af13.40, %137 ]
  store i64 %.sink946, ptr %.sink948.sroa.phi, align 8
  store ptr %.sink943, ptr %.sink948.sroa.phi1098, align 8
  store i64 1, ptr %.sink948.sroa.phi1102, align 8
  store ptr %.sink, ptr %.sink948.sroa.phi1106, align 8
  store i64 1, ptr %.sink948.sroa.phi1110, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink948, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %139) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

140:                                              ; preds = %342, %271
  unreachable

default.unreachable:                              ; preds = %223
  unreachable

"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread": ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit"
  %141 = getelementptr inbounds i8, ptr %45, i64 8
  %142 = load i64, ptr %141, align 8, !range !51, !noalias !140, !noundef !7
  %.not5.i = icmp eq i64 %142, 0
  br i1 %.not5.i, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106", label %143

143:                                              ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread"
  %144 = getelementptr inbounds i8, ptr %45, i64 16
  %145 = getelementptr inbounds i8, ptr %45, i64 24
  %146 = load i64, ptr %145, align 8, !noalias !140, !noundef !7
  %147 = load i64, ptr %144, align 8, !noalias !140, !noundef !7
  %148 = add i64 %146, -1
  %149 = icmp ult i64 %147, %.pre782.ph
  br i1 %149, label %150, label %.outer._crit_edge.invoke.loopexit.loopexit, !prof !111

150:                                              ; preds = %143
  %151 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %147
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8, !noalias !143, !noundef !7
  %154 = icmp ult i64 %148, %153
  br i1 %154, label %155, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

155:                                              ; preds = %150
  %156 = load ptr, ptr %151, align 8, !noalias !143, !nonnull !7, !align !45, !noundef !7
  %157 = getelementptr inbounds { i64, [3 x i64] }, ptr %156, i64 %148
  %158 = load i64, ptr %157, align 8, !range !44, !noalias !140, !noundef !7
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

160:                                              ; preds = %155
  store ptr %33, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.05621213, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %32, ptr %30, align 1, !alias.scope !96, !noalias !99
  %161 = getelementptr inbounds i8, ptr %157, i64 24
  %162 = load ptr, ptr %161, align 8, !noalias !140, !nonnull !7, !align !45, !noundef !7
  %163 = getelementptr inbounds i8, ptr %162, i64 56
  %164 = load i8, ptr %163, align 8, !range !108, !noundef !7
  switch i8 %164, label %default.unreachable792 [
    i8 0, label %167
    i8 1, label %165
    i8 2, label %166
    i8 3, label %200
  ]

165:                                              ; preds = %160
  br label %167

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %165, %160
  %.079.ph = phi i16 [ 5, %160 ], [ 7, %165 ], [ 9, %166 ]
  %168 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc115 unwind label %.loopexit.loopexit

.noexc115:                                        ; preds = %167
  %169 = and i64 %168, 63
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %.noexc115
  %172 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !147, !noundef !7
  %173 = load i64, ptr %21, align 8, !alias.scope !147, !noundef !7
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i113"

175:                                              ; preds = %171
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %172)
          to label %.noexc116 unwind label %.loopexit.loopexit

.noexc116:                                        ; preds = %175
  %.pre.i.i114 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !147
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i113"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i113": ; preds = %.noexc116, %171
  %176 = phi i64 [ %.pre.i.i114, %.noexc116 ], [ %172, %171 ]
  %177 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !147, !nonnull !7, !noundef !7
  %178 = getelementptr inbounds i64, ptr %177, i64 %176
  store i64 0, ptr %178, align 8
  %179 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !147, !noundef !7
  %180 = add i64 %179, 1
  store i64 %180, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !147
  br label %181

181:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i113", %.noexc115
  %182 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !152, !noundef !7
  %183 = load i64, ptr %20, align 8, !alias.scope !152, !noundef !7
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %185, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i110"

185:                                              ; preds = %181
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %182)
          to label %.noexc117 unwind label %.loopexit.loopexit

.noexc117:                                        ; preds = %185
  %.pre.i1.i112 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !152
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i110"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i110": ; preds = %.noexc117, %181
  %186 = phi i64 [ %.pre.i1.i112, %.noexc117 ], [ %182, %181 ]
  %187 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !152, !nonnull !7, !noundef !7
  %188 = getelementptr inbounds i16, ptr %187, i64 %186
  store i16 %.079.ph, ptr %188, align 2
  %189 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !152, !noundef !7
  %190 = add i64 %189, 1
  store i64 %190, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !152
  %191 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !155, !noundef !7
  %192 = load i64, ptr %22, align 8, !alias.scope !155, !noundef !7
  %193 = icmp eq i64 %191, %192
  br i1 %193, label %194, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit119

194:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i110"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %191)
          to label %.noexc118 unwind label %.loopexit.loopexit

.noexc118:                                        ; preds = %194
  %.pre.i2.i111 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !155
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit119

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit119: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i110", %.noexc118
  %195 = phi i64 [ %.pre.i2.i111, %.noexc118 ], [ %191, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i110" ]
  %196 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !155, !nonnull !7, !noundef !7
  %197 = getelementptr inbounds i16, ptr %196, i64 %195
  store i16 1, ptr %197, align 2
  %198 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !155, !noundef !7
  %199 = add i64 %198, 1
  store i64 %199, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !155
  br label %200

200:                                              ; preds = %160, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit119
  %201 = icmp ult i64 %.sroa.15.0562, %.pre782.ph
  br i1 %201, label %202, label %.outer._crit_edge.invoke, !prof !111

202:                                              ; preds = %200
  %203 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %.sroa.15.0562
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load i64, ptr %204, align 8, !noalias !158, !noundef !7
  %206 = icmp ult i64 %.sroa.23.0561, %205
  br i1 %206, label %207, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i120"

207:                                              ; preds = %202
  %208 = load ptr, ptr %203, align 8, !noalias !158, !nonnull !7, !align !45, !noundef !7
  %209 = getelementptr inbounds { i64, [3 x i64] }, ptr %208, i64 %.sroa.23.0561
  %210 = load i64, ptr %209, align 8, !range !44, !noalias !165, !noundef !7
  %211 = icmp eq i64 %210, 2
  br i1 %211, label %213, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i120"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i120": ; preds = %207, %202
  %212 = add nuw i64 %.sroa.23.0561, 1
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123"

213:                                              ; preds = %207
  %214 = getelementptr inbounds i8, ptr %209, i64 8
  %215 = load i64, ptr %214, align 8, !range !51, !noalias !165, !noundef !7
  %trunc.i121 = trunc nuw i64 %215 to i1
  br i1 %trunc.i121, label %216, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123"

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %209, i64 16
  %218 = load i64, ptr %217, align 8, !noalias !165, !noundef !7
  %219 = getelementptr inbounds i8, ptr %209, i64 24
  %220 = load i64, ptr %219, align 8, !noalias !165, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123"

"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123": ; preds = %431, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i170", %428, %216, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i120", %213, %272
  %.sroa.11293.0 = phi i64 [ %274, %272 ], [ %.sroa.15.0562, %213 ], [ %.sroa.15.0562, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i120" ], [ %218, %216 ], [ %.sroa.15.0562, %428 ], [ %.sroa.15.0562, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i170" ], [ %433, %431 ]
  %.sroa.18.0 = phi i64 [ 0, %272 ], [ %.sroa.23.0561, %213 ], [ %212, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i120" ], [ %220, %216 ], [ %.sroa.23.0561, %428 ], [ %427, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i170" ], [ %435, %431 ]
  %221 = icmp ult i64 %.sroa.11293.0, %31
  br i1 %221, label %.lr.ph.outer, label %.outer._crit_edge.invoke, !prof !166

.loopexit1007:                                    ; preds = %54
  store ptr %33, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.05621213, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %32, ptr %30, align 1, !alias.scope !96, !noalias !99
  %222 = getelementptr inbounds i8, ptr %34, i64 8
  br label %223

223:                                              ; preds = %.loopexit1007, %50
  %224 = phi ptr [ %51, %50 ], [ %222, %.loopexit1007 ]
  %225 = phi i8 [ %.pre784, %50 ], [ %58, %.loopexit1007 ]
  switch i8 %225, label %default.unreachable [
    i8 0, label %228
    i8 1, label %226
    i8 2, label %227
    i8 3, label %261
  ]

226:                                              ; preds = %223
  br label %228

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227, %226, %223
  %.080.ph = phi i16 [ 4, %223 ], [ 6, %226 ], [ 8, %227 ]
  %229 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc129 unwind label %.loopexit.loopexit

.noexc129:                                        ; preds = %228
  %230 = and i64 %229, 63
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %.noexc129
  %233 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !167, !noundef !7
  %234 = load i64, ptr %21, align 8, !alias.scope !167, !noundef !7
  %235 = icmp eq i64 %233, %234
  br i1 %235, label %236, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i127"

236:                                              ; preds = %232
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %233)
          to label %.noexc130 unwind label %.loopexit.loopexit

.noexc130:                                        ; preds = %236
  %.pre.i.i128 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !167
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i127"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i127": ; preds = %.noexc130, %232
  %237 = phi i64 [ %.pre.i.i128, %.noexc130 ], [ %233, %232 ]
  %238 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !167, !nonnull !7, !noundef !7
  %239 = getelementptr inbounds i64, ptr %238, i64 %237
  store i64 0, ptr %239, align 8
  %240 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !167, !noundef !7
  %241 = add i64 %240, 1
  store i64 %241, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !167
  br label %242

242:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i127", %.noexc129
  %243 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !172, !noundef !7
  %244 = load i64, ptr %20, align 8, !alias.scope !172, !noundef !7
  %245 = icmp eq i64 %243, %244
  br i1 %245, label %246, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i124"

246:                                              ; preds = %242
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %243)
          to label %.noexc131 unwind label %.loopexit.loopexit

.noexc131:                                        ; preds = %246
  %.pre.i1.i126 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !172
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i124"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i124": ; preds = %.noexc131, %242
  %247 = phi i64 [ %.pre.i1.i126, %.noexc131 ], [ %243, %242 ]
  %248 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !172, !nonnull !7, !noundef !7
  %249 = getelementptr inbounds i16, ptr %248, i64 %247
  store i16 %.080.ph, ptr %249, align 2
  %250 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !172, !noundef !7
  %251 = add i64 %250, 1
  store i64 %251, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !172
  %252 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !175, !noundef !7
  %253 = load i64, ptr %22, align 8, !alias.scope !175, !noundef !7
  %254 = icmp eq i64 %252, %253
  br i1 %254, label %255, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit133

255:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i124"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %252)
          to label %.noexc132 unwind label %.loopexit.loopexit

.noexc132:                                        ; preds = %255
  %.pre.i2.i125 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !175
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit133

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit133: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i124", %.noexc132
  %256 = phi i64 [ %.pre.i2.i125, %.noexc132 ], [ %252, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i124" ]
  %257 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !175, !nonnull !7, !noundef !7
  %258 = getelementptr inbounds i16, ptr %257, i64 %256
  store i16 1, ptr %258, align 2
  %259 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !175, !noundef !7
  %260 = add i64 %259, 1
  store i64 %260, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !175
  br label %261

261:                                              ; preds = %223, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit133
  %262 = icmp ult i64 %.sroa.15.0562, %.pre782.ph
  br i1 %262, label %263, label %.outer._crit_edge.invoke, !prof !111

263:                                              ; preds = %261
  %264 = load i64, ptr %224, align 8, !noalias !178, !noundef !7
  %265 = icmp ult i64 %.sroa.23.0561, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %34, align 8, !noalias !178, !nonnull !7, !align !45, !noundef !7
  %268 = getelementptr inbounds { i64, [3 x i64] }, ptr %267, i64 %.sroa.23.0561
  %269 = load i64, ptr %268, align 8, !range !44, !noalias !185, !noundef !7
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %266, %263
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.41) #17
          to label %140 unwind label %.loopexit.split-lp

272:                                              ; preds = %266
  %273 = getelementptr inbounds i8, ptr %268, i64 16
  %274 = load i64, ptr %273, align 8, !noalias !185, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123"

275:                                              ; preds = %60
  store ptr %33, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.05621213, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %32, ptr %30, align 1, !alias.scope !96, !noalias !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %276 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %276, ptr %14, align 8
  %277 = load i8, ptr %276, align 8, !range !186, !noundef !7
  %278 = add nsw i8 %277, -24
  %narrow.i = call i8 @llvm.umin.i8(i8 %278, i8 2)
  switch i8 %narrow.i, label %default.unreachable792 [
    i8 0, label %279
    i8 1, label %285
    i8 2, label %290
  ]

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %56, i64 16
  %281 = load ptr, ptr %280, align 8, !alias.scope !187, !nonnull !7, !noundef !7
  %282 = getelementptr inbounds i8, ptr %56, i64 24
  %283 = load i64, ptr %282, align 8, !alias.scope !187, !noundef !7
  %284 = getelementptr inbounds i8, ptr %281, i64 16
  br label %316

285:                                              ; preds = %275
  %286 = getelementptr inbounds i8, ptr %56, i64 16
  %287 = load ptr, ptr %286, align 8, !alias.scope !187, !nonnull !7, !align !190, !noundef !7
  %288 = getelementptr inbounds i8, ptr %56, i64 24
  %289 = load i64, ptr %288, align 8, !alias.scope !187, !noundef !7
  br label %316

290:                                              ; preds = %275
  %291 = icmp ult i8 %277, 24
  call void @llvm.assume(i1 %291)
  %292 = zext nneg i8 %277 to i64
  %293 = getelementptr inbounds i8, ptr %56, i64 9
  br label %316

.thread.thread:                                   ; preds = %62
  store ptr %33, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.05621213, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %32, ptr %30, align 1, !alias.scope !96, !noalias !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %294 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %294, ptr %12, align 8
  %295 = load i32, ptr %294, align 4, !range !13, !noundef !7
  %296 = invoke noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind9from_char17h3f61eccafb2287d2E(i32 noundef %295)
          to label %436 unwind label %.loopexit.loopexit, !range !191

297:                                              ; preds = %60
  store ptr %33, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.05621213, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %32, ptr %30, align 1, !alias.scope !96, !noalias !99
  %298 = getelementptr inbounds i8, ptr %56, i64 8
  %299 = load i8, ptr %298, align 8, !range !186, !noundef !7
  %300 = add nsw i8 %299, -24
  %narrow.i138 = call i8 @llvm.umin.i8(i8 %300, i8 2)
  switch i8 %narrow.i138, label %default.unreachable792 [
    i8 0, label %301
    i8 1, label %307
    i8 2, label %312
  ]

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, ptr %56, i64 16
  %303 = load ptr, ptr %302, align 8, !alias.scope !192, !nonnull !7, !noundef !7
  %304 = getelementptr inbounds i8, ptr %56, i64 24
  %305 = load i64, ptr %304, align 8, !alias.scope !192, !noundef !7
  %306 = getelementptr inbounds i8, ptr %303, i64 16
  br label %492

307:                                              ; preds = %297
  %308 = getelementptr inbounds i8, ptr %56, i64 16
  %309 = load ptr, ptr %308, align 8, !alias.scope !192, !nonnull !7, !align !190, !noundef !7
  %310 = getelementptr inbounds i8, ptr %56, i64 24
  %311 = load i64, ptr %310, align 8, !alias.scope !192, !noundef !7
  br label %492

312:                                              ; preds = %297
  %313 = icmp ult i8 %299, 24
  call void @llvm.assume(i1 %313)
  %314 = zext nneg i8 %299 to i64
  %315 = getelementptr inbounds i8, ptr %56, i64 9
  br label %492

316:                                              ; preds = %279, %285, %290
  %.sroa.4.0.i = phi i64 [ %292, %290 ], [ %289, %285 ], [ %283, %279 ]
  %.sroa.0.0.i = phi ptr [ %293, %290 ], [ %287, %285 ], [ %284, %279 ]
  %.not.i = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i": ; preds = %316
  %rhsc360 = load i8, ptr %.sroa.0.0.i, align 1
  %317 = icmp eq i8 %rhsc360, 45
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i", %316
  %.0.i143 = phi i1 [ %317, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i" ], [ false, %316 ]
  switch i8 %narrow.i, label %default.unreachable792 [
    i8 0, label %318
    i8 1, label %324
    i8 2, label %329
  ]

318:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"
  %319 = getelementptr inbounds i8, ptr %56, i64 16
  %320 = load ptr, ptr %319, align 8, !alias.scope !195, !nonnull !7, !noundef !7
  %321 = getelementptr inbounds i8, ptr %56, i64 24
  %322 = load i64, ptr %321, align 8, !alias.scope !195, !noundef !7
  %323 = getelementptr inbounds i8, ptr %320, i64 16
  br label %333

324:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"
  %325 = getelementptr inbounds i8, ptr %56, i64 16
  %326 = load ptr, ptr %325, align 8, !alias.scope !195, !nonnull !7, !align !190, !noundef !7
  %327 = getelementptr inbounds i8, ptr %56, i64 24
  %328 = load i64, ptr %327, align 8, !alias.scope !195, !noundef !7
  br label %333

329:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"
  %330 = icmp ult i8 %277, 24
  call void @llvm.assume(i1 %330)
  %331 = zext nneg i8 %277 to i64
  %332 = getelementptr inbounds i8, ptr %56, i64 9
  br label %333

333:                                              ; preds = %329, %324, %318
  %.sroa.4.0.i145 = phi i64 [ %331, %329 ], [ %328, %324 ], [ %322, %318 ]
  %.sroa.0.0.i146 = phi ptr [ %332, %329 ], [ %326, %324 ], [ %323, %318 ]
  %. = zext i1 %.0.i143 to i64
  br i1 %.0.i143, label %334, label %343

334:                                              ; preds = %333
  %.not.i.i = icmp ugt i64 %.sroa.4.0.i145, %.
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %335

335:                                              ; preds = %334
  %336 = icmp eq i64 %.sroa.4.0.i145, %.
  %337 = sub nsw i64 %.sroa.4.0.i145, %.
  br i1 %336, label %343, label %342

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %334
  %338 = getelementptr inbounds i8, ptr %.sroa.0.0.i146, i64 %.
  %339 = load i8, ptr %338, align 1, !alias.scope !198, !noundef !7
  %340 = icmp sgt i8 %339, -65
  %341 = sub nuw i64 %.sroa.4.0.i145, %.
  br i1 %340, label %343, label %342

342:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %335
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i146, i64 noundef %.sroa.4.0.i145, i64 noundef %., i64 noundef %.sroa.4.0.i145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.42) #17
          to label %140 unwind label %.loopexit.split-lp

343:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %335, %333
  %344 = phi i64 [ %341, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ %337, %335 ], [ %.sroa.4.0.i145, %333 ]
  %345 = getelementptr inbounds i8, ptr %.sroa.0.0.i146, i64 %.
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  invoke void @_ZN6parser9lexed_str8LexedStr12single_token17hdf47ecb7550f53afE(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %345, i64 noundef %344)
          to label %346 unwind label %.loopexit.loopexit

346:                                              ; preds = %343
  %347 = load i64, ptr %25, align 8, !range !203, !noundef !7
  %348 = icmp eq i64 %347, -9223372036854775807
  br i1 %348, label %.thread346, label %349

.thread346:                                       ; preds = %346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %select.unfold

349:                                              ; preds = %346
  %350 = load i16, ptr %13, align 8, !range !204, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %351 = load i64, ptr %11, align 8, !range !86, !alias.scope !205, !noundef !7
  %352 = icmp eq i64 %351, -9223372036854775808
  br i1 %352, label %358, label %353

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !208
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc149 unwind label %.loopexit.loopexit

.noexc149:                                        ; preds = %353
  %354 = load i64, ptr %26, align 8, !range !86, !noalias !208, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %354, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i", label %355

355:                                              ; preds = %.noexc149
  %356 = load ptr, ptr %3, align 8, !noalias !208, !nonnull !7, !noundef !7
  %357 = load i64, ptr %27, align 8, !noalias !208, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %356, i64 noundef %354, i64 noundef %357)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i" unwind label %.loopexit.loopexit

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i": ; preds = %355, %.noexc149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !208
  br label %358

358:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i", %349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %359 = invoke noundef zeroext i1 @_ZN6parser11syntax_kind9generated10SyntaxKind10is_literal17h517a62acf86f0009E(i16 noundef %350)
          to label %.noexc153 unwind label %.loopexit.loopexit

.noexc153:                                        ; preds = %358
  br i1 %359, label %360, label %select.unfold

360:                                              ; preds = %.noexc153
  %361 = and i16 %350, 510
  %switch.i.i = icmp ne i16 %361, 116
  %or.cond.not.i = and i1 %.0.i143, %switch.i.i
  br i1 %or.cond.not.i, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit"

select.unfold:                                    ; preds = %360, %.noexc153, %.thread346
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  %362 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42afa1d1eb8d9e7E", ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  store i64 2, ptr %7, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 2, ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.751.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.751.0..sroa_idx, align 8
  %.sroa.852.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i32 32, ptr %.sroa.852.0..sroa_idx, align 8
  %.sroa.953.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 44
  store i32 4, ptr %.sroa.953.0..sroa_idx, align 4
  %.sroa.1054.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i8 3, ptr %.sroa.1054.0..sroa_idx, align 8
  store ptr @anon.943a3ed84a6e38d1c804328418f4af13.44, ptr %10, align 8
  br label %.invoke

"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit": ; preds = %360
  %363 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc159 unwind label %.loopexit.loopexit

.noexc159:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit"
  %364 = and i64 %363, 63
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %376

366:                                              ; preds = %.noexc159
  %367 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !217, !noundef !7
  %368 = load i64, ptr %21, align 8, !alias.scope !217, !noundef !7
  %369 = icmp eq i64 %367, %368
  br i1 %369, label %370, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i157"

370:                                              ; preds = %366
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %367)
          to label %.noexc160 unwind label %.loopexit.loopexit

.noexc160:                                        ; preds = %370
  %.pre.i.i158 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !217
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i157"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i157": ; preds = %.noexc160, %366
  %371 = phi i64 [ %.pre.i.i158, %.noexc160 ], [ %367, %366 ]
  %372 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !217, !nonnull !7, !noundef !7
  %373 = getelementptr inbounds i64, ptr %372, i64 %371
  store i64 0, ptr %373, align 8
  %374 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !217, !noundef !7
  %375 = add i64 %374, 1
  store i64 %375, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !217
  br label %376

376:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i157", %.noexc159
  %377 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !222, !noundef !7
  %378 = load i64, ptr %20, align 8, !alias.scope !222, !noundef !7
  %379 = icmp eq i64 %377, %378
  br i1 %379, label %380, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i154"

380:                                              ; preds = %376
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %377)
          to label %.noexc161 unwind label %.loopexit.loopexit

.noexc161:                                        ; preds = %380
  %.pre.i1.i156 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !222
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i154"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i154": ; preds = %.noexc161, %376
  %381 = phi i64 [ %.pre.i1.i156, %.noexc161 ], [ %377, %376 ]
  %382 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !222, !nonnull !7, !noundef !7
  %383 = getelementptr inbounds i16, ptr %382, i64 %381
  store i16 %350, ptr %383, align 2
  %384 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !222, !noundef !7
  %385 = add i64 %384, 1
  store i64 %385, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !222
  %386 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !225, !noundef !7
  %387 = load i64, ptr %22, align 8, !alias.scope !225, !noundef !7
  %388 = icmp eq i64 %386, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i154"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %386)
          to label %.noexc162 unwind label %.loopexit.loopexit

.noexc162:                                        ; preds = %389
  %.pre.i2.i155 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !225
  br label %390

390:                                              ; preds = %.noexc162, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i154"
  %391 = phi i64 [ %.pre.i2.i155, %.noexc162 ], [ %386, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i154" ]
  %392 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !225, !nonnull !7, !noundef !7
  %393 = getelementptr inbounds i16, ptr %392, i64 %391
  store i16 1, ptr %393, align 2
  %394 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !225, !noundef !7
  %395 = add i64 %394, 1
  store i64 %395, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !225
  %396 = icmp eq i16 %350, 117
  br i1 %396, label %397, label %414

397:                                              ; preds = %390
  %.not.i164 = icmp eq i64 %344, 0
  br i1 %.not.i164, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit": ; preds = %397
  %398 = getelementptr i8, ptr %345, i64 %344
  %399 = getelementptr i8, ptr %398, i64 -1
  %rhsc362 = load i8, ptr %399, align 1
  %400 = icmp eq i8 %rhsc362, 46
  br i1 %400, label %414, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread": ; preds = %397, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit"
  %401 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc167 unwind label %.loopexit.loopexit

.noexc167:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread"
  %402 = add i64 %401, -1
  %403 = invoke { i64, i64 } @_ZN6parser5input5Input9bit_index17h29432842a2f0f602E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20, i64 noundef %402)
          to label %.noexc168 unwind label %.loopexit.loopexit

.noexc168:                                        ; preds = %.noexc167
  %404 = extractvalue { i64, i64 } %403, 0
  %405 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !228, !noundef !7
  %406 = icmp ult i64 %404, %405
  br i1 %406, label %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit, label %.outer._crit_edge.invoke, !prof !111

_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit: ; preds = %.noexc168
  %407 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !228, !nonnull !7, !noundef !7
  %408 = extractvalue { i64, i64 } %403, 1
  %409 = and i64 %408, 63
  %410 = shl nuw i64 1, %409
  %411 = getelementptr inbounds [0 x i64], ptr %407, i64 0, i64 %404
  %412 = load i64, ptr %411, align 8, !noundef !7
  %413 = or i64 %412, %410
  store i64 %413, ptr %411, align 8
  br label %414

414:                                              ; preds = %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit, %390, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %415

415:                                              ; preds = %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit244, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit234, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit219, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit199, %491, %414
  %416 = icmp ult i64 %.sroa.15.0562, %.pre782.ph
  br i1 %416, label %417, label %.outer._crit_edge.invoke, !prof !111

417:                                              ; preds = %415
  %418 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %.sroa.15.0562
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  %420 = load i64, ptr %419, align 8, !noalias !231, !noundef !7
  %421 = icmp ult i64 %.sroa.23.0561, %420
  br i1 %421, label %422, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i170"

422:                                              ; preds = %417
  %423 = load ptr, ptr %418, align 8, !noalias !231, !nonnull !7, !align !45, !noundef !7
  %424 = getelementptr inbounds { i64, [3 x i64] }, ptr %423, i64 %.sroa.23.0561
  %425 = load i64, ptr %424, align 8, !range !44, !noalias !238, !noundef !7
  %426 = icmp eq i64 %425, 2
  br i1 %426, label %428, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i170"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i170": ; preds = %422, %417
  %427 = add nuw i64 %.sroa.23.0561, 1
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123"

428:                                              ; preds = %422
  %429 = getelementptr inbounds i8, ptr %424, i64 8
  %430 = load i64, ptr %429, align 8, !range !51, !noalias !238, !noundef !7
  %trunc.i171 = trunc nuw i64 %430 to i1
  br i1 %trunc.i171, label %431, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123"

431:                                              ; preds = %428
  %432 = getelementptr inbounds i8, ptr %424, i64 16
  %433 = load i64, ptr %432, align 8, !noalias !238, !noundef !7
  %434 = getelementptr inbounds i8, ptr %424, i64 24
  %435 = load i64, ptr %434, align 8, !noalias !238, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123"

436:                                              ; preds = %.thread.thread
  %437 = icmp eq i16 %296, 273
  br i1 %437, label %438, label %440

438:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %12, ptr %5, align 8
  %439 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc5f8909a7339bb8E", ptr %439, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.769.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.769.0..sroa_idx, align 8
  %.sroa.870.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.870.0..sroa_idx, align 8
  %.sroa.971.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.971.0..sroa_idx, align 4
  %.sroa.1072.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.1072.0..sroa_idx, align 8
  store ptr @anon.943a3ed84a6e38d1c804328418f4af13.47, ptr %6, align 8
  br label %.invoke

440:                                              ; preds = %436
  %441 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc179 unwind label %.loopexit.loopexit

.noexc179:                                        ; preds = %440
  %442 = and i64 %441, 63
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %454

444:                                              ; preds = %.noexc179
  %445 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !239, !noundef !7
  %446 = load i64, ptr %21, align 8, !alias.scope !239, !noundef !7
  %447 = icmp eq i64 %445, %446
  br i1 %447, label %448, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i177"

448:                                              ; preds = %444
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %445)
          to label %.noexc180 unwind label %.loopexit.loopexit

.noexc180:                                        ; preds = %448
  %.pre.i.i178 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !239
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i177"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i177": ; preds = %.noexc180, %444
  %449 = phi i64 [ %.pre.i.i178, %.noexc180 ], [ %445, %444 ]
  %450 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !239, !nonnull !7, !noundef !7
  %451 = getelementptr inbounds i64, ptr %450, i64 %449
  store i64 0, ptr %451, align 8
  %452 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !239, !noundef !7
  %453 = add i64 %452, 1
  store i64 %453, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !239
  br label %454

454:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i177", %.noexc179
  %455 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !244, !noundef !7
  %456 = load i64, ptr %20, align 8, !alias.scope !244, !noundef !7
  %457 = icmp eq i64 %455, %456
  br i1 %457, label %458, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i174"

458:                                              ; preds = %454
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %455)
          to label %.noexc181 unwind label %.loopexit.loopexit

.noexc181:                                        ; preds = %458
  %.pre.i1.i176 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !244
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i174"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i174": ; preds = %.noexc181, %454
  %459 = phi i64 [ %.pre.i1.i176, %.noexc181 ], [ %455, %454 ]
  %460 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !244, !nonnull !7, !noundef !7
  %461 = getelementptr inbounds i16, ptr %460, i64 %459
  store i16 %296, ptr %461, align 2
  %462 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !244, !noundef !7
  %463 = add i64 %462, 1
  store i64 %463, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !244
  %464 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !247, !noundef !7
  %465 = load i64, ptr %22, align 8, !alias.scope !247, !noundef !7
  %466 = icmp eq i64 %464, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i174"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %464)
          to label %.noexc182 unwind label %.loopexit.loopexit

.noexc182:                                        ; preds = %467
  %.pre.i2.i175 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !247
  br label %468

468:                                              ; preds = %.noexc182, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i174"
  %469 = phi i64 [ %.pre.i2.i175, %.noexc182 ], [ %464, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i174" ]
  %470 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !247, !nonnull !7, !noundef !7
  %471 = getelementptr inbounds i16, ptr %470, i64 %469
  store i16 1, ptr %471, align 2
  %472 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !247, !noundef !7
  %473 = add i64 %472, 1
  store i64 %473, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !247
  %474 = getelementptr inbounds i8, ptr %56, i64 28
  %475 = load i8, ptr %474, align 4, !range !19, !noundef !7
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %477, label %491

477:                                              ; preds = %468
  %478 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc184 unwind label %.loopexit.loopexit

.noexc184:                                        ; preds = %477
  %479 = add i64 %478, -1
  %480 = invoke { i64, i64 } @_ZN6parser5input5Input9bit_index17h29432842a2f0f602E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20, i64 noundef %479)
          to label %.noexc185 unwind label %.loopexit.loopexit

.noexc185:                                        ; preds = %.noexc184
  %481 = extractvalue { i64, i64 } %480, 0
  %482 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !250, !noundef !7
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit187, label %.outer._crit_edge.invoke, !prof !111

_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit187: ; preds = %.noexc185
  %484 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !250, !nonnull !7, !noundef !7
  %485 = extractvalue { i64, i64 } %480, 1
  %486 = and i64 %485, 63
  %487 = shl nuw i64 1, %486
  %488 = getelementptr inbounds [0 x i64], ptr %484, i64 0, i64 %481
  %489 = load i64, ptr %488, align 8, !noundef !7
  %490 = or i64 %489, %487
  store i64 %490, ptr %488, align 8
  br label %491

491:                                              ; preds = %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit187, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %415

492:                                              ; preds = %312, %307, %301
  %.sroa.4.0.i139 = phi i64 [ %314, %312 ], [ %311, %307 ], [ %305, %301 ]
  %.sroa.0.0.i140 = phi ptr [ %315, %312 ], [ %309, %307 ], [ %306, %301 ]
  switch i64 %.sroa.4.0.i139, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit204thread-pre-split" [
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit204.thread"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit": ; preds = %492
  %lhsc = load i8, ptr %.sroa.0.0.i140, align 1
  %493 = icmp eq i8 %lhsc, 95
  br i1 %493, label %494, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit204"

494:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
  %495 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc195 unwind label %.loopexit.loopexit

.noexc195:                                        ; preds = %494
  %496 = and i64 %495, 63
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %508

498:                                              ; preds = %.noexc195
  %499 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !253, !noundef !7
  %500 = load i64, ptr %21, align 8, !alias.scope !253, !noundef !7
  %501 = icmp eq i64 %499, %500
  br i1 %501, label %502, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i193"

502:                                              ; preds = %498
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %499)
          to label %.noexc196 unwind label %.loopexit.loopexit

.noexc196:                                        ; preds = %502
  %.pre.i.i194 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !253
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i193"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i193": ; preds = %.noexc196, %498
  %503 = phi i64 [ %.pre.i.i194, %.noexc196 ], [ %499, %498 ]
  %504 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !253, !nonnull !7, !noundef !7
  %505 = getelementptr inbounds i64, ptr %504, i64 %503
  store i64 0, ptr %505, align 8
  %506 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !253, !noundef !7
  %507 = add i64 %506, 1
  store i64 %507, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !253
  br label %508

508:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i193", %.noexc195
  %509 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !258, !noundef !7
  %510 = load i64, ptr %20, align 8, !alias.scope !258, !noundef !7
  %511 = icmp eq i64 %509, %510
  br i1 %511, label %512, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i190"

512:                                              ; preds = %508
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %509)
          to label %.noexc197 unwind label %.loopexit.loopexit

.noexc197:                                        ; preds = %512
  %.pre.i1.i192 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !258
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i190"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i190": ; preds = %.noexc197, %508
  %513 = phi i64 [ %.pre.i1.i192, %.noexc197 ], [ %509, %508 ]
  %514 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !258, !nonnull !7, !noundef !7
  %515 = getelementptr inbounds i16, ptr %514, i64 %513
  store i16 24, ptr %515, align 2
  %516 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !258, !noundef !7
  %517 = add i64 %516, 1
  store i64 %517, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !258
  %518 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !261, !noundef !7
  %519 = load i64, ptr %22, align 8, !alias.scope !261, !noundef !7
  %520 = icmp eq i64 %518, %519
  br i1 %520, label %521, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit199

521:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i190"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %518)
          to label %.noexc198 unwind label %.loopexit.loopexit

.noexc198:                                        ; preds = %521
  %.pre.i2.i191 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !261
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit199

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit199: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i190", %.noexc198
  %522 = phi i64 [ %.pre.i2.i191, %.noexc198 ], [ %518, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i190" ]
  %523 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !261, !nonnull !7, !noundef !7
  %524 = getelementptr inbounds i16, ptr %523, i64 %522
  store i16 1, ptr %524, align 2
  %525 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !261, !noundef !7
  %526 = add i64 %525, 1
  store i64 %526, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !261
  br label %415

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit204thread-pre-split": ; preds = %492
  %rhsc.pr = load i8, ptr %.sroa.0.0.i140, align 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit204"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit204": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit204thread-pre-split", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
  %rhsc = phi i8 [ %rhsc.pr, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit204thread-pre-split" ], [ %lhsc, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit" ]
  %527 = icmp eq i8 %rhsc, 39
  br i1 %527, label %543, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit204.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit204.thread": ; preds = %492, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit204"
  switch i8 %narrow.i138, label %default.unreachable792 [
    i8 0, label %528
    i8 1, label %534
    i8 2, label %539
  ]

528:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit204.thread"
  %529 = getelementptr inbounds i8, ptr %56, i64 16
  %530 = load ptr, ptr %529, align 8, !alias.scope !264, !nonnull !7, !noundef !7
  %531 = getelementptr inbounds i8, ptr %56, i64 24
  %532 = load i64, ptr %531, align 8, !alias.scope !264, !noundef !7
  %533 = getelementptr inbounds i8, ptr %530, i64 16
  br label %576

534:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit204.thread"
  %535 = getelementptr inbounds i8, ptr %56, i64 16
  %536 = load ptr, ptr %535, align 8, !alias.scope !264, !nonnull !7, !align !190, !noundef !7
  %537 = getelementptr inbounds i8, ptr %56, i64 24
  %538 = load i64, ptr %537, align 8, !alias.scope !264, !noundef !7
  br label %576

539:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit204.thread"
  %540 = icmp ult i8 %299, 24
  call void @llvm.assume(i1 %540)
  %541 = zext nneg i8 %299 to i64
  %542 = getelementptr inbounds i8, ptr %56, i64 9
  br label %576

543:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit204"
  %544 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc215 unwind label %.loopexit.loopexit

.noexc215:                                        ; preds = %543
  %545 = and i64 %544, 63
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %557

547:                                              ; preds = %.noexc215
  %548 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !267, !noundef !7
  %549 = load i64, ptr %21, align 8, !alias.scope !267, !noundef !7
  %550 = icmp eq i64 %548, %549
  br i1 %550, label %551, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i213"

551:                                              ; preds = %547
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %548)
          to label %.noexc216 unwind label %.loopexit.loopexit

.noexc216:                                        ; preds = %551
  %.pre.i.i214 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !267
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i213"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i213": ; preds = %.noexc216, %547
  %552 = phi i64 [ %.pre.i.i214, %.noexc216 ], [ %548, %547 ]
  %553 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !267, !nonnull !7, !noundef !7
  %554 = getelementptr inbounds i64, ptr %553, i64 %552
  store i64 0, ptr %554, align 8
  %555 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !267, !noundef !7
  %556 = add i64 %555, 1
  store i64 %556, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !267
  br label %557

557:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i213", %.noexc215
  %558 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !272, !noundef !7
  %559 = load i64, ptr %20, align 8, !alias.scope !272, !noundef !7
  %560 = icmp eq i64 %558, %559
  br i1 %560, label %561, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i210"

561:                                              ; preds = %557
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %558)
          to label %.noexc217 unwind label %.loopexit.loopexit

.noexc217:                                        ; preds = %561
  %.pre.i1.i212 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !272
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i210"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i210": ; preds = %.noexc217, %557
  %562 = phi i64 [ %.pre.i1.i212, %.noexc217 ], [ %558, %557 ]
  %563 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !272, !nonnull !7, !noundef !7
  %564 = getelementptr inbounds i16, ptr %563, i64 %562
  store i16 126, ptr %564, align 2
  %565 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !272, !noundef !7
  %566 = add i64 %565, 1
  store i64 %566, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !272
  %567 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !275, !noundef !7
  %568 = load i64, ptr %22, align 8, !alias.scope !275, !noundef !7
  %569 = icmp eq i64 %567, %568
  br i1 %569, label %570, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit219

570:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i210"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %567)
          to label %.noexc218 unwind label %.loopexit.loopexit

.noexc218:                                        ; preds = %570
  %.pre.i2.i211 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !275
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit219

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit219: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i210", %.noexc218
  %571 = phi i64 [ %.pre.i2.i211, %.noexc218 ], [ %567, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i210" ]
  %572 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !275, !nonnull !7, !noundef !7
  %573 = getelementptr inbounds i16, ptr %572, i64 %571
  store i16 1, ptr %573, align 2
  %574 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !275, !noundef !7
  %575 = add i64 %574, 1
  store i64 %575, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !275
  br label %415

576:                                              ; preds = %539, %534, %528
  %.sroa.4.0.i206 = phi i64 [ %541, %539 ], [ %538, %534 ], [ %532, %528 ]
  %.sroa.0.0.i207 = phi ptr [ %542, %539 ], [ %536, %534 ], [ %533, %528 ]
  %577 = invoke noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind12from_keyword17he6dfd60fdadcc8cfE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i207, i64 noundef %.sroa.4.0.i206)
          to label %578 unwind label %.loopexit.loopexit, !range !191

578:                                              ; preds = %576
  %579 = icmp eq i16 %577, 273
  br i1 %579, label %580, label %598

580:                                              ; preds = %578
  %581 = load i8, ptr %298, align 8, !range !186, !alias.scope !278, !noundef !7
  %582 = add nsw i8 %581, -24
  %narrow.i220 = call i8 @llvm.umin.i8(i8 %582, i8 2)
  switch i8 %narrow.i220, label %default.unreachable792 [
    i8 0, label %583
    i8 1, label %589
    i8 2, label %594
  ]

583:                                              ; preds = %580
  %584 = getelementptr inbounds i8, ptr %56, i64 16
  %585 = load ptr, ptr %584, align 8, !alias.scope !278, !nonnull !7, !noundef !7
  %586 = getelementptr inbounds i8, ptr %56, i64 24
  %587 = load i64, ptr %586, align 8, !alias.scope !278, !noundef !7
  %588 = getelementptr inbounds i8, ptr %585, i64 16
  br label %631

589:                                              ; preds = %580
  %590 = getelementptr inbounds i8, ptr %56, i64 16
  %591 = load ptr, ptr %590, align 8, !alias.scope !278, !nonnull !7, !align !190, !noundef !7
  %592 = getelementptr inbounds i8, ptr %56, i64 24
  %593 = load i64, ptr %592, align 8, !alias.scope !278, !noundef !7
  br label %631

594:                                              ; preds = %580
  %595 = icmp ult i8 %581, 24
  call void @llvm.assume(i1 %595)
  %596 = zext nneg i8 %581 to i64
  %597 = getelementptr inbounds i8, ptr %56, i64 9
  br label %631

598:                                              ; preds = %578
  %599 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc230 unwind label %.loopexit.loopexit

.noexc230:                                        ; preds = %598
  %600 = and i64 %599, 63
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %612

602:                                              ; preds = %.noexc230
  %603 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !281, !noundef !7
  %604 = load i64, ptr %21, align 8, !alias.scope !281, !noundef !7
  %605 = icmp eq i64 %603, %604
  br i1 %605, label %606, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i228"

606:                                              ; preds = %602
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %603)
          to label %.noexc231 unwind label %.loopexit.loopexit

.noexc231:                                        ; preds = %606
  %.pre.i.i229 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !281
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i228"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i228": ; preds = %.noexc231, %602
  %607 = phi i64 [ %.pre.i.i229, %.noexc231 ], [ %603, %602 ]
  %608 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !281, !nonnull !7, !noundef !7
  %609 = getelementptr inbounds i64, ptr %608, i64 %607
  store i64 0, ptr %609, align 8
  %610 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !281, !noundef !7
  %611 = add i64 %610, 1
  store i64 %611, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !281
  br label %612

612:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i228", %.noexc230
  %613 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !286, !noundef !7
  %614 = load i64, ptr %20, align 8, !alias.scope !286, !noundef !7
  %615 = icmp eq i64 %613, %614
  br i1 %615, label %616, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i225"

616:                                              ; preds = %612
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %613)
          to label %.noexc232 unwind label %.loopexit.loopexit

.noexc232:                                        ; preds = %616
  %.pre.i1.i227 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !286
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i225"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i225": ; preds = %.noexc232, %612
  %617 = phi i64 [ %.pre.i1.i227, %.noexc232 ], [ %613, %612 ]
  %618 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !286, !nonnull !7, !noundef !7
  %619 = getelementptr inbounds i16, ptr %618, i64 %617
  store i16 %577, ptr %619, align 2
  %620 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !286, !noundef !7
  %621 = add i64 %620, 1
  store i64 %621, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !286
  %622 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !289, !noundef !7
  %623 = load i64, ptr %22, align 8, !alias.scope !289, !noundef !7
  %624 = icmp eq i64 %622, %623
  br i1 %624, label %625, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit234

625:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i225"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %622)
          to label %.noexc233 unwind label %.loopexit.loopexit

.noexc233:                                        ; preds = %625
  %.pre.i2.i226 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !289
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit234

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit234: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i225", %.noexc233
  %626 = phi i64 [ %.pre.i2.i226, %.noexc233 ], [ %622, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i225" ]
  %627 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !289, !nonnull !7, !noundef !7
  %628 = getelementptr inbounds i16, ptr %627, i64 %626
  store i16 1, ptr %628, align 2
  %629 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !289, !noundef !7
  %630 = add i64 %629, 1
  store i64 %630, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !289
  br label %415

631:                                              ; preds = %594, %589, %583
  %.sroa.4.0.i221 = phi i64 [ %596, %594 ], [ %593, %589 ], [ %587, %583 ]
  %.sroa.0.0.i222 = phi ptr [ %597, %594 ], [ %591, %589 ], [ %588, %583 ]
  %632 = invoke noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind23from_contextual_keyword17h582f9f3c20b0481dE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i222, i64 noundef %.sroa.4.0.i221)
          to label %633 unwind label %.loopexit.loopexit, !range !191

633:                                              ; preds = %631
  %634 = icmp eq i16 %632, 273
  %.87 = select i1 %634, i16 124, i16 %632
  %635 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc240 unwind label %.loopexit.loopexit

.noexc240:                                        ; preds = %633
  %636 = and i64 %635, 63
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %638, label %648

638:                                              ; preds = %.noexc240
  %639 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !292, !noundef !7
  %640 = load i64, ptr %21, align 8, !alias.scope !292, !noundef !7
  %641 = icmp eq i64 %639, %640
  br i1 %641, label %642, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i238"

642:                                              ; preds = %638
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %639)
          to label %.noexc241 unwind label %.loopexit.loopexit

.noexc241:                                        ; preds = %642
  %.pre.i.i239 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !292
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i238"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i238": ; preds = %.noexc241, %638
  %643 = phi i64 [ %.pre.i.i239, %.noexc241 ], [ %639, %638 ]
  %644 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !292, !nonnull !7, !noundef !7
  %645 = getelementptr inbounds i64, ptr %644, i64 %643
  store i64 0, ptr %645, align 8
  %646 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !292, !noundef !7
  %647 = add i64 %646, 1
  store i64 %647, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !292
  br label %648

648:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i238", %.noexc240
  %649 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !297, !noundef !7
  %650 = load i64, ptr %20, align 8, !alias.scope !297, !noundef !7
  %651 = icmp eq i64 %649, %650
  br i1 %651, label %652, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i235"

652:                                              ; preds = %648
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %649)
          to label %.noexc242 unwind label %.loopexit.loopexit

.noexc242:                                        ; preds = %652
  %.pre.i1.i237 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !297
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i235"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i235": ; preds = %.noexc242, %648
  %653 = phi i64 [ %.pre.i1.i237, %.noexc242 ], [ %649, %648 ]
  %654 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !297, !nonnull !7, !noundef !7
  %655 = getelementptr inbounds i16, ptr %654, i64 %653
  store i16 124, ptr %655, align 2
  %656 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !297, !noundef !7
  %657 = add i64 %656, 1
  store i64 %657, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !297
  %658 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !300, !noundef !7
  %659 = load i64, ptr %22, align 8, !alias.scope !300, !noundef !7
  %660 = icmp eq i64 %658, %659
  br i1 %660, label %661, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit244

661:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i235"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %658)
          to label %.noexc243 unwind label %.loopexit.loopexit

.noexc243:                                        ; preds = %661
  %.pre.i2.i236 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !300
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit244

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit244: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i235", %.noexc243
  %662 = phi i64 [ %.pre.i2.i236, %.noexc243 ], [ %658, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i235" ]
  %663 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !300, !nonnull !7, !noundef !7
  %664 = getelementptr inbounds i16, ptr %663, i64 %662
  store i16 %.87, ptr %664, align 2
  %665 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !300, !noundef !7
  %666 = add i64 %665, 1
  store i64 %666, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !300
  br label %415

667:                                              ; preds = %.loopexit
  %668 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

669:                                              ; preds = %.loopexit
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h75cfd7b98bea174cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6parser5input5Input9bit_index17h29432842a2f0f602E(ptr noalias noundef readonly align 8 dereferenceable(72), i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6syntax3ast9token_ext57_$LT$impl$u20$syntax..ast..generated..tokens..Comment$GT$6prefix17h2c35c5aa94dd5898E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..tokens..Comment$u20$as$u20$syntax..ast..AstToken$GT$6syntax17ha81f65a6aab7e07dE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @"_ZN6syntax3ast9token_ext57_$LT$impl$u20$syntax..ast..generated..tokens..Comment$GT$4kind17h4969297d3c285e27E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcb47a2117f3cc65bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN6parser9lexed_str8LexedStr12single_token17hdf47ecb7550f53afE(ptr noalias nocapture noundef sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42afa1d1eb8d9e7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind9from_char17h3f61eccafb2287d2E(i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc5f8909a7339bb8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind12from_keyword17he6dfd60fdadcc8cfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind23from_contextual_keyword17h582f9f3c20b0481dE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6parser11syntax_kind9generated10SyntaxKind10is_literal17h517a62acf86f0009E(i16 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$parser..input..Input$GT$17h885dc8d46024c647E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8smol_str4Repr3new17hb1c6e5a86a941136E(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.12554024033896891499: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.12554024033896891499"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h76ebdf71bfb4da0cE: argument 0"}
!10 = distinct !{!10, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h76ebdf71bfb4da0cE"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h76ebdf71bfb4da0cE: argument 1"}
!13 = !{i32 0, i32 1114112}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZN57_$LT$tt..Punct$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd11873a15248a8a3E.llvm.4854586973698006518: argument 1"}
!16 = distinct !{!16, !"_ZN57_$LT$tt..Punct$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd11873a15248a8a3E.llvm.4854586973698006518"}
!17 = !{!18, !9}
!18 = distinct !{!18, !16, !"_ZN57_$LT$tt..Punct$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd11873a15248a8a3E.llvm.4854586973698006518: argument 0"}
!19 = !{i8 0, i8 2}
!20 = !{!21, !15, !12}
!21 = distinct !{!21, !22, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!22 = distinct !{!22, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!23 = !{!24, !18, !9}
!24 = distinct !{!24, !22, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11b85d3bed4f019cE.llvm.12554024033896891499: argument 0"}
!27 = distinct !{!27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11b85d3bed4f019cE.llvm.12554024033896891499"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E: argument 0"}
!30 = distinct !{!30, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E: argument 1"}
!33 = !{!29, !32}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hba0dac1d7438858dE.llvm.12554024033896891499: argument 0"}
!36 = distinct !{!36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hba0dac1d7438858dE.llvm.12554024033896891499"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hba0dac1d7438858dE.llvm.12554024033896891499: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcad01b7d6c209c6E.llvm.12554024033896891499: argument 0"}
!41 = distinct !{!41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcad01b7d6c209c6E.llvm.12554024033896891499"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcad01b7d6c209c6E.llvm.12554024033896891499: argument 1"}
!44 = !{i64 0, i64 3}
!45 = !{i64 8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h844d39c212f05a6dE.llvm.12554024033896891499: argument 0"}
!48 = distinct !{!48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h844d39c212f05a6dE.llvm.12554024033896891499"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h844d39c212f05a6dE.llvm.12554024033896891499: argument 1"}
!51 = !{i64 0, i64 2}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!55 = distinct !{!55, !56, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!60 = distinct !{!60, !61, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3str11validations15next_code_point17h4dc89c878f04a5ceE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3str11validations15next_code_point17h4dc89c878f04a5ceE"}
!65 = !{!66, !68, !69, !71, !72, !73, !75}
!66 = distinct !{!66, !67, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5e6276d2987b72d9E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5e6276d2987b72d9E"}
!68 = distinct !{!68, !67, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5e6276d2987b72d9E: argument 1"}
!69 = distinct !{!69, !70, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h311c419af389e51eE: argument 0"}
!70 = distinct !{!70, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h311c419af389e51eE"}
!71 = distinct !{!71, !70, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h311c419af389e51eE: argument 1"}
!72 = distinct !{!72, !70, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h311c419af389e51eE: argument 2"}
!73 = distinct !{!73, !74, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!75 = distinct !{!75, !74, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!76 = !{!66, !69, !71, !73}
!77 = !{!78, !80, !82, !84}
!78 = distinct !{!78, !79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!86 = !{i64 0, i64 -9223372036854775807}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!90 = distinct !{!90, !91, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!95 = !{!"branch_weights", i32 1, i32 127}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 0"}
!98 = distinct !{!98, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E: argument 0"}
!103 = distinct !{!103, !"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E: argument 0"}
!106 = distinct !{!106, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E"}
!107 = distinct !{!107, !106, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E: argument 1"}
!108 = !{i8 0, i8 4}
!109 = !{i8 0, i8 5}
!110 = !{i32 0, i32 3}
!111 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!112 = !{!113, !115, !116, !118}
!113 = distinct !{!113, !114, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!114 = distinct !{!114, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!115 = distinct !{!115, !114, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!116 = distinct !{!116, !117, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E: argument 0"}
!117 = distinct !{!117, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E"}
!118 = distinct !{!118, !117, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E: argument 1"}
!119 = !{!116, !118}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!123 = distinct !{!123, !124, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!124 = distinct !{!124, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!128 = !{!129, !123}
!129 = distinct !{!129, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!131 = !{!132, !134, !135, !137}
!132 = distinct !{!132, !133, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!133 = distinct !{!133, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!134 = distinct !{!134, !133, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!135 = distinct !{!135, !136, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 0"}
!136 = distinct !{!136, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE"}
!137 = distinct !{!137, !136, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 1"}
!138 = !{!135, !137}
!139 = !{!"branch_weights", i32 16129, i32 127}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN2tt6buffer18Cursor$LT$Span$GT$3end17h0913fa1ca8c28451E: argument 0"}
!142 = distinct !{!142, !"_ZN2tt6buffer18Cursor$LT$Span$GT$3end17h0913fa1ca8c28451E"}
!143 = !{!144, !146, !141}
!144 = distinct !{!144, !145, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!145 = distinct !{!145, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!146 = distinct !{!146, !145, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!150 = distinct !{!150, !151, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!151 = distinct !{!151, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!155 = !{!156, !150}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!158 = !{!159, !161, !162, !164}
!159 = distinct !{!159, !160, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!160 = distinct !{!160, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!161 = distinct !{!161, !160, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!162 = distinct !{!162, !163, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 0"}
!163 = distinct !{!163, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE"}
!164 = distinct !{!164, !163, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 1"}
!165 = !{!162, !164}
!166 = !{!"branch_weights", i32 255873, i32 127}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!170 = distinct !{!170, !171, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!171 = distinct !{!171, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!175 = !{!176, !170}
!176 = distinct !{!176, !177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!178 = !{!179, !181, !182, !184}
!179 = distinct !{!179, !180, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!180 = distinct !{!180, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!181 = distinct !{!181, !180, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!182 = distinct !{!182, !183, !"_ZN2tt6buffer18Cursor$LT$Span$GT$7subtree17h721ebe5b8aa07cc2E: argument 0"}
!183 = distinct !{!183, !"_ZN2tt6buffer18Cursor$LT$Span$GT$7subtree17h721ebe5b8aa07cc2E"}
!184 = distinct !{!184, !183, !"_ZN2tt6buffer18Cursor$LT$Span$GT$7subtree17h721ebe5b8aa07cc2E: argument 1"}
!185 = !{!182, !184}
!186 = !{i8 0, i8 26}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!189 = distinct !{!189, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!190 = !{i64 1}
!191 = !{i16 0, i16 274}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!194 = distinct !{!194, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!197 = distinct !{!197, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!201 = distinct !{!201, !202, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!203 = !{i64 0, i64 -9223372036854775806}
!204 = !{i16 0, i16 273}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe96e665e71636b9E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe96e665e71636b9E"}
!208 = !{!209, !211, !213, !215, !206}
!209 = distinct !{!209, !210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!210 = distinct !{!210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!220 = distinct !{!220, !221, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!221 = distinct !{!221, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!225 = !{!226, !220}
!226 = distinct !{!226, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E: argument 0"}
!230 = distinct !{!230, !"_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E"}
!231 = !{!232, !234, !235, !237}
!232 = distinct !{!232, !233, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!233 = distinct !{!233, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!234 = distinct !{!234, !233, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!235 = distinct !{!235, !236, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 0"}
!236 = distinct !{!236, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE"}
!237 = distinct !{!237, !236, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 1"}
!238 = !{!235, !237}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!242 = distinct !{!242, !243, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!243 = distinct !{!243, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!244 = !{!245, !242}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!247 = !{!248, !242}
!248 = distinct !{!248, !249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E: argument 0"}
!252 = distinct !{!252, !"_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!256 = distinct !{!256, !257, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!257 = distinct !{!257, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!258 = !{!259, !256}
!259 = distinct !{!259, !260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!261 = !{!262, !256}
!262 = distinct !{!262, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!266 = distinct !{!266, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!270 = distinct !{!270, !271, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!271 = distinct !{!271, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!272 = !{!273, !270}
!273 = distinct !{!273, !274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!275 = !{!276, !270}
!276 = distinct !{!276, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!280 = distinct !{!280, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!284 = distinct !{!284, !285, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!285 = distinct !{!285, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!286 = !{!287, !284}
!287 = distinct !{!287, !288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!289 = !{!290, !284}
!290 = distinct !{!290, !291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!295 = distinct !{!295, !296, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!296 = distinct !{!296, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!297 = !{!298, !295}
!298 = distinct !{!298, !299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!300 = !{!301, !295}
!301 = distinct !{!301, !302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
