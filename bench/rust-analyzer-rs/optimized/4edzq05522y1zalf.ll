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
  %28 = sub i64 %.sroa.3.0.i, %13
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
  %.05681 = phi i64 [ %.1, %108 ], [ 0, %45 ]
  %.05780 = phi i64 [ %.0.sroa.speculated.i, %108 ], [ 0, %45 ]
  %.sroa.0.079 = phi ptr [ %.sroa.0.4.ph, %108 ], [ %32, %45 ]
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
  %.sroa.0.4.ph = phi ptr [ %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i" ], [ %65, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit15.i" ], [ %75, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit17.i" ], [ %49, %62 ]
  %.sroa.4.0.i.ph = phi i32 [ %60, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i" ], [ %72, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit15.i" ], [ %83, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit17.i" ], [ %63, %62 ]
  switch i32 %.sroa.4.0.i.ph, label %108 [
    i32 1114112, label %.thread
    i32 34, label %105
    i32 35, label %106
  ]

.thread:                                          ; preds = %84, %108, %45
  %.057.lcssa = phi i64 [ 0, %45 ], [ %.0.sroa.speculated.i, %108 ], [ %.05780, %84 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.943a3ed84a6e38d1c804328418f4af13.31, i64 noundef 1, i64 noundef %.057.lcssa)
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
  %.not = icmp eq i64 %.05681, 0
  %107 = add i64 %.05681, 1
  %spec.select = select i1 %.not, i64 0, i64 %107
  br label %108

108:                                              ; preds = %106, %84, %105
  %.1 = phi i64 [ 1, %105 ], [ 0, %84 ], [ %spec.select, %106 ]
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %.05780, i64 %.1)
  %109 = icmp eq ptr %.sroa.0.4.ph, %47
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
  %24 = load i64, ptr %23, align 8, !noundef !7
  %.not = icmp eq i64 %24, 0
  %.sink882.sroa.gep = getelementptr inbounds i8, ptr %6, i64 8
  %.sink882.sroa.gep1039 = getelementptr inbounds i8, ptr %10, i64 8
  %.sink882.sroa.gep1040 = getelementptr inbounds i8, ptr %18, i64 8
  %.sink882.sroa.gep1042 = getelementptr inbounds i8, ptr %6, i64 32
  %.sink882.sroa.gep1043 = getelementptr inbounds i8, ptr %10, i64 32
  %.sink882.sroa.gep1044 = getelementptr inbounds i8, ptr %18, i64 32
  %.sink882.sroa.gep1046 = getelementptr inbounds i8, ptr %6, i64 40
  %.sink882.sroa.gep1047 = getelementptr inbounds i8, ptr %10, i64 40
  %.sink882.sroa.gep1048 = getelementptr inbounds i8, ptr %18, i64 40
  %.sink882.sroa.gep1050 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink882.sroa.gep1051 = getelementptr inbounds i8, ptr %10, i64 16
  %.sink882.sroa.gep1052 = getelementptr inbounds i8, ptr %18, i64 16
  %.sink882.sroa.gep1054 = getelementptr inbounds i8, ptr %6, i64 24
  %.sink882.sroa.gep1055 = getelementptr inbounds i8, ptr %10, i64 24
  %.sink882.sroa.gep1056 = getelementptr inbounds i8, ptr %18, i64 24
  br i1 %.not, label %.outer._crit_edge.invoke, label %.lr.ph.lr.ph, !prof !95

.lr.ph.lr.ph:                                     ; preds = %2
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = getelementptr inbounds i8, ptr %19, i64 16
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !7
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = getelementptr inbounds i8, ptr %11, i64 16
  %33 = load i64, ptr %23, align 8
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.lr.ph, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"
  %.ph980 = phi i64 [ %24, %.lr.ph.lr.ph ], [ %143, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ]
  %.sroa.15.0552.ph = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.sroa.15.2, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ]
  %.sroa.23.0551.ph = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.sroa.23.2, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ]
  %.sroa.0300.0.copyload538550.ph = phi ptr [ undef, %.lr.ph.lr.ph ], [ %.sroa.0300.0.copyload537, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124"
  %34 = phi i64 [ %229, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124" ], [ %.ph980, %.lr.ph.outer ]
  %35 = phi i64 [ %230, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124" ], [ %.ph980, %.lr.ph.outer ]
  %36 = phi i64 [ %24, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124" ], [ %.ph980, %.lr.ph.outer ]
  %.sroa.15.0552 = phi i64 [ %.sroa.11294.1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124" ], [ %.sroa.15.0552.ph, %.lr.ph.outer ]
  %.sroa.23.0551 = phi i64 [ %.sroa.18.1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124" ], [ %.sroa.23.0551.ph, %.lr.ph.outer ]
  %37 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %28, i64 0, i64 %.sroa.15.0552
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !7, !noundef !7
  %40 = icmp ult i64 %.sroa.23.0551, %39
  br i1 %40, label %44, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit.thread"

.outer._crit_edge.invoke:                         ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124", %.noexc186, %422, %.noexc169, %269, %208, %151, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106", %117, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit", %2
  %41 = phi i64 [ 0, %2 ], [ %155, %151 ], [ %.sroa.11294.1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124" ], [ %488, %.noexc186 ], [ %.sroa.15.0552, %422 ], [ %411, %.noexc169 ], [ %.sroa.15.0552, %269 ], [ %.sroa.15.0552, %208 ], [ %.sroa.15.2, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.sroa.15.0552, %117 ], [ %.sroa.15.0552, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ]
  %42 = phi i64 [ 0, %2 ], [ %36, %151 ], [ %24, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124" ], [ %489, %.noexc186 ], [ %24, %422 ], [ %412, %.noexc169 ], [ %33, %269 ], [ %24, %208 ], [ %143, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %33, %117 ], [ %35, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ]
  %43 = phi ptr [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %2 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %151 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124" ], [ @anon.943a3ed84a6e38d1c804328418f4af13.19, %.noexc186 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %422 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.19, %.noexc169 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %269 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %208 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %117 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %41, i64 noundef %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43) #17
          to label %.outer._crit_edge.cont unwind label %.loopexit.split-lp

.outer._crit_edge.cont:                           ; preds = %.outer._crit_edge.invoke
  unreachable

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %37, align 8, !noalias !7, !nonnull !7, !align !45, !noundef !7
  %46 = getelementptr inbounds { i64, [3 x i64] }, ptr %45, i64 %.sroa.23.0551
  %47 = load i64, ptr %46, align 8, !range !44, !noalias !7, !noundef !7
  switch i64 %47, label %.unreachabledefault [
    i64 2, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit"
    i64 0, label %51
    i64 1, label %54
  ]

.loopexit.loopexit:                               ; preds = %116, %107, %97, %89
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %668, %659, %649, %640, %632, %623, %613, %605, %577, %568, %558, %550, %528, %519, %509, %501, %.noexc185, %484, %474, %465, %455, %447, %.noexc168, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread", %396, %387, %377, %"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit", %365, %362, %360, %263, %254, %244, %236, %202, %193, %183, %175, %638, %583, %350, %.thread.thread
  %lpad.loopexit.split-lp366 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.outer._crit_edge.invoke, %.invoke, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread", %281, %349
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit365, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp366, %.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$parser..input..Input$GT$17h885dc8d46024c647E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20) #18
          to label %676 unwind label %674

"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit": ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !range !51, !noalias !96, !noundef !7
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread", label %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit.thread"

.unreachabledefault:                              ; preds = %44
  unreachable

default.unreachable717:                           ; preds = %587, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit", %304, %285, %168
  unreachable

51:                                               ; preds = %44
  store ptr %.sroa.0300.0.copyload538550.ph, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 24
  %53 = load ptr, ptr %52, align 8, !noalias !99, !nonnull !7, !align !45, !noundef !7
  %.phi.trans.insert = getelementptr inbounds i8, ptr %53, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !103
  br label %232

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %46, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !99, !nonnull !7, !align !45, !noundef !7
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load i8, ptr %57, align 8, !range !104, !noundef !7
  %59 = icmp eq i8 %58, 4
  br i1 %59, label %60, label %.loopexit364

"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit.thread": ; preds = %.lr.ph, %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  ret void

60:                                               ; preds = %54
  %61 = load i32, ptr %56, align 8, !range !105, !noundef !7
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %56, i64 4
  %65 = load i32, ptr %64, align 4, !range !13, !noundef !7
  %66 = icmp eq i32 %65, 39
  br i1 %66, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit", label %.thread.thread

.thread.thread:                                   ; preds = %63
  store ptr %.sroa.0300.0.copyload538550.ph, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %67 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %67, ptr %12, align 8
  %68 = load i32, ptr %67, align 4, !range !13, !noundef !7
  %69 = invoke noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind9from_char17h3f61eccafb2287d2E(i32 noundef %68)
          to label %443 unwind label %.loopexit.loopexit.split-lp, !range !106

"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit": ; preds = %63
  %70 = add nuw i64 %.sroa.23.0551, 1
  store i64 %.sroa.15.0552, ptr %25, align 8, !alias.scope !107, !noalias !110
  store i64 %70, ptr %26, align 8, !alias.scope !107, !noalias !110
  %71 = icmp ult i64 %.sroa.15.0552, %35
  br i1 %71, label %72, label %.outer._crit_edge.invoke, !prof !112

72:                                               ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit"
  %73 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %28, i64 0, i64 %.sroa.15.0552
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !noalias !113, !noundef !7
  %76 = icmp ult i64 %70, %75
  br i1 %76, label %77, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread"

77:                                               ; preds = %72
  %78 = load ptr, ptr %73, align 8, !noalias !113, !nonnull !7, !align !45, !noundef !7
  %79 = getelementptr inbounds { i64, [3 x i64] }, ptr %78, i64 %70
  %80 = load i64, ptr %79, align 8, !range !44, !noalias !120, !noundef !7
  %switch = icmp eq i64 %80, 1
  br i1 %switch, label %81, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread"

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !120, !nonnull !7, !align !45, !noundef !7
  %84 = getelementptr inbounds i8, ptr %83, i64 56
  %85 = load i8, ptr %84, align 8, !range !104, !noalias !120, !noundef !7
  %86 = icmp eq i8 %85, 4
  br i1 %86, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98", label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread"

"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread": ; preds = %77, %81, %72, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98"
  store ptr %1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19)
          to label %145 unwind label %.loopexit.split-lp

"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98": ; preds = %81
  %87 = load i32, ptr %83, align 8, !range !105, !noundef !7
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread"

89:                                               ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98"
  %90 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc99 unwind label %.loopexit.loopexit

.noexc99:                                         ; preds = %89
  %91 = and i64 %90, 63
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %.noexc99
  %94 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !121, !noundef !7
  %95 = load i64, ptr %21, align 8, !alias.scope !121, !noundef !7
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i"

97:                                               ; preds = %93
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %94)
          to label %.noexc100 unwind label %.loopexit.loopexit

.noexc100:                                        ; preds = %97
  %.pre.i.i = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !121
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i": ; preds = %.noexc100, %93
  %98 = phi i64 [ %.pre.i.i, %.noexc100 ], [ %94, %93 ]
  %99 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !121, !nonnull !7, !noundef !7
  %100 = getelementptr inbounds i64, ptr %99, i64 %98
  store i64 0, ptr %100, align 8
  %101 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !121, !noundef !7
  %102 = add i64 %101, 1
  store i64 %102, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !121
  br label %103

103:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i", %.noexc99
  %104 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !126, !noundef !7
  %105 = load i64, ptr %20, align 8, !alias.scope !126, !noundef !7
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i"

107:                                              ; preds = %103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %104)
          to label %.noexc101 unwind label %.loopexit.loopexit

.noexc101:                                        ; preds = %107
  %.pre.i1.i = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !126
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i": ; preds = %.noexc101, %103
  %108 = phi i64 [ %.pre.i1.i, %.noexc101 ], [ %104, %103 ]
  %109 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !126, !nonnull !7, !noundef !7
  %110 = getelementptr inbounds i16, ptr %109, i64 %108
  store i16 126, ptr %110, align 2
  %111 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !126, !noundef !7
  %112 = add i64 %111, 1
  store i64 %112, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !126
  %113 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !129, !noundef !7
  %114 = load i64, ptr %22, align 8, !alias.scope !129, !noundef !7
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %113)
          to label %.noexc102 unwind label %.loopexit.loopexit

.noexc102:                                        ; preds = %116
  %.pre.i2.i = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !129
  br label %117

117:                                              ; preds = %.noexc102, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i"
  %118 = phi i64 [ %.pre.i2.i, %.noexc102 ], [ %113, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i" ]
  %119 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !129, !nonnull !7, !noundef !7
  %120 = getelementptr inbounds i16, ptr %119, i64 %118
  store i16 1, ptr %120, align 2
  %121 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !129, !noundef !7
  %122 = add i64 %121, 1
  store i64 %122, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !129
  %123 = icmp ult i64 %.sroa.15.0552, %33
  br i1 %123, label %124, label %.outer._crit_edge.invoke, !prof !112

124:                                              ; preds = %117
  %125 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %28, i64 0, i64 %.sroa.15.0552
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8, !noalias !132, !noundef !7
  %128 = icmp ult i64 %70, %127
  br i1 %128, label %129, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103"

129:                                              ; preds = %124
  %130 = load ptr, ptr %125, align 8, !noalias !132, !nonnull !7, !align !45, !noundef !7
  %131 = getelementptr inbounds { i64, [3 x i64] }, ptr %130, i64 %70
  %132 = load i64, ptr %131, align 8, !range !44, !noalias !139, !noundef !7
  %133 = icmp eq i64 %132, 2
  br i1 %133, label %135, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103": ; preds = %129, %124
  %134 = add nuw i64 %.sroa.23.0551, 2
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %131, i64 8
  %137 = load i64, ptr %136, align 8, !range !51, !noalias !139, !noundef !7
  %trunc.i104 = trunc nuw i64 %137 to i1
  br i1 %trunc.i104, label %138, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %131, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !139, !noundef !7
  %141 = getelementptr inbounds i8, ptr %131, i64 24
  %142 = load i64, ptr %141, align 8, !noalias !139, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106": ; preds = %158, %163, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread", %135, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103", %138
  %143 = phi i64 [ %33, %138 ], [ %33, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %33, %135 ], [ %34, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %34, %163 ], [ %34, %158 ]
  %.sroa.0300.0.copyload537 = phi ptr [ %1, %138 ], [ %1, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %1, %135 ], [ %.sroa.0300.0.copyload538550.ph, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %.sroa.0300.0.copyload538550.ph, %163 ], [ %.sroa.0300.0.copyload538550.ph, %158 ]
  %.sroa.23.2 = phi i64 [ %142, %138 ], [ %134, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %70, %135 ], [ %.sroa.23.0551, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %.sroa.23.0551, %163 ], [ %.sroa.23.0551, %158 ]
  %.sroa.15.2 = phi i64 [ %140, %138 ], [ %.sroa.15.0552, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %.sroa.15.0552, %135 ], [ %.sroa.15.0552, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %.sroa.15.0552, %163 ], [ %.sroa.15.0552, %158 ]
  %144 = icmp ult i64 %.sroa.15.2, %143
  br i1 %144, label %.lr.ph.outer, label %.outer._crit_edge.invoke, !prof !140

145:                                              ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread"
  store ptr %16, ptr %17, align 8
  %146 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd76e03a263c670E", ptr %146, align 8
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

.invoke:                                          ; preds = %445, %select.unfold, %145
  %.sink882.sroa.phi = phi ptr [ %.sink882.sroa.gep, %445 ], [ %.sink882.sroa.gep1039, %select.unfold ], [ %.sink882.sroa.gep1040, %145 ]
  %.sink882.sroa.phi1041 = phi ptr [ %.sink882.sroa.gep1042, %445 ], [ %.sink882.sroa.gep1043, %select.unfold ], [ %.sink882.sroa.gep1044, %145 ]
  %.sink882.sroa.phi1045 = phi ptr [ %.sink882.sroa.gep1046, %445 ], [ %.sink882.sroa.gep1047, %select.unfold ], [ %.sink882.sroa.gep1048, %145 ]
  %.sink882.sroa.phi1049 = phi ptr [ %.sink882.sroa.gep1050, %445 ], [ %.sink882.sroa.gep1051, %select.unfold ], [ %.sink882.sroa.gep1052, %145 ]
  %.sink882.sroa.phi1053 = phi ptr [ %.sink882.sroa.gep1054, %445 ], [ %.sink882.sroa.gep1055, %select.unfold ], [ %.sink882.sroa.gep1056, %145 ]
  %.sink882 = phi ptr [ %6, %445 ], [ %10, %select.unfold ], [ %18, %145 ]
  %.sink880 = phi i64 [ 2, %445 ], [ 1, %select.unfold ], [ 1, %145 ]
  %.sink877 = phi ptr [ %4, %445 ], [ %7, %select.unfold ], [ %15, %145 ]
  %.sink = phi ptr [ %5, %445 ], [ %9, %select.unfold ], [ %17, %145 ]
  %147 = phi ptr [ @anon.943a3ed84a6e38d1c804328418f4af13.48, %445 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.45, %select.unfold ], [ @anon.943a3ed84a6e38d1c804328418f4af13.40, %145 ]
  store i64 %.sink880, ptr %.sink882.sroa.phi, align 8
  store ptr %.sink877, ptr %.sink882.sroa.phi1041, align 8
  store i64 1, ptr %.sink882.sroa.phi1045, align 8
  store ptr %.sink, ptr %.sink882.sroa.phi1049, align 8
  store i64 1, ptr %.sink882.sroa.phi1053, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink882, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %147) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

148:                                              ; preds = %349, %281
  unreachable

default.unreachable:                              ; preds = %232
  unreachable

"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread": ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit"
  %149 = getelementptr inbounds i8, ptr %46, i64 8
  %150 = load i64, ptr %149, align 8, !range !51, !noalias !141, !noundef !7
  %.not5.i = icmp eq i64 %150, 0
  br i1 %.not5.i, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106", label %151

151:                                              ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread"
  %152 = getelementptr inbounds i8, ptr %46, i64 16
  %153 = getelementptr inbounds i8, ptr %46, i64 24
  %154 = load i64, ptr %153, align 8, !noalias !141, !noundef !7
  %155 = load i64, ptr %152, align 8, !noalias !141, !noundef !7
  %156 = add i64 %154, -1
  %157 = icmp ult i64 %155, %36
  br i1 %157, label %158, label %.outer._crit_edge.invoke, !prof !112

158:                                              ; preds = %151
  %159 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %28, i64 0, i64 %155
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8, !noalias !144, !noundef !7
  %162 = icmp ult i64 %156, %161
  br i1 %162, label %163, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

163:                                              ; preds = %158
  %164 = load ptr, ptr %159, align 8, !noalias !144, !nonnull !7, !align !45, !noundef !7
  %165 = getelementptr inbounds { i64, [3 x i64] }, ptr %164, i64 %156
  %166 = load i64, ptr %165, align 8, !range !44, !noalias !141, !noundef !7
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

168:                                              ; preds = %163
  store ptr %.sroa.0300.0.copyload538550.ph, ptr %19, align 8
  %169 = getelementptr inbounds i8, ptr %165, i64 24
  %170 = load ptr, ptr %169, align 8, !noalias !141, !nonnull !7, !align !45, !noundef !7
  %171 = getelementptr inbounds i8, ptr %170, i64 56
  %172 = load i8, ptr %171, align 8, !range !103, !noundef !7
  switch i8 %172, label %default.unreachable717 [
    i8 0, label %175
    i8 1, label %173
    i8 2, label %174
    i8 3, label %208
  ]

173:                                              ; preds = %168
  br label %175

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174, %173, %168
  %.079.ph = phi i16 [ 5, %168 ], [ 7, %173 ], [ 9, %174 ]
  %176 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc116 unwind label %.loopexit.loopexit.split-lp

.noexc116:                                        ; preds = %175
  %177 = and i64 %176, 63
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %.noexc116
  %180 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !148, !noundef !7
  %181 = load i64, ptr %21, align 8, !alias.scope !148, !noundef !7
  %182 = icmp eq i64 %180, %181
  br i1 %182, label %183, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i114"

183:                                              ; preds = %179
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %180)
          to label %.noexc117 unwind label %.loopexit.loopexit.split-lp

.noexc117:                                        ; preds = %183
  %.pre.i.i115 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !148
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i114"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i114": ; preds = %.noexc117, %179
  %184 = phi i64 [ %.pre.i.i115, %.noexc117 ], [ %180, %179 ]
  %185 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !148, !nonnull !7, !noundef !7
  %186 = getelementptr inbounds i64, ptr %185, i64 %184
  store i64 0, ptr %186, align 8
  %187 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !148, !noundef !7
  %188 = add i64 %187, 1
  store i64 %188, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !148
  br label %189

189:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i114", %.noexc116
  %190 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !153, !noundef !7
  %191 = load i64, ptr %20, align 8, !alias.scope !153, !noundef !7
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i111"

193:                                              ; preds = %189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %190)
          to label %.noexc118 unwind label %.loopexit.loopexit.split-lp

.noexc118:                                        ; preds = %193
  %.pre.i1.i113 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !153
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i111"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i111": ; preds = %.noexc118, %189
  %194 = phi i64 [ %.pre.i1.i113, %.noexc118 ], [ %190, %189 ]
  %195 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !153, !nonnull !7, !noundef !7
  %196 = getelementptr inbounds i16, ptr %195, i64 %194
  store i16 %.079.ph, ptr %196, align 2
  %197 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !153, !noundef !7
  %198 = add i64 %197, 1
  store i64 %198, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !153
  %199 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !156, !noundef !7
  %200 = load i64, ptr %22, align 8, !alias.scope !156, !noundef !7
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %202, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit120

202:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i111"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %199)
          to label %.noexc119 unwind label %.loopexit.loopexit.split-lp

.noexc119:                                        ; preds = %202
  %.pre.i2.i112 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !156
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit120

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit120: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i111", %.noexc119
  %203 = phi i64 [ %.pre.i2.i112, %.noexc119 ], [ %199, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i111" ]
  %204 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !156, !nonnull !7, !noundef !7
  %205 = getelementptr inbounds i16, ptr %204, i64 %203
  store i16 1, ptr %205, align 2
  %206 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !156, !noundef !7
  %207 = add i64 %206, 1
  store i64 %207, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !156
  br label %208

208:                                              ; preds = %168, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit120
  %209 = icmp ult i64 %.sroa.15.0552, %24
  br i1 %209, label %210, label %.outer._crit_edge.invoke, !prof !112

210:                                              ; preds = %208
  %211 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %28, i64 0, i64 %.sroa.15.0552
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load i64, ptr %212, align 8, !noalias !159, !noundef !7
  %214 = icmp ult i64 %.sroa.23.0551, %213
  br i1 %214, label %215, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i121"

215:                                              ; preds = %210
  %216 = load ptr, ptr %211, align 8, !noalias !159, !nonnull !7, !align !45, !noundef !7
  %217 = getelementptr inbounds { i64, [3 x i64] }, ptr %216, i64 %.sroa.23.0551
  %218 = load i64, ptr %217, align 8, !range !44, !noalias !166, !noundef !7
  %219 = icmp eq i64 %218, 2
  br i1 %219, label %221, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i121"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i121": ; preds = %215, %210
  %220 = add nuw i64 %.sroa.23.0551, 1
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124"

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %217, i64 8
  %223 = load i64, ptr %222, align 8, !range !51, !noalias !166, !noundef !7
  %trunc.i122 = trunc nuw i64 %223 to i1
  br i1 %trunc.i122, label %224, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124"

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %217, i64 16
  %226 = load i64, ptr %225, align 8, !noalias !166, !noundef !7
  %227 = getelementptr inbounds i8, ptr %217, i64 24
  %228 = load i64, ptr %227, align 8, !noalias !166, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124"

"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124": ; preds = %438, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i171", %435, %224, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i121", %221, %282
  %229 = phi i64 [ %33, %282 ], [ %34, %221 ], [ %34, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i121" ], [ %34, %224 ], [ %34, %435 ], [ %34, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i171" ], [ %34, %438 ]
  %230 = phi i64 [ %33, %282 ], [ %35, %221 ], [ %35, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i121" ], [ %35, %224 ], [ %35, %435 ], [ %35, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i171" ], [ %35, %438 ]
  %.sroa.18.1 = phi i64 [ 0, %282 ], [ %.sroa.23.0551, %221 ], [ %220, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i121" ], [ %228, %224 ], [ %.sroa.23.0551, %435 ], [ %434, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i171" ], [ %442, %438 ]
  %.sroa.11294.1 = phi i64 [ %284, %282 ], [ %.sroa.15.0552, %221 ], [ %.sroa.15.0552, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i121" ], [ %226, %224 ], [ %.sroa.15.0552, %435 ], [ %.sroa.15.0552, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i171" ], [ %440, %438 ]
  %231 = icmp ult i64 %.sroa.11294.1, %24
  br i1 %231, label %.lr.ph, label %.outer._crit_edge.invoke, !prof !167

.loopexit364:                                     ; preds = %54
  store ptr %.sroa.0300.0.copyload538550.ph, ptr %19, align 8
  br label %232

232:                                              ; preds = %.loopexit364, %51
  %233 = phi i8 [ %.pre, %51 ], [ %58, %.loopexit364 ]
  switch i8 %233, label %default.unreachable [
    i8 0, label %236
    i8 1, label %234
    i8 2, label %235
    i8 3, label %269
  ]

.thread:                                          ; preds = %60
  store ptr %.sroa.0300.0.copyload538550.ph, ptr %19, align 8
  %switch975 = icmp eq i32 %61, 0
  br i1 %switch975, label %285, label %304

234:                                              ; preds = %232
  br label %236

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235, %234, %232
  %.080.ph = phi i16 [ 4, %232 ], [ 6, %234 ], [ 8, %235 ]
  %237 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc130 unwind label %.loopexit.loopexit.split-lp

.noexc130:                                        ; preds = %236
  %238 = and i64 %237, 63
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %.noexc130
  %241 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !168, !noundef !7
  %242 = load i64, ptr %21, align 8, !alias.scope !168, !noundef !7
  %243 = icmp eq i64 %241, %242
  br i1 %243, label %244, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i128"

244:                                              ; preds = %240
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %241)
          to label %.noexc131 unwind label %.loopexit.loopexit.split-lp

.noexc131:                                        ; preds = %244
  %.pre.i.i129 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !168
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i128"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i128": ; preds = %.noexc131, %240
  %245 = phi i64 [ %.pre.i.i129, %.noexc131 ], [ %241, %240 ]
  %246 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !168, !nonnull !7, !noundef !7
  %247 = getelementptr inbounds i64, ptr %246, i64 %245
  store i64 0, ptr %247, align 8
  %248 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !168, !noundef !7
  %249 = add i64 %248, 1
  store i64 %249, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !168
  br label %250

250:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i128", %.noexc130
  %251 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !173, !noundef !7
  %252 = load i64, ptr %20, align 8, !alias.scope !173, !noundef !7
  %253 = icmp eq i64 %251, %252
  br i1 %253, label %254, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i125"

254:                                              ; preds = %250
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %251)
          to label %.noexc132 unwind label %.loopexit.loopexit.split-lp

.noexc132:                                        ; preds = %254
  %.pre.i1.i127 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !173
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i125"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i125": ; preds = %.noexc132, %250
  %255 = phi i64 [ %.pre.i1.i127, %.noexc132 ], [ %251, %250 ]
  %256 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !173, !nonnull !7, !noundef !7
  %257 = getelementptr inbounds i16, ptr %256, i64 %255
  store i16 %.080.ph, ptr %257, align 2
  %258 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !173, !noundef !7
  %259 = add i64 %258, 1
  store i64 %259, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !173
  %260 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !176, !noundef !7
  %261 = load i64, ptr %22, align 8, !alias.scope !176, !noundef !7
  %262 = icmp eq i64 %260, %261
  br i1 %262, label %263, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit134

263:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i125"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %260)
          to label %.noexc133 unwind label %.loopexit.loopexit.split-lp

.noexc133:                                        ; preds = %263
  %.pre.i2.i126 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !176
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit134

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit134: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i125", %.noexc133
  %264 = phi i64 [ %.pre.i2.i126, %.noexc133 ], [ %260, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i125" ]
  %265 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !176, !nonnull !7, !noundef !7
  %266 = getelementptr inbounds i16, ptr %265, i64 %264
  store i16 1, ptr %266, align 2
  %267 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !176, !noundef !7
  %268 = add i64 %267, 1
  store i64 %268, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !176
  br label %269

269:                                              ; preds = %232, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit134
  %270 = icmp ult i64 %.sroa.15.0552, %33
  br i1 %270, label %271, label %.outer._crit_edge.invoke, !prof !112

271:                                              ; preds = %269
  %272 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %28, i64 0, i64 %.sroa.15.0552
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load i64, ptr %273, align 8, !noalias !179, !noundef !7
  %275 = icmp ult i64 %.sroa.23.0551, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %271
  %277 = load ptr, ptr %272, align 8, !noalias !179, !nonnull !7, !align !45, !noundef !7
  %278 = getelementptr inbounds { i64, [3 x i64] }, ptr %277, i64 %.sroa.23.0551
  %279 = load i64, ptr %278, align 8, !range !44, !noalias !186, !noundef !7
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %276, %271
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.41) #17
          to label %148 unwind label %.loopexit.split-lp

282:                                              ; preds = %276
  %283 = getelementptr inbounds i8, ptr %278, i64 16
  %284 = load i64, ptr %283, align 8, !noalias !186, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124"

285:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %286 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %286, ptr %14, align 8
  %287 = load i8, ptr %286, align 8, !range !187, !noundef !7
  %288 = add nsw i8 %287, -24
  %narrow.i = call i8 @llvm.umin.i8(i8 %288, i8 2)
  switch i8 %narrow.i, label %default.unreachable717 [
    i8 0, label %289
    i8 1, label %295
    i8 2, label %300
  ]

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %56, i64 16
  %291 = load ptr, ptr %290, align 8, !alias.scope !188, !nonnull !7, !noundef !7
  %292 = getelementptr inbounds i8, ptr %56, i64 24
  %293 = load i64, ptr %292, align 8, !alias.scope !188, !noundef !7
  %294 = getelementptr inbounds i8, ptr %291, i64 16
  br label %323

295:                                              ; preds = %285
  %296 = getelementptr inbounds i8, ptr %56, i64 16
  %297 = load ptr, ptr %296, align 8, !alias.scope !188, !nonnull !7, !align !191, !noundef !7
  %298 = getelementptr inbounds i8, ptr %56, i64 24
  %299 = load i64, ptr %298, align 8, !alias.scope !188, !noundef !7
  br label %323

300:                                              ; preds = %285
  %301 = icmp ult i8 %287, 24
  call void @llvm.assume(i1 %301)
  %302 = zext nneg i8 %287 to i64
  %303 = getelementptr inbounds i8, ptr %56, i64 9
  br label %323

304:                                              ; preds = %.thread
  %305 = getelementptr inbounds i8, ptr %56, i64 8
  %306 = load i8, ptr %305, align 8, !range !187, !noundef !7
  %307 = add nsw i8 %306, -24
  %narrow.i139 = call i8 @llvm.umin.i8(i8 %307, i8 2)
  switch i8 %narrow.i139, label %default.unreachable717 [
    i8 0, label %308
    i8 1, label %314
    i8 2, label %319
  ]

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %56, i64 16
  %310 = load ptr, ptr %309, align 8, !alias.scope !192, !nonnull !7, !noundef !7
  %311 = getelementptr inbounds i8, ptr %56, i64 24
  %312 = load i64, ptr %311, align 8, !alias.scope !192, !noundef !7
  %313 = getelementptr inbounds i8, ptr %310, i64 16
  br label %499

314:                                              ; preds = %304
  %315 = getelementptr inbounds i8, ptr %56, i64 16
  %316 = load ptr, ptr %315, align 8, !alias.scope !192, !nonnull !7, !align !191, !noundef !7
  %317 = getelementptr inbounds i8, ptr %56, i64 24
  %318 = load i64, ptr %317, align 8, !alias.scope !192, !noundef !7
  br label %499

319:                                              ; preds = %304
  %320 = icmp ult i8 %306, 24
  call void @llvm.assume(i1 %320)
  %321 = zext nneg i8 %306 to i64
  %322 = getelementptr inbounds i8, ptr %56, i64 9
  br label %499

323:                                              ; preds = %289, %295, %300
  %.sroa.4.0.i = phi i64 [ %302, %300 ], [ %299, %295 ], [ %293, %289 ]
  %.sroa.0.0.i = phi ptr [ %303, %300 ], [ %297, %295 ], [ %294, %289 ]
  %.not.i = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i": ; preds = %323
  %rhsc361 = load i8, ptr %.sroa.0.0.i, align 1
  %324 = icmp eq i8 %rhsc361, 45
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i", %323
  %.0.i144 = phi i1 [ %324, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i" ], [ false, %323 ]
  switch i8 %narrow.i, label %default.unreachable717 [
    i8 0, label %325
    i8 1, label %331
    i8 2, label %336
  ]

325:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"
  %326 = getelementptr inbounds i8, ptr %56, i64 16
  %327 = load ptr, ptr %326, align 8, !alias.scope !195, !nonnull !7, !noundef !7
  %328 = getelementptr inbounds i8, ptr %56, i64 24
  %329 = load i64, ptr %328, align 8, !alias.scope !195, !noundef !7
  %330 = getelementptr inbounds i8, ptr %327, i64 16
  br label %340

331:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"
  %332 = getelementptr inbounds i8, ptr %56, i64 16
  %333 = load ptr, ptr %332, align 8, !alias.scope !195, !nonnull !7, !align !191, !noundef !7
  %334 = getelementptr inbounds i8, ptr %56, i64 24
  %335 = load i64, ptr %334, align 8, !alias.scope !195, !noundef !7
  br label %340

336:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"
  %337 = icmp ult i8 %287, 24
  call void @llvm.assume(i1 %337)
  %338 = zext nneg i8 %287 to i64
  %339 = getelementptr inbounds i8, ptr %56, i64 9
  br label %340

340:                                              ; preds = %336, %331, %325
  %.sroa.4.0.i146 = phi i64 [ %338, %336 ], [ %335, %331 ], [ %329, %325 ]
  %.sroa.0.0.i147 = phi ptr [ %339, %336 ], [ %333, %331 ], [ %330, %325 ]
  %. = zext i1 %.0.i144 to i64
  br i1 %.0.i144, label %341, label %350

341:                                              ; preds = %340
  %.not.i.i = icmp ugt i64 %.sroa.4.0.i146, %.
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %342

342:                                              ; preds = %341
  %343 = icmp eq i64 %.sroa.4.0.i146, %.
  %344 = sub nsw i64 %.sroa.4.0.i146, %.
  br i1 %343, label %350, label %349

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %341
  %345 = getelementptr inbounds i8, ptr %.sroa.0.0.i147, i64 %.
  %346 = load i8, ptr %345, align 1, !alias.scope !198, !noundef !7
  %347 = icmp sgt i8 %346, -65
  %348 = sub nuw i64 %.sroa.4.0.i146, %.
  br i1 %347, label %350, label %349

349:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %342
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i147, i64 noundef %.sroa.4.0.i146, i64 noundef %., i64 noundef %.sroa.4.0.i146, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.42) #17
          to label %148 unwind label %.loopexit.split-lp

350:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %342, %340
  %351 = phi i64 [ %348, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ %344, %342 ], [ %.sroa.4.0.i146, %340 ]
  %352 = getelementptr inbounds i8, ptr %.sroa.0.0.i147, i64 %.
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  invoke void @_ZN6parser9lexed_str8LexedStr12single_token17hdf47ecb7550f53afE(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %352, i64 noundef %351)
          to label %353 unwind label %.loopexit.loopexit.split-lp

353:                                              ; preds = %350
  %354 = load i64, ptr %29, align 8, !range !203, !noundef !7
  %355 = icmp eq i64 %354, -9223372036854775807
  br i1 %355, label %.thread347, label %356

.thread347:                                       ; preds = %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %select.unfold

356:                                              ; preds = %353
  %357 = load i16, ptr %13, align 8, !range !204, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %358 = load i64, ptr %11, align 8, !range !86, !alias.scope !205, !noundef !7
  %359 = icmp eq i64 %358, -9223372036854775808
  br i1 %359, label %365, label %360

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !208
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc150 unwind label %.loopexit.loopexit.split-lp

.noexc150:                                        ; preds = %360
  %361 = load i64, ptr %30, align 8, !range !86, !noalias !208, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %361, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i", label %362

362:                                              ; preds = %.noexc150
  %363 = load ptr, ptr %3, align 8, !noalias !208, !nonnull !7, !noundef !7
  %364 = load i64, ptr %31, align 8, !noalias !208, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 1 %32, ptr noundef nonnull %363, i64 noundef %361, i64 noundef %364)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i" unwind label %.loopexit.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i": ; preds = %362, %.noexc150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !208
  br label %365

365:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i", %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %366 = invoke noundef zeroext i1 @_ZN6parser11syntax_kind9generated10SyntaxKind10is_literal17h517a62acf86f0009E(i16 noundef %357)
          to label %.noexc154 unwind label %.loopexit.loopexit.split-lp

.noexc154:                                        ; preds = %365
  br i1 %366, label %367, label %select.unfold

367:                                              ; preds = %.noexc154
  %368 = and i16 %357, 510
  %switch.i.i = icmp ne i16 %368, 116
  %or.cond.not.i = and i1 %.0.i144, %switch.i.i
  br i1 %or.cond.not.i, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit"

select.unfold:                                    ; preds = %367, %.noexc154, %.thread347
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  %369 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42afa1d1eb8d9e7E", ptr %369, align 8
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

"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit": ; preds = %367
  %370 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc160 unwind label %.loopexit.loopexit.split-lp

.noexc160:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit"
  %371 = and i64 %370, 63
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %.noexc160
  %374 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !217, !noundef !7
  %375 = load i64, ptr %21, align 8, !alias.scope !217, !noundef !7
  %376 = icmp eq i64 %374, %375
  br i1 %376, label %377, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i158"

377:                                              ; preds = %373
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %374)
          to label %.noexc161 unwind label %.loopexit.loopexit.split-lp

.noexc161:                                        ; preds = %377
  %.pre.i.i159 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !217
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i158"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i158": ; preds = %.noexc161, %373
  %378 = phi i64 [ %.pre.i.i159, %.noexc161 ], [ %374, %373 ]
  %379 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !217, !nonnull !7, !noundef !7
  %380 = getelementptr inbounds i64, ptr %379, i64 %378
  store i64 0, ptr %380, align 8
  %381 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !217, !noundef !7
  %382 = add i64 %381, 1
  store i64 %382, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !217
  br label %383

383:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i158", %.noexc160
  %384 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !222, !noundef !7
  %385 = load i64, ptr %20, align 8, !alias.scope !222, !noundef !7
  %386 = icmp eq i64 %384, %385
  br i1 %386, label %387, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i155"

387:                                              ; preds = %383
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %384)
          to label %.noexc162 unwind label %.loopexit.loopexit.split-lp

.noexc162:                                        ; preds = %387
  %.pre.i1.i157 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !222
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i155"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i155": ; preds = %.noexc162, %383
  %388 = phi i64 [ %.pre.i1.i157, %.noexc162 ], [ %384, %383 ]
  %389 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !222, !nonnull !7, !noundef !7
  %390 = getelementptr inbounds i16, ptr %389, i64 %388
  store i16 %357, ptr %390, align 2
  %391 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !222, !noundef !7
  %392 = add i64 %391, 1
  store i64 %392, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !222
  %393 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !225, !noundef !7
  %394 = load i64, ptr %22, align 8, !alias.scope !225, !noundef !7
  %395 = icmp eq i64 %393, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i155"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %393)
          to label %.noexc163 unwind label %.loopexit.loopexit.split-lp

.noexc163:                                        ; preds = %396
  %.pre.i2.i156 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !225
  br label %397

397:                                              ; preds = %.noexc163, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i155"
  %398 = phi i64 [ %.pre.i2.i156, %.noexc163 ], [ %393, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i155" ]
  %399 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !225, !nonnull !7, !noundef !7
  %400 = getelementptr inbounds i16, ptr %399, i64 %398
  store i16 1, ptr %400, align 2
  %401 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !225, !noundef !7
  %402 = add i64 %401, 1
  store i64 %402, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !225
  %403 = icmp eq i16 %357, 117
  br i1 %403, label %404, label %421

404:                                              ; preds = %397
  %.not.i165 = icmp eq i64 %351, 0
  br i1 %.not.i165, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit": ; preds = %404
  %405 = getelementptr i8, ptr %352, i64 %351
  %406 = getelementptr i8, ptr %405, i64 -1
  %rhsc363 = load i8, ptr %406, align 1
  %407 = icmp eq i8 %rhsc363, 46
  br i1 %407, label %421, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread": ; preds = %404, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit"
  %408 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc168 unwind label %.loopexit.loopexit.split-lp

.noexc168:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread"
  %409 = add i64 %408, -1
  %410 = invoke { i64, i64 } @_ZN6parser5input5Input9bit_index17h29432842a2f0f602E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20, i64 noundef %409)
          to label %.noexc169 unwind label %.loopexit.loopexit.split-lp

.noexc169:                                        ; preds = %.noexc168
  %411 = extractvalue { i64, i64 } %410, 0
  %412 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !228, !noundef !7
  %413 = icmp ult i64 %411, %412
  br i1 %413, label %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit, label %.outer._crit_edge.invoke, !prof !112

_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit: ; preds = %.noexc169
  %414 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !228, !nonnull !7, !noundef !7
  %415 = extractvalue { i64, i64 } %410, 1
  %416 = and i64 %415, 63
  %417 = shl nuw i64 1, %416
  %418 = getelementptr inbounds [0 x i64], ptr %414, i64 0, i64 %411
  %419 = load i64, ptr %418, align 8, !noundef !7
  %420 = or i64 %419, %417
  store i64 %420, ptr %418, align 8
  br label %421

421:                                              ; preds = %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit, %397, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %422

422:                                              ; preds = %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit245, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit235, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit220, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit200, %498, %421
  %423 = icmp ult i64 %.sroa.15.0552, %24
  br i1 %423, label %424, label %.outer._crit_edge.invoke, !prof !112

424:                                              ; preds = %422
  %425 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %28, i64 0, i64 %.sroa.15.0552
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  %427 = load i64, ptr %426, align 8, !noalias !231, !noundef !7
  %428 = icmp ult i64 %.sroa.23.0551, %427
  br i1 %428, label %429, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i171"

429:                                              ; preds = %424
  %430 = load ptr, ptr %425, align 8, !noalias !231, !nonnull !7, !align !45, !noundef !7
  %431 = getelementptr inbounds { i64, [3 x i64] }, ptr %430, i64 %.sroa.23.0551
  %432 = load i64, ptr %431, align 8, !range !44, !noalias !238, !noundef !7
  %433 = icmp eq i64 %432, 2
  br i1 %433, label %435, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i171"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i171": ; preds = %429, %424
  %434 = add nuw i64 %.sroa.23.0551, 1
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124"

435:                                              ; preds = %429
  %436 = getelementptr inbounds i8, ptr %431, i64 8
  %437 = load i64, ptr %436, align 8, !range !51, !noalias !238, !noundef !7
  %trunc.i172 = trunc nuw i64 %437 to i1
  br i1 %trunc.i172, label %438, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124"

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %431, i64 16
  %440 = load i64, ptr %439, align 8, !noalias !238, !noundef !7
  %441 = getelementptr inbounds i8, ptr %431, i64 24
  %442 = load i64, ptr %441, align 8, !noalias !238, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124"

443:                                              ; preds = %.thread.thread
  %444 = icmp eq i16 %69, 273
  br i1 %444, label %445, label %447

445:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %12, ptr %5, align 8
  %446 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc5f8909a7339bb8E", ptr %446, align 8
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

447:                                              ; preds = %443
  %448 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc180 unwind label %.loopexit.loopexit.split-lp

.noexc180:                                        ; preds = %447
  %449 = and i64 %448, 63
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %461

451:                                              ; preds = %.noexc180
  %452 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !239, !noundef !7
  %453 = load i64, ptr %21, align 8, !alias.scope !239, !noundef !7
  %454 = icmp eq i64 %452, %453
  br i1 %454, label %455, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i178"

455:                                              ; preds = %451
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %452)
          to label %.noexc181 unwind label %.loopexit.loopexit.split-lp

.noexc181:                                        ; preds = %455
  %.pre.i.i179 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !239
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i178"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i178": ; preds = %.noexc181, %451
  %456 = phi i64 [ %.pre.i.i179, %.noexc181 ], [ %452, %451 ]
  %457 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !239, !nonnull !7, !noundef !7
  %458 = getelementptr inbounds i64, ptr %457, i64 %456
  store i64 0, ptr %458, align 8
  %459 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !239, !noundef !7
  %460 = add i64 %459, 1
  store i64 %460, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !239
  br label %461

461:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i178", %.noexc180
  %462 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !244, !noundef !7
  %463 = load i64, ptr %20, align 8, !alias.scope !244, !noundef !7
  %464 = icmp eq i64 %462, %463
  br i1 %464, label %465, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i175"

465:                                              ; preds = %461
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %462)
          to label %.noexc182 unwind label %.loopexit.loopexit.split-lp

.noexc182:                                        ; preds = %465
  %.pre.i1.i177 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !244
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i175"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i175": ; preds = %.noexc182, %461
  %466 = phi i64 [ %.pre.i1.i177, %.noexc182 ], [ %462, %461 ]
  %467 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !244, !nonnull !7, !noundef !7
  %468 = getelementptr inbounds i16, ptr %467, i64 %466
  store i16 %69, ptr %468, align 2
  %469 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !244, !noundef !7
  %470 = add i64 %469, 1
  store i64 %470, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !244
  %471 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !247, !noundef !7
  %472 = load i64, ptr %22, align 8, !alias.scope !247, !noundef !7
  %473 = icmp eq i64 %471, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i175"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %471)
          to label %.noexc183 unwind label %.loopexit.loopexit.split-lp

.noexc183:                                        ; preds = %474
  %.pre.i2.i176 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !247
  br label %475

475:                                              ; preds = %.noexc183, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i175"
  %476 = phi i64 [ %.pre.i2.i176, %.noexc183 ], [ %471, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i175" ]
  %477 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !247, !nonnull !7, !noundef !7
  %478 = getelementptr inbounds i16, ptr %477, i64 %476
  store i16 1, ptr %478, align 2
  %479 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !247, !noundef !7
  %480 = add i64 %479, 1
  store i64 %480, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !247
  %481 = getelementptr inbounds i8, ptr %56, i64 28
  %482 = load i8, ptr %481, align 4, !range !19, !noundef !7
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %498

484:                                              ; preds = %475
  %485 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc185 unwind label %.loopexit.loopexit.split-lp

.noexc185:                                        ; preds = %484
  %486 = add i64 %485, -1
  %487 = invoke { i64, i64 } @_ZN6parser5input5Input9bit_index17h29432842a2f0f602E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20, i64 noundef %486)
          to label %.noexc186 unwind label %.loopexit.loopexit.split-lp

.noexc186:                                        ; preds = %.noexc185
  %488 = extractvalue { i64, i64 } %487, 0
  %489 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !250, !noundef !7
  %490 = icmp ult i64 %488, %489
  br i1 %490, label %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit188, label %.outer._crit_edge.invoke, !prof !112

_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit188: ; preds = %.noexc186
  %491 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !250, !nonnull !7, !noundef !7
  %492 = extractvalue { i64, i64 } %487, 1
  %493 = and i64 %492, 63
  %494 = shl nuw i64 1, %493
  %495 = getelementptr inbounds [0 x i64], ptr %491, i64 0, i64 %488
  %496 = load i64, ptr %495, align 8, !noundef !7
  %497 = or i64 %496, %494
  store i64 %497, ptr %495, align 8
  br label %498

498:                                              ; preds = %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit188, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %422

499:                                              ; preds = %319, %314, %308
  %.sroa.4.0.i140 = phi i64 [ %321, %319 ], [ %318, %314 ], [ %312, %308 ]
  %.sroa.0.0.i141 = phi ptr [ %322, %319 ], [ %316, %314 ], [ %313, %308 ]
  switch i64 %.sroa.4.0.i140, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205thread-pre-split" [
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205.thread"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit": ; preds = %499
  %lhsc = load i8, ptr %.sroa.0.0.i141, align 1
  %500 = icmp eq i8 %lhsc, 95
  br i1 %500, label %501, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205"

501:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
  %502 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc196 unwind label %.loopexit.loopexit.split-lp

.noexc196:                                        ; preds = %501
  %503 = and i64 %502, 63
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %515

505:                                              ; preds = %.noexc196
  %506 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !253, !noundef !7
  %507 = load i64, ptr %21, align 8, !alias.scope !253, !noundef !7
  %508 = icmp eq i64 %506, %507
  br i1 %508, label %509, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i194"

509:                                              ; preds = %505
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %506)
          to label %.noexc197 unwind label %.loopexit.loopexit.split-lp

.noexc197:                                        ; preds = %509
  %.pre.i.i195 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !253
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i194"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i194": ; preds = %.noexc197, %505
  %510 = phi i64 [ %.pre.i.i195, %.noexc197 ], [ %506, %505 ]
  %511 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !253, !nonnull !7, !noundef !7
  %512 = getelementptr inbounds i64, ptr %511, i64 %510
  store i64 0, ptr %512, align 8
  %513 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !253, !noundef !7
  %514 = add i64 %513, 1
  store i64 %514, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !253
  br label %515

515:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i194", %.noexc196
  %516 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !258, !noundef !7
  %517 = load i64, ptr %20, align 8, !alias.scope !258, !noundef !7
  %518 = icmp eq i64 %516, %517
  br i1 %518, label %519, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i191"

519:                                              ; preds = %515
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %516)
          to label %.noexc198 unwind label %.loopexit.loopexit.split-lp

.noexc198:                                        ; preds = %519
  %.pre.i1.i193 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !258
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i191"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i191": ; preds = %.noexc198, %515
  %520 = phi i64 [ %.pre.i1.i193, %.noexc198 ], [ %516, %515 ]
  %521 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !258, !nonnull !7, !noundef !7
  %522 = getelementptr inbounds i16, ptr %521, i64 %520
  store i16 24, ptr %522, align 2
  %523 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !258, !noundef !7
  %524 = add i64 %523, 1
  store i64 %524, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !258
  %525 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !261, !noundef !7
  %526 = load i64, ptr %22, align 8, !alias.scope !261, !noundef !7
  %527 = icmp eq i64 %525, %526
  br i1 %527, label %528, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit200

528:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i191"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %525)
          to label %.noexc199 unwind label %.loopexit.loopexit.split-lp

.noexc199:                                        ; preds = %528
  %.pre.i2.i192 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !261
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit200

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit200: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i191", %.noexc199
  %529 = phi i64 [ %.pre.i2.i192, %.noexc199 ], [ %525, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i191" ]
  %530 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !261, !nonnull !7, !noundef !7
  %531 = getelementptr inbounds i16, ptr %530, i64 %529
  store i16 1, ptr %531, align 2
  %532 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !261, !noundef !7
  %533 = add i64 %532, 1
  store i64 %533, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !261
  br label %422

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205thread-pre-split": ; preds = %499
  %rhsc.pr = load i8, ptr %.sroa.0.0.i141, align 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205thread-pre-split", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
  %rhsc = phi i8 [ %rhsc.pr, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205thread-pre-split" ], [ %lhsc, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit" ]
  %534 = icmp eq i8 %rhsc, 39
  br i1 %534, label %550, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205.thread": ; preds = %499, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205"
  switch i8 %narrow.i139, label %default.unreachable717 [
    i8 0, label %535
    i8 1, label %541
    i8 2, label %546
  ]

535:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205.thread"
  %536 = getelementptr inbounds i8, ptr %56, i64 16
  %537 = load ptr, ptr %536, align 8, !alias.scope !264, !nonnull !7, !noundef !7
  %538 = getelementptr inbounds i8, ptr %56, i64 24
  %539 = load i64, ptr %538, align 8, !alias.scope !264, !noundef !7
  %540 = getelementptr inbounds i8, ptr %537, i64 16
  br label %583

541:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205.thread"
  %542 = getelementptr inbounds i8, ptr %56, i64 16
  %543 = load ptr, ptr %542, align 8, !alias.scope !264, !nonnull !7, !align !191, !noundef !7
  %544 = getelementptr inbounds i8, ptr %56, i64 24
  %545 = load i64, ptr %544, align 8, !alias.scope !264, !noundef !7
  br label %583

546:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205.thread"
  %547 = icmp ult i8 %306, 24
  call void @llvm.assume(i1 %547)
  %548 = zext nneg i8 %306 to i64
  %549 = getelementptr inbounds i8, ptr %56, i64 9
  br label %583

550:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205"
  %551 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc216 unwind label %.loopexit.loopexit.split-lp

.noexc216:                                        ; preds = %550
  %552 = and i64 %551, 63
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %564

554:                                              ; preds = %.noexc216
  %555 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !267, !noundef !7
  %556 = load i64, ptr %21, align 8, !alias.scope !267, !noundef !7
  %557 = icmp eq i64 %555, %556
  br i1 %557, label %558, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i214"

558:                                              ; preds = %554
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %555)
          to label %.noexc217 unwind label %.loopexit.loopexit.split-lp

.noexc217:                                        ; preds = %558
  %.pre.i.i215 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !267
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i214"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i214": ; preds = %.noexc217, %554
  %559 = phi i64 [ %.pre.i.i215, %.noexc217 ], [ %555, %554 ]
  %560 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !267, !nonnull !7, !noundef !7
  %561 = getelementptr inbounds i64, ptr %560, i64 %559
  store i64 0, ptr %561, align 8
  %562 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !267, !noundef !7
  %563 = add i64 %562, 1
  store i64 %563, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !267
  br label %564

564:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i214", %.noexc216
  %565 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !272, !noundef !7
  %566 = load i64, ptr %20, align 8, !alias.scope !272, !noundef !7
  %567 = icmp eq i64 %565, %566
  br i1 %567, label %568, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i211"

568:                                              ; preds = %564
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %565)
          to label %.noexc218 unwind label %.loopexit.loopexit.split-lp

.noexc218:                                        ; preds = %568
  %.pre.i1.i213 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !272
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i211"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i211": ; preds = %.noexc218, %564
  %569 = phi i64 [ %.pre.i1.i213, %.noexc218 ], [ %565, %564 ]
  %570 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !272, !nonnull !7, !noundef !7
  %571 = getelementptr inbounds i16, ptr %570, i64 %569
  store i16 126, ptr %571, align 2
  %572 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !272, !noundef !7
  %573 = add i64 %572, 1
  store i64 %573, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !272
  %574 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !275, !noundef !7
  %575 = load i64, ptr %22, align 8, !alias.scope !275, !noundef !7
  %576 = icmp eq i64 %574, %575
  br i1 %576, label %577, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit220

577:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i211"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %574)
          to label %.noexc219 unwind label %.loopexit.loopexit.split-lp

.noexc219:                                        ; preds = %577
  %.pre.i2.i212 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !275
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit220

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit220: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i211", %.noexc219
  %578 = phi i64 [ %.pre.i2.i212, %.noexc219 ], [ %574, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i211" ]
  %579 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !275, !nonnull !7, !noundef !7
  %580 = getelementptr inbounds i16, ptr %579, i64 %578
  store i16 1, ptr %580, align 2
  %581 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !275, !noundef !7
  %582 = add i64 %581, 1
  store i64 %582, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !275
  br label %422

583:                                              ; preds = %546, %541, %535
  %.sroa.4.0.i207 = phi i64 [ %548, %546 ], [ %545, %541 ], [ %539, %535 ]
  %.sroa.0.0.i208 = phi ptr [ %549, %546 ], [ %543, %541 ], [ %540, %535 ]
  %584 = invoke noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind12from_keyword17he6dfd60fdadcc8cfE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i208, i64 noundef %.sroa.4.0.i207)
          to label %585 unwind label %.loopexit.loopexit.split-lp, !range !106

585:                                              ; preds = %583
  %586 = icmp eq i16 %584, 273
  br i1 %586, label %587, label %605

587:                                              ; preds = %585
  %588 = load i8, ptr %305, align 8, !range !187, !alias.scope !278, !noundef !7
  %589 = add nsw i8 %588, -24
  %narrow.i221 = call i8 @llvm.umin.i8(i8 %589, i8 2)
  switch i8 %narrow.i221, label %default.unreachable717 [
    i8 0, label %590
    i8 1, label %596
    i8 2, label %601
  ]

590:                                              ; preds = %587
  %591 = getelementptr inbounds i8, ptr %56, i64 16
  %592 = load ptr, ptr %591, align 8, !alias.scope !278, !nonnull !7, !noundef !7
  %593 = getelementptr inbounds i8, ptr %56, i64 24
  %594 = load i64, ptr %593, align 8, !alias.scope !278, !noundef !7
  %595 = getelementptr inbounds i8, ptr %592, i64 16
  br label %638

596:                                              ; preds = %587
  %597 = getelementptr inbounds i8, ptr %56, i64 16
  %598 = load ptr, ptr %597, align 8, !alias.scope !278, !nonnull !7, !align !191, !noundef !7
  %599 = getelementptr inbounds i8, ptr %56, i64 24
  %600 = load i64, ptr %599, align 8, !alias.scope !278, !noundef !7
  br label %638

601:                                              ; preds = %587
  %602 = icmp ult i8 %588, 24
  call void @llvm.assume(i1 %602)
  %603 = zext nneg i8 %588 to i64
  %604 = getelementptr inbounds i8, ptr %56, i64 9
  br label %638

605:                                              ; preds = %585
  %606 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc231 unwind label %.loopexit.loopexit.split-lp

.noexc231:                                        ; preds = %605
  %607 = and i64 %606, 63
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %609, label %619

609:                                              ; preds = %.noexc231
  %610 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !281, !noundef !7
  %611 = load i64, ptr %21, align 8, !alias.scope !281, !noundef !7
  %612 = icmp eq i64 %610, %611
  br i1 %612, label %613, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i229"

613:                                              ; preds = %609
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %610)
          to label %.noexc232 unwind label %.loopexit.loopexit.split-lp

.noexc232:                                        ; preds = %613
  %.pre.i.i230 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !281
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i229"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i229": ; preds = %.noexc232, %609
  %614 = phi i64 [ %.pre.i.i230, %.noexc232 ], [ %610, %609 ]
  %615 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !281, !nonnull !7, !noundef !7
  %616 = getelementptr inbounds i64, ptr %615, i64 %614
  store i64 0, ptr %616, align 8
  %617 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !281, !noundef !7
  %618 = add i64 %617, 1
  store i64 %618, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !281
  br label %619

619:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i229", %.noexc231
  %620 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !286, !noundef !7
  %621 = load i64, ptr %20, align 8, !alias.scope !286, !noundef !7
  %622 = icmp eq i64 %620, %621
  br i1 %622, label %623, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i226"

623:                                              ; preds = %619
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %620)
          to label %.noexc233 unwind label %.loopexit.loopexit.split-lp

.noexc233:                                        ; preds = %623
  %.pre.i1.i228 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !286
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i226"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i226": ; preds = %.noexc233, %619
  %624 = phi i64 [ %.pre.i1.i228, %.noexc233 ], [ %620, %619 ]
  %625 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !286, !nonnull !7, !noundef !7
  %626 = getelementptr inbounds i16, ptr %625, i64 %624
  store i16 %584, ptr %626, align 2
  %627 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !286, !noundef !7
  %628 = add i64 %627, 1
  store i64 %628, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !286
  %629 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !289, !noundef !7
  %630 = load i64, ptr %22, align 8, !alias.scope !289, !noundef !7
  %631 = icmp eq i64 %629, %630
  br i1 %631, label %632, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit235

632:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i226"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %629)
          to label %.noexc234 unwind label %.loopexit.loopexit.split-lp

.noexc234:                                        ; preds = %632
  %.pre.i2.i227 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !289
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit235

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit235: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i226", %.noexc234
  %633 = phi i64 [ %.pre.i2.i227, %.noexc234 ], [ %629, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i226" ]
  %634 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !289, !nonnull !7, !noundef !7
  %635 = getelementptr inbounds i16, ptr %634, i64 %633
  store i16 1, ptr %635, align 2
  %636 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !289, !noundef !7
  %637 = add i64 %636, 1
  store i64 %637, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !289
  br label %422

638:                                              ; preds = %601, %596, %590
  %.sroa.4.0.i222 = phi i64 [ %603, %601 ], [ %600, %596 ], [ %594, %590 ]
  %.sroa.0.0.i223 = phi ptr [ %604, %601 ], [ %598, %596 ], [ %595, %590 ]
  %639 = invoke noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind23from_contextual_keyword17h582f9f3c20b0481dE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i223, i64 noundef %.sroa.4.0.i222)
          to label %640 unwind label %.loopexit.loopexit.split-lp, !range !106

640:                                              ; preds = %638
  %641 = icmp eq i16 %639, 273
  %.87 = select i1 %641, i16 124, i16 %639
  %642 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc241 unwind label %.loopexit.loopexit.split-lp

.noexc241:                                        ; preds = %640
  %643 = and i64 %642, 63
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %645, label %655

645:                                              ; preds = %.noexc241
  %646 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !292, !noundef !7
  %647 = load i64, ptr %21, align 8, !alias.scope !292, !noundef !7
  %648 = icmp eq i64 %646, %647
  br i1 %648, label %649, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i239"

649:                                              ; preds = %645
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %646)
          to label %.noexc242 unwind label %.loopexit.loopexit.split-lp

.noexc242:                                        ; preds = %649
  %.pre.i.i240 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !292
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i239"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i239": ; preds = %.noexc242, %645
  %650 = phi i64 [ %.pre.i.i240, %.noexc242 ], [ %646, %645 ]
  %651 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !292, !nonnull !7, !noundef !7
  %652 = getelementptr inbounds i64, ptr %651, i64 %650
  store i64 0, ptr %652, align 8
  %653 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !292, !noundef !7
  %654 = add i64 %653, 1
  store i64 %654, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !292
  br label %655

655:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i239", %.noexc241
  %656 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !297, !noundef !7
  %657 = load i64, ptr %20, align 8, !alias.scope !297, !noundef !7
  %658 = icmp eq i64 %656, %657
  br i1 %658, label %659, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i236"

659:                                              ; preds = %655
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %656)
          to label %.noexc243 unwind label %.loopexit.loopexit.split-lp

.noexc243:                                        ; preds = %659
  %.pre.i1.i238 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !297
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i236"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i236": ; preds = %.noexc243, %655
  %660 = phi i64 [ %.pre.i1.i238, %.noexc243 ], [ %656, %655 ]
  %661 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !297, !nonnull !7, !noundef !7
  %662 = getelementptr inbounds i16, ptr %661, i64 %660
  store i16 124, ptr %662, align 2
  %663 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !297, !noundef !7
  %664 = add i64 %663, 1
  store i64 %664, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !297
  %665 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !300, !noundef !7
  %666 = load i64, ptr %22, align 8, !alias.scope !300, !noundef !7
  %667 = icmp eq i64 %665, %666
  br i1 %667, label %668, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit245

668:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i236"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %665)
          to label %.noexc244 unwind label %.loopexit.loopexit.split-lp

.noexc244:                                        ; preds = %668
  %.pre.i2.i237 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !300
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit245

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit245: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i236", %.noexc244
  %669 = phi i64 [ %.pre.i2.i237, %.noexc244 ], [ %665, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i236" ]
  %670 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !300, !nonnull !7, !noundef !7
  %671 = getelementptr inbounds i16, ptr %670, i64 %669
  store i16 %.87, ptr %671, align 2
  %672 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !300, !noundef !7
  %673 = add i64 %672, 1
  store i64 %673, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !300
  br label %422

674:                                              ; preds = %.loopexit
  %675 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

676:                                              ; preds = %.loopexit
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
!97 = distinct !{!97, !98, !"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E: argument 0"}
!98 = distinct !{!98, !"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E: argument 0"}
!101 = distinct !{!101, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E"}
!102 = distinct !{!102, !101, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E: argument 1"}
!103 = !{i8 0, i8 4}
!104 = !{i8 0, i8 5}
!105 = !{i32 0, i32 3}
!106 = !{i16 0, i16 274}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 0"}
!109 = distinct !{!109, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 1"}
!112 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!113 = !{!114, !116, !117, !119}
!114 = distinct !{!114, !115, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!115 = distinct !{!115, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!116 = distinct !{!116, !115, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!117 = distinct !{!117, !118, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E: argument 0"}
!118 = distinct !{!118, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E"}
!119 = distinct !{!119, !118, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E: argument 1"}
!120 = !{!117, !119}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!124 = distinct !{!124, !125, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!125 = distinct !{!125, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!129 = !{!130, !124}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!132 = !{!133, !135, !136, !138}
!133 = distinct !{!133, !134, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!134 = distinct !{!134, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!135 = distinct !{!135, !134, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!136 = distinct !{!136, !137, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 0"}
!137 = distinct !{!137, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE"}
!138 = distinct !{!138, !137, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 1"}
!139 = !{!136, !138}
!140 = !{!"branch_weights", i32 255873, i32 127}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN2tt6buffer18Cursor$LT$Span$GT$3end17h0913fa1ca8c28451E: argument 0"}
!143 = distinct !{!143, !"_ZN2tt6buffer18Cursor$LT$Span$GT$3end17h0913fa1ca8c28451E"}
!144 = !{!145, !147, !142}
!145 = distinct !{!145, !146, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!146 = distinct !{!146, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!147 = distinct !{!147, !146, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!151 = distinct !{!151, !152, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!152 = distinct !{!152, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!156 = !{!157, !151}
!157 = distinct !{!157, !158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!159 = !{!160, !162, !163, !165}
!160 = distinct !{!160, !161, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!161 = distinct !{!161, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!162 = distinct !{!162, !161, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!163 = distinct !{!163, !164, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 0"}
!164 = distinct !{!164, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE"}
!165 = distinct !{!165, !164, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 1"}
!166 = !{!163, !165}
!167 = !{!"branch_weights", i32 16129, i32 127}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!171 = distinct !{!171, !172, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!172 = distinct !{!172, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!176 = !{!177, !171}
!177 = distinct !{!177, !178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!179 = !{!180, !182, !183, !185}
!180 = distinct !{!180, !181, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!181 = distinct !{!181, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!182 = distinct !{!182, !181, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!183 = distinct !{!183, !184, !"_ZN2tt6buffer18Cursor$LT$Span$GT$7subtree17h721ebe5b8aa07cc2E: argument 0"}
!184 = distinct !{!184, !"_ZN2tt6buffer18Cursor$LT$Span$GT$7subtree17h721ebe5b8aa07cc2E"}
!185 = distinct !{!185, !184, !"_ZN2tt6buffer18Cursor$LT$Span$GT$7subtree17h721ebe5b8aa07cc2E: argument 1"}
!186 = !{!183, !185}
!187 = !{i8 0, i8 26}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!190 = distinct !{!190, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!191 = !{i64 1}
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
