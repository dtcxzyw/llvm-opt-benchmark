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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !alias.scope !33
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
  %.081 = phi i64 [ %.0.sroa.speculated.i, %108 ], [ 0, %45 ]
  %.05680 = phi i64 [ %.1, %108 ], [ 0, %45 ]
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
  %24 = load i64, ptr %23, align 8, !noalias !7, !noundef !7
  %.not = icmp eq i64 %24, 0
  %.sink949.sroa.gep = getelementptr inbounds i8, ptr %6, i64 8
  %.sink949.sroa.gep1097 = getelementptr inbounds i8, ptr %10, i64 8
  %.sink949.sroa.gep1098 = getelementptr inbounds i8, ptr %18, i64 8
  %.sink949.sroa.gep1100 = getelementptr inbounds i8, ptr %6, i64 32
  %.sink949.sroa.gep1101 = getelementptr inbounds i8, ptr %10, i64 32
  %.sink949.sroa.gep1102 = getelementptr inbounds i8, ptr %18, i64 32
  %.sink949.sroa.gep1104 = getelementptr inbounds i8, ptr %6, i64 40
  %.sink949.sroa.gep1105 = getelementptr inbounds i8, ptr %10, i64 40
  %.sink949.sroa.gep1106 = getelementptr inbounds i8, ptr %18, i64 40
  %.sink949.sroa.gep1108 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink949.sroa.gep1109 = getelementptr inbounds i8, ptr %10, i64 16
  %.sink949.sroa.gep1110 = getelementptr inbounds i8, ptr %18, i64 16
  %.sink949.sroa.gep1112 = getelementptr inbounds i8, ptr %6, i64 24
  %.sink949.sroa.gep1113 = getelementptr inbounds i8, ptr %10, i64 24
  %.sink949.sroa.gep1114 = getelementptr inbounds i8, ptr %18, i64 24
  br i1 %.not, label %.outer._crit_edge.invoke, label %.lr.ph.lr.ph, !prof !95

.lr.ph.lr.ph:                                     ; preds = %2
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = getelementptr inbounds i8, ptr %19, i64 8
  %30 = getelementptr inbounds i8, ptr %19, i64 16
  %.phi.trans.insert786 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.pre = load ptr, ptr %.phi.trans.insert786, align 8
  %31 = load i64, ptr %23, align 8
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.lr.ph, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124"
  %.pre783.ph = phi i64 [ %24, %.lr.ph.lr.ph ], [ %31, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124" ]
  %.sroa.15.0563.ph = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.sroa.11294.1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124" ]
  %.sroa.23.0562.ph = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.sroa.18.1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124" ]
  %.promoted = load ptr, ptr %19, align 1, !alias.scope !96, !noalias !99
  %.promoted1212 = load i64, ptr %29, align 1, !alias.scope !96, !noalias !99
  %.promoted1224 = load i64, ptr %30, align 1, !alias.scope !96, !noalias !99
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"
  %32 = phi i64 [ %135, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.promoted1224, %.lr.ph.outer ]
  %.sroa.15.05631214 = phi i64 [ %.sroa.15.05631213, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.promoted1212, %.lr.ph.outer ]
  %33 = phi ptr [ %136, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.promoted, %.lr.ph.outer ]
  %.sroa.15.0563 = phi i64 [ %.sroa.15.2, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.sroa.15.0563.ph, %.lr.ph.outer ]
  %.sroa.23.0562 = phi i64 [ %.sroa.23.2, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.sroa.23.0562.ph, %.lr.ph.outer ]
  %34 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %.sroa.15.0563
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !7, !noundef !7
  %37 = icmp ult i64 %.sroa.23.0562, %36
  br i1 %37, label %43, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit.thread"

.outer._crit_edge.invoke.loopexit.loopexit:       ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106", %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit", %144
  %38 = phi i64 [ %135, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %66, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ], [ %32, %144 ]
  %.sroa.15.05631221 = phi i64 [ %.sroa.15.05631213, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.sroa.15.0563, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ], [ %.sroa.15.05631214, %144 ]
  %39 = phi ptr [ %136, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ], [ %33, %144 ]
  %.ph.ph = phi i64 [ %148, %144 ], [ %.sroa.15.2, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.sroa.15.0563, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ]
  store ptr %39, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.05631221, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %38, ptr %30, align 1, !alias.scope !96, !noalias !99
  br label %.outer._crit_edge.invoke

.outer._crit_edge.invoke:                         ; preds = %.outer._crit_edge.invoke.loopexit.loopexit, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124", %.noexc186, %416, %.noexc169, %262, %201, %2
  %40 = phi i64 [ 0, %2 ], [ %.ph.ph, %.outer._crit_edge.invoke.loopexit.loopexit ], [ %.sroa.11294.1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124" ], [ %482, %.noexc186 ], [ %.sroa.15.0563, %416 ], [ %405, %.noexc169 ], [ %.sroa.15.0563, %262 ], [ %.sroa.15.0563, %201 ]
  %41 = phi i64 [ 0, %2 ], [ %.pre783.ph, %.outer._crit_edge.invoke.loopexit.loopexit ], [ %31, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124" ], [ %483, %.noexc186 ], [ %.pre783.ph, %416 ], [ %406, %.noexc169 ], [ %.pre783.ph, %262 ], [ %.pre783.ph, %201 ]
  %42 = phi ptr [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %2 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %.outer._crit_edge.invoke.loopexit.loopexit ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124" ], [ @anon.943a3ed84a6e38d1c804328418f4af13.19, %.noexc186 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %416 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.19, %.noexc169 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %262 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %201 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42) #17
          to label %.outer._crit_edge.cont unwind label %.loopexit.split-lp

.outer._crit_edge.cont:                           ; preds = %.outer._crit_edge.invoke
  unreachable

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %34, align 8, !noalias !7, !nonnull !7, !align !45, !noundef !7
  %45 = getelementptr inbounds { i64, [3 x i64] }, ptr %44, i64 %.sroa.23.0562
  %46 = load i64, ptr %45, align 8, !range !44, !noalias !7, !noundef !7
  switch i64 %46, label %.unreachabledefault [
    i64 2, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit"
    i64 0, label %50
    i64 1, label %54
  ]

.loopexit.loopexit:                               ; preds = %662, %653, %643, %634, %626, %617, %607, %599, %571, %562, %552, %544, %522, %513, %503, %495, %.noexc185, %478, %468, %459, %449, %441, %.noexc168, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread", %390, %381, %371, %"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit", %359, %356, %354, %256, %247, %237, %229, %195, %186, %176, %168, %632, %577, %344, %.thread.thread
  %lpad.loopexit364 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %112, %103, %93, %85
  %lpad.loopexit.split-lp365 = landingpad { ptr, i32 }
          cleanup
  store ptr %1, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.0563, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %66, ptr %30, align 1, !alias.scope !96, !noalias !99
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.outer._crit_edge.invoke, %.invoke, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread", %272, %343
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit364, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp365, %.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$parser..input..Input$GT$17h885dc8d46024c647E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20) #18
          to label %670 unwind label %668

"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit": ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !range !51, !noalias !101, !noundef !7
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread", label %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit.thread"

.unreachabledefault:                              ; preds = %43
  unreachable

.unreachabledefault1235:                          ; preds = %60
  unreachable

default.unreachable793:                           ; preds = %581, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit", %298, %276, %161
  unreachable

50:                                               ; preds = %43
  store ptr %33, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.05631214, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %32, ptr %30, align 1, !alias.scope !96, !noalias !99
  %51 = getelementptr inbounds i8, ptr %34, i64 8
  %52 = getelementptr inbounds i8, ptr %45, i64 24
  %53 = load ptr, ptr %52, align 8, !noalias !104, !nonnull !7, !align !45, !noundef !7
  %.phi.trans.insert784 = getelementptr inbounds i8, ptr %53, i64 56
  %.pre785 = load i8, ptr %.phi.trans.insert784, align 8, !range !108
  br label %224

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %45, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !104, !nonnull !7, !align !45, !noundef !7
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load i8, ptr %57, align 8, !range !109, !noundef !7
  %59 = icmp eq i8 %58, 4
  br i1 %59, label %60, label %.loopexit1008

"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit.thread": ; preds = %.lr.ph, %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit"
  store ptr %33, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.05631214, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %32, ptr %30, align 1, !alias.scope !96, !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  ret void

60:                                               ; preds = %54
  %61 = load i32, ptr %56, align 8, !range !110, !noundef !7
  switch i32 %61, label %.unreachabledefault1235 [
    i32 1, label %62
    i32 0, label %276
    i32 2, label %298
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %56, i64 4
  %64 = load i32, ptr %63, align 4, !range !13, !noundef !7
  %65 = icmp eq i32 %64, 39
  br i1 %65, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit", label %.thread.thread

"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit": ; preds = %62
  %66 = add nuw i64 %.sroa.23.0562, 1
  %67 = icmp ult i64 %.sroa.15.0563, %.pre783.ph
  br i1 %67, label %68, label %.outer._crit_edge.invoke.loopexit.loopexit, !prof !111

68:                                               ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit"
  %69 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %.sroa.15.0563
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
  store i64 %.sroa.15.0563, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %66, ptr %30, align 1, !alias.scope !96, !noalias !99
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19)
          to label %138 unwind label %.loopexit.split-lp

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
  br i1 %125, label %127, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103": ; preds = %121, %113
  %126 = add nuw i64 %.sroa.23.0562, 2
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %123, i64 8
  %129 = load i64, ptr %128, align 8, !range !51, !noalias !138, !noundef !7
  %trunc.i104 = trunc nuw i64 %129 to i1
  br i1 %trunc.i104, label %130, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %123, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !138, !noundef !7
  %133 = getelementptr inbounds i8, ptr %123, i64 24
  %134 = load i64, ptr %133, align 8, !noalias !138, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106": ; preds = %151, %156, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread", %127, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103", %130
  %135 = phi i64 [ %66, %130 ], [ %66, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %66, %127 ], [ %32, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %32, %156 ], [ %32, %151 ]
  %.sroa.15.05631213 = phi i64 [ %.sroa.15.0563, %130 ], [ %.sroa.15.0563, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %.sroa.15.0563, %127 ], [ %.sroa.15.05631214, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %.sroa.15.05631214, %156 ], [ %.sroa.15.05631214, %151 ]
  %136 = phi ptr [ %1, %130 ], [ %1, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %1, %127 ], [ %33, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %33, %156 ], [ %33, %151 ]
  %.sroa.23.2 = phi i64 [ %134, %130 ], [ %126, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %66, %127 ], [ %.sroa.23.0562, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %.sroa.23.0562, %156 ], [ %.sroa.23.0562, %151 ]
  %.sroa.15.2 = phi i64 [ %132, %130 ], [ %.sroa.15.0563, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %.sroa.15.0563, %127 ], [ %.sroa.15.0563, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %.sroa.15.0563, %156 ], [ %.sroa.15.0563, %151 ]
  %137 = icmp ult i64 %.sroa.15.2, %.pre783.ph
  br i1 %137, label %.lr.ph, label %.outer._crit_edge.invoke.loopexit.loopexit, !prof !139

138:                                              ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread"
  store ptr %16, ptr %17, align 8
  %139 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd76e03a263c670E", ptr %139, align 8
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

.invoke:                                          ; preds = %439, %select.unfold, %138
  %.sink949.sroa.phi = phi ptr [ %.sink949.sroa.gep, %439 ], [ %.sink949.sroa.gep1097, %select.unfold ], [ %.sink949.sroa.gep1098, %138 ]
  %.sink949.sroa.phi1099 = phi ptr [ %.sink949.sroa.gep1100, %439 ], [ %.sink949.sroa.gep1101, %select.unfold ], [ %.sink949.sroa.gep1102, %138 ]
  %.sink949.sroa.phi1103 = phi ptr [ %.sink949.sroa.gep1104, %439 ], [ %.sink949.sroa.gep1105, %select.unfold ], [ %.sink949.sroa.gep1106, %138 ]
  %.sink949.sroa.phi1107 = phi ptr [ %.sink949.sroa.gep1108, %439 ], [ %.sink949.sroa.gep1109, %select.unfold ], [ %.sink949.sroa.gep1110, %138 ]
  %.sink949.sroa.phi1111 = phi ptr [ %.sink949.sroa.gep1112, %439 ], [ %.sink949.sroa.gep1113, %select.unfold ], [ %.sink949.sroa.gep1114, %138 ]
  %.sink949 = phi ptr [ %6, %439 ], [ %10, %select.unfold ], [ %18, %138 ]
  %.sink947 = phi i64 [ 2, %439 ], [ 1, %select.unfold ], [ 1, %138 ]
  %.sink944 = phi ptr [ %4, %439 ], [ %7, %select.unfold ], [ %15, %138 ]
  %.sink = phi ptr [ %5, %439 ], [ %9, %select.unfold ], [ %17, %138 ]
  %140 = phi ptr [ @anon.943a3ed84a6e38d1c804328418f4af13.48, %439 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.45, %select.unfold ], [ @anon.943a3ed84a6e38d1c804328418f4af13.40, %138 ]
  store i64 %.sink947, ptr %.sink949.sroa.phi, align 8
  store ptr %.sink944, ptr %.sink949.sroa.phi1099, align 8
  store i64 1, ptr %.sink949.sroa.phi1103, align 8
  store ptr %.sink, ptr %.sink949.sroa.phi1107, align 8
  store i64 1, ptr %.sink949.sroa.phi1111, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink949, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %140) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

141:                                              ; preds = %343, %272
  unreachable

default.unreachable:                              ; preds = %224
  unreachable

"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread": ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit"
  %142 = getelementptr inbounds i8, ptr %45, i64 8
  %143 = load i64, ptr %142, align 8, !range !51, !noalias !140, !noundef !7
  %.not5.i = icmp eq i64 %143, 0
  br i1 %.not5.i, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106", label %144

144:                                              ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread"
  %145 = getelementptr inbounds i8, ptr %45, i64 16
  %146 = getelementptr inbounds i8, ptr %45, i64 24
  %147 = load i64, ptr %146, align 8, !noalias !140, !noundef !7
  %148 = load i64, ptr %145, align 8, !noalias !140, !noundef !7
  %149 = add i64 %147, -1
  %150 = icmp ult i64 %148, %.pre783.ph
  br i1 %150, label %151, label %.outer._crit_edge.invoke.loopexit.loopexit, !prof !111

151:                                              ; preds = %144
  %152 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %148
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !noalias !143, !noundef !7
  %155 = icmp ult i64 %149, %154
  br i1 %155, label %156, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

156:                                              ; preds = %151
  %157 = load ptr, ptr %152, align 8, !noalias !143, !nonnull !7, !align !45, !noundef !7
  %158 = getelementptr inbounds { i64, [3 x i64] }, ptr %157, i64 %149
  %159 = load i64, ptr %158, align 8, !range !44, !noalias !140, !noundef !7
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

161:                                              ; preds = %156
  store ptr %33, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.05631214, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %32, ptr %30, align 1, !alias.scope !96, !noalias !99
  %162 = getelementptr inbounds i8, ptr %158, i64 24
  %163 = load ptr, ptr %162, align 8, !noalias !140, !nonnull !7, !align !45, !noundef !7
  %164 = getelementptr inbounds i8, ptr %163, i64 56
  %165 = load i8, ptr %164, align 8, !range !108, !noundef !7
  switch i8 %165, label %default.unreachable793 [
    i8 0, label %168
    i8 1, label %166
    i8 2, label %167
    i8 3, label %201
  ]

166:                                              ; preds = %161
  br label %168

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167, %166, %161
  %.079.ph = phi i16 [ 5, %161 ], [ 7, %166 ], [ 9, %167 ]
  %169 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc116 unwind label %.loopexit.loopexit

.noexc116:                                        ; preds = %168
  %170 = and i64 %169, 63
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %.noexc116
  %173 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !147, !noundef !7
  %174 = load i64, ptr %21, align 8, !alias.scope !147, !noundef !7
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %176, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i114"

176:                                              ; preds = %172
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %173)
          to label %.noexc117 unwind label %.loopexit.loopexit

.noexc117:                                        ; preds = %176
  %.pre.i.i115 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !147
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i114"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i114": ; preds = %.noexc117, %172
  %177 = phi i64 [ %.pre.i.i115, %.noexc117 ], [ %173, %172 ]
  %178 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !147, !nonnull !7, !noundef !7
  %179 = getelementptr inbounds i64, ptr %178, i64 %177
  store i64 0, ptr %179, align 8
  %180 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !147, !noundef !7
  %181 = add i64 %180, 1
  store i64 %181, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !147
  br label %182

182:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i114", %.noexc116
  %183 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !152, !noundef !7
  %184 = load i64, ptr %20, align 8, !alias.scope !152, !noundef !7
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %186, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i111"

186:                                              ; preds = %182
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %183)
          to label %.noexc118 unwind label %.loopexit.loopexit

.noexc118:                                        ; preds = %186
  %.pre.i1.i113 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !152
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i111"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i111": ; preds = %.noexc118, %182
  %187 = phi i64 [ %.pre.i1.i113, %.noexc118 ], [ %183, %182 ]
  %188 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !152, !nonnull !7, !noundef !7
  %189 = getelementptr inbounds i16, ptr %188, i64 %187
  store i16 %.079.ph, ptr %189, align 2
  %190 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !152, !noundef !7
  %191 = add i64 %190, 1
  store i64 %191, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !152
  %192 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !155, !noundef !7
  %193 = load i64, ptr %22, align 8, !alias.scope !155, !noundef !7
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %195, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit120

195:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i111"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %192)
          to label %.noexc119 unwind label %.loopexit.loopexit

.noexc119:                                        ; preds = %195
  %.pre.i2.i112 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !155
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit120

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit120: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i111", %.noexc119
  %196 = phi i64 [ %.pre.i2.i112, %.noexc119 ], [ %192, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i111" ]
  %197 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !155, !nonnull !7, !noundef !7
  %198 = getelementptr inbounds i16, ptr %197, i64 %196
  store i16 1, ptr %198, align 2
  %199 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !155, !noundef !7
  %200 = add i64 %199, 1
  store i64 %200, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !155
  br label %201

201:                                              ; preds = %161, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit120
  %202 = icmp ult i64 %.sroa.15.0563, %.pre783.ph
  br i1 %202, label %203, label %.outer._crit_edge.invoke, !prof !111

203:                                              ; preds = %201
  %204 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %.sroa.15.0563
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8, !noalias !158, !noundef !7
  %207 = icmp ult i64 %.sroa.23.0562, %206
  br i1 %207, label %208, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i121"

208:                                              ; preds = %203
  %209 = load ptr, ptr %204, align 8, !noalias !158, !nonnull !7, !align !45, !noundef !7
  %210 = getelementptr inbounds { i64, [3 x i64] }, ptr %209, i64 %.sroa.23.0562
  %211 = load i64, ptr %210, align 8, !range !44, !noalias !165, !noundef !7
  %212 = icmp eq i64 %211, 2
  br i1 %212, label %214, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i121"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i121": ; preds = %208, %203
  %213 = add nuw i64 %.sroa.23.0562, 1
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124"

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %210, i64 8
  %216 = load i64, ptr %215, align 8, !range !51, !noalias !165, !noundef !7
  %trunc.i122 = trunc nuw i64 %216 to i1
  br i1 %trunc.i122, label %217, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124"

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %210, i64 16
  %219 = load i64, ptr %218, align 8, !noalias !165, !noundef !7
  %220 = getelementptr inbounds i8, ptr %210, i64 24
  %221 = load i64, ptr %220, align 8, !noalias !165, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124"

"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124": ; preds = %432, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i171", %429, %217, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i121", %214, %273
  %.sroa.11294.1 = phi i64 [ %275, %273 ], [ %.sroa.15.0563, %214 ], [ %.sroa.15.0563, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i121" ], [ %219, %217 ], [ %.sroa.15.0563, %429 ], [ %.sroa.15.0563, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i171" ], [ %434, %432 ]
  %.sroa.18.1 = phi i64 [ 0, %273 ], [ %.sroa.23.0562, %214 ], [ %213, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i121" ], [ %221, %217 ], [ %.sroa.23.0562, %429 ], [ %428, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i171" ], [ %436, %432 ]
  %222 = icmp ult i64 %.sroa.11294.1, %31
  br i1 %222, label %.lr.ph.outer, label %.outer._crit_edge.invoke, !prof !166

.loopexit1008:                                    ; preds = %54
  store ptr %33, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.05631214, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %32, ptr %30, align 1, !alias.scope !96, !noalias !99
  %223 = getelementptr inbounds i8, ptr %34, i64 8
  br label %224

224:                                              ; preds = %.loopexit1008, %50
  %225 = phi ptr [ %51, %50 ], [ %223, %.loopexit1008 ]
  %226 = phi i8 [ %.pre785, %50 ], [ %58, %.loopexit1008 ]
  switch i8 %226, label %default.unreachable [
    i8 0, label %229
    i8 1, label %227
    i8 2, label %228
    i8 3, label %262
  ]

227:                                              ; preds = %224
  br label %229

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228, %227, %224
  %.080.ph = phi i16 [ 4, %224 ], [ 6, %227 ], [ 8, %228 ]
  %230 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc130 unwind label %.loopexit.loopexit

.noexc130:                                        ; preds = %229
  %231 = and i64 %230, 63
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %.noexc130
  %234 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !167, !noundef !7
  %235 = load i64, ptr %21, align 8, !alias.scope !167, !noundef !7
  %236 = icmp eq i64 %234, %235
  br i1 %236, label %237, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i128"

237:                                              ; preds = %233
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %234)
          to label %.noexc131 unwind label %.loopexit.loopexit

.noexc131:                                        ; preds = %237
  %.pre.i.i129 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !167
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i128"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i128": ; preds = %.noexc131, %233
  %238 = phi i64 [ %.pre.i.i129, %.noexc131 ], [ %234, %233 ]
  %239 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !167, !nonnull !7, !noundef !7
  %240 = getelementptr inbounds i64, ptr %239, i64 %238
  store i64 0, ptr %240, align 8
  %241 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !167, !noundef !7
  %242 = add i64 %241, 1
  store i64 %242, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !167
  br label %243

243:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i128", %.noexc130
  %244 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !172, !noundef !7
  %245 = load i64, ptr %20, align 8, !alias.scope !172, !noundef !7
  %246 = icmp eq i64 %244, %245
  br i1 %246, label %247, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i125"

247:                                              ; preds = %243
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %244)
          to label %.noexc132 unwind label %.loopexit.loopexit

.noexc132:                                        ; preds = %247
  %.pre.i1.i127 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !172
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i125"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i125": ; preds = %.noexc132, %243
  %248 = phi i64 [ %.pre.i1.i127, %.noexc132 ], [ %244, %243 ]
  %249 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !172, !nonnull !7, !noundef !7
  %250 = getelementptr inbounds i16, ptr %249, i64 %248
  store i16 %.080.ph, ptr %250, align 2
  %251 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !172, !noundef !7
  %252 = add i64 %251, 1
  store i64 %252, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !172
  %253 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !175, !noundef !7
  %254 = load i64, ptr %22, align 8, !alias.scope !175, !noundef !7
  %255 = icmp eq i64 %253, %254
  br i1 %255, label %256, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit134

256:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i125"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %253)
          to label %.noexc133 unwind label %.loopexit.loopexit

.noexc133:                                        ; preds = %256
  %.pre.i2.i126 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !175
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit134

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit134: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i125", %.noexc133
  %257 = phi i64 [ %.pre.i2.i126, %.noexc133 ], [ %253, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i125" ]
  %258 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !175, !nonnull !7, !noundef !7
  %259 = getelementptr inbounds i16, ptr %258, i64 %257
  store i16 1, ptr %259, align 2
  %260 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !175, !noundef !7
  %261 = add i64 %260, 1
  store i64 %261, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !175
  br label %262

262:                                              ; preds = %224, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit134
  %263 = icmp ult i64 %.sroa.15.0563, %.pre783.ph
  br i1 %263, label %264, label %.outer._crit_edge.invoke, !prof !111

264:                                              ; preds = %262
  %265 = load i64, ptr %225, align 8, !noalias !178, !noundef !7
  %266 = icmp ult i64 %.sroa.23.0562, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load ptr, ptr %34, align 8, !noalias !178, !nonnull !7, !align !45, !noundef !7
  %269 = getelementptr inbounds { i64, [3 x i64] }, ptr %268, i64 %.sroa.23.0562
  %270 = load i64, ptr %269, align 8, !range !44, !noalias !185, !noundef !7
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %267, %264
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.41) #17
          to label %141 unwind label %.loopexit.split-lp

273:                                              ; preds = %267
  %274 = getelementptr inbounds i8, ptr %269, i64 16
  %275 = load i64, ptr %274, align 8, !noalias !185, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124"

276:                                              ; preds = %60
  store ptr %33, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.05631214, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %32, ptr %30, align 1, !alias.scope !96, !noalias !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %277 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %277, ptr %14, align 8
  %278 = load i8, ptr %277, align 8, !range !186, !noundef !7
  %279 = add nsw i8 %278, -24
  %narrow.i = call i8 @llvm.umin.i8(i8 %279, i8 2)
  switch i8 %narrow.i, label %default.unreachable793 [
    i8 0, label %280
    i8 1, label %286
    i8 2, label %291
  ]

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %56, i64 16
  %282 = load ptr, ptr %281, align 8, !alias.scope !187, !nonnull !7, !noundef !7
  %283 = getelementptr inbounds i8, ptr %56, i64 24
  %284 = load i64, ptr %283, align 8, !alias.scope !187, !noundef !7
  %285 = getelementptr inbounds i8, ptr %282, i64 16
  br label %317

286:                                              ; preds = %276
  %287 = getelementptr inbounds i8, ptr %56, i64 16
  %288 = load ptr, ptr %287, align 8, !alias.scope !187, !nonnull !7, !align !190, !noundef !7
  %289 = getelementptr inbounds i8, ptr %56, i64 24
  %290 = load i64, ptr %289, align 8, !alias.scope !187, !noundef !7
  br label %317

291:                                              ; preds = %276
  %292 = icmp ult i8 %278, 24
  call void @llvm.assume(i1 %292)
  %293 = zext nneg i8 %278 to i64
  %294 = getelementptr inbounds i8, ptr %56, i64 9
  br label %317

.thread.thread:                                   ; preds = %62
  store ptr %33, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.05631214, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %32, ptr %30, align 1, !alias.scope !96, !noalias !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %295 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %295, ptr %12, align 8
  %296 = load i32, ptr %295, align 4, !range !13, !noundef !7
  %297 = invoke noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind9from_char17h3f61eccafb2287d2E(i32 noundef %296)
          to label %437 unwind label %.loopexit.loopexit, !range !191

298:                                              ; preds = %60
  store ptr %33, ptr %19, align 1, !alias.scope !96, !noalias !99
  store i64 %.sroa.15.05631214, ptr %29, align 1, !alias.scope !96, !noalias !99
  store i64 %32, ptr %30, align 1, !alias.scope !96, !noalias !99
  %299 = getelementptr inbounds i8, ptr %56, i64 8
  %300 = load i8, ptr %299, align 8, !range !186, !noundef !7
  %301 = add nsw i8 %300, -24
  %narrow.i139 = call i8 @llvm.umin.i8(i8 %301, i8 2)
  switch i8 %narrow.i139, label %default.unreachable793 [
    i8 0, label %302
    i8 1, label %308
    i8 2, label %313
  ]

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %56, i64 16
  %304 = load ptr, ptr %303, align 8, !alias.scope !192, !nonnull !7, !noundef !7
  %305 = getelementptr inbounds i8, ptr %56, i64 24
  %306 = load i64, ptr %305, align 8, !alias.scope !192, !noundef !7
  %307 = getelementptr inbounds i8, ptr %304, i64 16
  br label %493

308:                                              ; preds = %298
  %309 = getelementptr inbounds i8, ptr %56, i64 16
  %310 = load ptr, ptr %309, align 8, !alias.scope !192, !nonnull !7, !align !190, !noundef !7
  %311 = getelementptr inbounds i8, ptr %56, i64 24
  %312 = load i64, ptr %311, align 8, !alias.scope !192, !noundef !7
  br label %493

313:                                              ; preds = %298
  %314 = icmp ult i8 %300, 24
  call void @llvm.assume(i1 %314)
  %315 = zext nneg i8 %300 to i64
  %316 = getelementptr inbounds i8, ptr %56, i64 9
  br label %493

317:                                              ; preds = %280, %286, %291
  %.sroa.4.0.i = phi i64 [ %293, %291 ], [ %290, %286 ], [ %284, %280 ]
  %.sroa.0.0.i = phi ptr [ %294, %291 ], [ %288, %286 ], [ %285, %280 ]
  %.not.i = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i": ; preds = %317
  %rhsc361 = load i8, ptr %.sroa.0.0.i, align 1
  %318 = icmp eq i8 %rhsc361, 45
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i", %317
  %.0.i144 = phi i1 [ %318, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i" ], [ false, %317 ]
  switch i8 %narrow.i, label %default.unreachable793 [
    i8 0, label %319
    i8 1, label %325
    i8 2, label %330
  ]

319:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"
  %320 = getelementptr inbounds i8, ptr %56, i64 16
  %321 = load ptr, ptr %320, align 8, !alias.scope !195, !nonnull !7, !noundef !7
  %322 = getelementptr inbounds i8, ptr %56, i64 24
  %323 = load i64, ptr %322, align 8, !alias.scope !195, !noundef !7
  %324 = getelementptr inbounds i8, ptr %321, i64 16
  br label %334

325:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"
  %326 = getelementptr inbounds i8, ptr %56, i64 16
  %327 = load ptr, ptr %326, align 8, !alias.scope !195, !nonnull !7, !align !190, !noundef !7
  %328 = getelementptr inbounds i8, ptr %56, i64 24
  %329 = load i64, ptr %328, align 8, !alias.scope !195, !noundef !7
  br label %334

330:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"
  %331 = icmp ult i8 %278, 24
  call void @llvm.assume(i1 %331)
  %332 = zext nneg i8 %278 to i64
  %333 = getelementptr inbounds i8, ptr %56, i64 9
  br label %334

334:                                              ; preds = %330, %325, %319
  %.sroa.4.0.i146 = phi i64 [ %332, %330 ], [ %329, %325 ], [ %323, %319 ]
  %.sroa.0.0.i147 = phi ptr [ %333, %330 ], [ %327, %325 ], [ %324, %319 ]
  %. = zext i1 %.0.i144 to i64
  br i1 %.0.i144, label %335, label %344

335:                                              ; preds = %334
  %.not.i.i = icmp ugt i64 %.sroa.4.0.i146, %.
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %336

336:                                              ; preds = %335
  %337 = icmp eq i64 %.sroa.4.0.i146, %.
  %338 = sub nsw i64 %.sroa.4.0.i146, %.
  br i1 %337, label %344, label %343

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %335
  %339 = getelementptr inbounds i8, ptr %.sroa.0.0.i147, i64 %.
  %340 = load i8, ptr %339, align 1, !alias.scope !198, !noundef !7
  %341 = icmp sgt i8 %340, -65
  %342 = sub nuw i64 %.sroa.4.0.i146, %.
  br i1 %341, label %344, label %343

343:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %336
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i147, i64 noundef %.sroa.4.0.i146, i64 noundef %., i64 noundef %.sroa.4.0.i146, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.42) #17
          to label %141 unwind label %.loopexit.split-lp

344:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %336, %334
  %345 = phi i64 [ %342, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ %338, %336 ], [ %.sroa.4.0.i146, %334 ]
  %346 = getelementptr inbounds i8, ptr %.sroa.0.0.i147, i64 %.
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  invoke void @_ZN6parser9lexed_str8LexedStr12single_token17hdf47ecb7550f53afE(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %346, i64 noundef %345)
          to label %347 unwind label %.loopexit.loopexit

347:                                              ; preds = %344
  %348 = load i64, ptr %25, align 8, !range !203, !noundef !7
  %349 = icmp eq i64 %348, -9223372036854775807
  br i1 %349, label %.thread347, label %350

.thread347:                                       ; preds = %347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %select.unfold

350:                                              ; preds = %347
  %351 = load i16, ptr %13, align 8, !range !204, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %352 = load i64, ptr %11, align 8, !range !86, !alias.scope !205, !noundef !7
  %353 = icmp eq i64 %352, -9223372036854775808
  br i1 %353, label %359, label %354

354:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !208
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc150 unwind label %.loopexit.loopexit

.noexc150:                                        ; preds = %354
  %355 = load i64, ptr %26, align 8, !range !86, !noalias !208, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %355, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i", label %356

356:                                              ; preds = %.noexc150
  %357 = load ptr, ptr %3, align 8, !noalias !208, !nonnull !7, !noundef !7
  %358 = load i64, ptr %27, align 8, !noalias !208, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %357, i64 noundef %355, i64 noundef %358)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i" unwind label %.loopexit.loopexit

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i": ; preds = %356, %.noexc150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !208
  br label %359

359:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i", %350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %360 = invoke noundef zeroext i1 @_ZN6parser11syntax_kind9generated10SyntaxKind10is_literal17h517a62acf86f0009E(i16 noundef %351)
          to label %.noexc154 unwind label %.loopexit.loopexit

.noexc154:                                        ; preds = %359
  br i1 %360, label %361, label %select.unfold

361:                                              ; preds = %.noexc154
  %362 = and i16 %351, 510
  %switch.i.i = icmp ne i16 %362, 116
  %or.cond.not.i = and i1 %.0.i144, %switch.i.i
  br i1 %or.cond.not.i, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit"

select.unfold:                                    ; preds = %361, %.noexc154, %.thread347
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  %363 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42afa1d1eb8d9e7E", ptr %363, align 8
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

"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit": ; preds = %361
  %364 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc160 unwind label %.loopexit.loopexit

.noexc160:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit"
  %365 = and i64 %364, 63
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %377

367:                                              ; preds = %.noexc160
  %368 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !217, !noundef !7
  %369 = load i64, ptr %21, align 8, !alias.scope !217, !noundef !7
  %370 = icmp eq i64 %368, %369
  br i1 %370, label %371, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i158"

371:                                              ; preds = %367
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %368)
          to label %.noexc161 unwind label %.loopexit.loopexit

.noexc161:                                        ; preds = %371
  %.pre.i.i159 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !217
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i158"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i158": ; preds = %.noexc161, %367
  %372 = phi i64 [ %.pre.i.i159, %.noexc161 ], [ %368, %367 ]
  %373 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !217, !nonnull !7, !noundef !7
  %374 = getelementptr inbounds i64, ptr %373, i64 %372
  store i64 0, ptr %374, align 8
  %375 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !217, !noundef !7
  %376 = add i64 %375, 1
  store i64 %376, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !217
  br label %377

377:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i158", %.noexc160
  %378 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !222, !noundef !7
  %379 = load i64, ptr %20, align 8, !alias.scope !222, !noundef !7
  %380 = icmp eq i64 %378, %379
  br i1 %380, label %381, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i155"

381:                                              ; preds = %377
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %378)
          to label %.noexc162 unwind label %.loopexit.loopexit

.noexc162:                                        ; preds = %381
  %.pre.i1.i157 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !222
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i155"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i155": ; preds = %.noexc162, %377
  %382 = phi i64 [ %.pre.i1.i157, %.noexc162 ], [ %378, %377 ]
  %383 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !222, !nonnull !7, !noundef !7
  %384 = getelementptr inbounds i16, ptr %383, i64 %382
  store i16 %351, ptr %384, align 2
  %385 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !222, !noundef !7
  %386 = add i64 %385, 1
  store i64 %386, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !222
  %387 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !225, !noundef !7
  %388 = load i64, ptr %22, align 8, !alias.scope !225, !noundef !7
  %389 = icmp eq i64 %387, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i155"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %387)
          to label %.noexc163 unwind label %.loopexit.loopexit

.noexc163:                                        ; preds = %390
  %.pre.i2.i156 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !225
  br label %391

391:                                              ; preds = %.noexc163, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i155"
  %392 = phi i64 [ %.pre.i2.i156, %.noexc163 ], [ %387, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i155" ]
  %393 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !225, !nonnull !7, !noundef !7
  %394 = getelementptr inbounds i16, ptr %393, i64 %392
  store i16 1, ptr %394, align 2
  %395 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !225, !noundef !7
  %396 = add i64 %395, 1
  store i64 %396, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !225
  %397 = icmp eq i16 %351, 117
  br i1 %397, label %398, label %415

398:                                              ; preds = %391
  %.not.i165 = icmp eq i64 %345, 0
  br i1 %.not.i165, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit": ; preds = %398
  %399 = getelementptr i8, ptr %346, i64 %345
  %400 = getelementptr i8, ptr %399, i64 -1
  %rhsc363 = load i8, ptr %400, align 1
  %401 = icmp eq i8 %rhsc363, 46
  br i1 %401, label %415, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread": ; preds = %398, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit"
  %402 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc168 unwind label %.loopexit.loopexit

.noexc168:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread"
  %403 = add i64 %402, -1
  %404 = invoke { i64, i64 } @_ZN6parser5input5Input9bit_index17h29432842a2f0f602E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20, i64 noundef %403)
          to label %.noexc169 unwind label %.loopexit.loopexit

.noexc169:                                        ; preds = %.noexc168
  %405 = extractvalue { i64, i64 } %404, 0
  %406 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !228, !noundef !7
  %407 = icmp ult i64 %405, %406
  br i1 %407, label %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit, label %.outer._crit_edge.invoke, !prof !111

_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit: ; preds = %.noexc169
  %408 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !228, !nonnull !7, !noundef !7
  %409 = extractvalue { i64, i64 } %404, 1
  %410 = and i64 %409, 63
  %411 = shl nuw i64 1, %410
  %412 = getelementptr inbounds [0 x i64], ptr %408, i64 0, i64 %405
  %413 = load i64, ptr %412, align 8, !noundef !7
  %414 = or i64 %413, %411
  store i64 %414, ptr %412, align 8
  br label %415

415:                                              ; preds = %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit, %391, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %416

416:                                              ; preds = %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit245, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit235, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit220, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit200, %492, %415
  %417 = icmp ult i64 %.sroa.15.0563, %.pre783.ph
  br i1 %417, label %418, label %.outer._crit_edge.invoke, !prof !111

418:                                              ; preds = %416
  %419 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %.sroa.15.0563
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  %421 = load i64, ptr %420, align 8, !noalias !231, !noundef !7
  %422 = icmp ult i64 %.sroa.23.0562, %421
  br i1 %422, label %423, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i171"

423:                                              ; preds = %418
  %424 = load ptr, ptr %419, align 8, !noalias !231, !nonnull !7, !align !45, !noundef !7
  %425 = getelementptr inbounds { i64, [3 x i64] }, ptr %424, i64 %.sroa.23.0562
  %426 = load i64, ptr %425, align 8, !range !44, !noalias !238, !noundef !7
  %427 = icmp eq i64 %426, 2
  br i1 %427, label %429, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i171"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i171": ; preds = %423, %418
  %428 = add nuw i64 %.sroa.23.0562, 1
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124"

429:                                              ; preds = %423
  %430 = getelementptr inbounds i8, ptr %425, i64 8
  %431 = load i64, ptr %430, align 8, !range !51, !noalias !238, !noundef !7
  %trunc.i172 = trunc nuw i64 %431 to i1
  br i1 %trunc.i172, label %432, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124"

432:                                              ; preds = %429
  %433 = getelementptr inbounds i8, ptr %425, i64 16
  %434 = load i64, ptr %433, align 8, !noalias !238, !noundef !7
  %435 = getelementptr inbounds i8, ptr %425, i64 24
  %436 = load i64, ptr %435, align 8, !noalias !238, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit124"

437:                                              ; preds = %.thread.thread
  %438 = icmp eq i16 %297, 273
  br i1 %438, label %439, label %441

439:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %12, ptr %5, align 8
  %440 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc5f8909a7339bb8E", ptr %440, align 8
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

441:                                              ; preds = %437
  %442 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc180 unwind label %.loopexit.loopexit

.noexc180:                                        ; preds = %441
  %443 = and i64 %442, 63
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %455

445:                                              ; preds = %.noexc180
  %446 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !239, !noundef !7
  %447 = load i64, ptr %21, align 8, !alias.scope !239, !noundef !7
  %448 = icmp eq i64 %446, %447
  br i1 %448, label %449, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i178"

449:                                              ; preds = %445
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %446)
          to label %.noexc181 unwind label %.loopexit.loopexit

.noexc181:                                        ; preds = %449
  %.pre.i.i179 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !239
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i178"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i178": ; preds = %.noexc181, %445
  %450 = phi i64 [ %.pre.i.i179, %.noexc181 ], [ %446, %445 ]
  %451 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !239, !nonnull !7, !noundef !7
  %452 = getelementptr inbounds i64, ptr %451, i64 %450
  store i64 0, ptr %452, align 8
  %453 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !239, !noundef !7
  %454 = add i64 %453, 1
  store i64 %454, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !239
  br label %455

455:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i178", %.noexc180
  %456 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !244, !noundef !7
  %457 = load i64, ptr %20, align 8, !alias.scope !244, !noundef !7
  %458 = icmp eq i64 %456, %457
  br i1 %458, label %459, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i175"

459:                                              ; preds = %455
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %456)
          to label %.noexc182 unwind label %.loopexit.loopexit

.noexc182:                                        ; preds = %459
  %.pre.i1.i177 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !244
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i175"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i175": ; preds = %.noexc182, %455
  %460 = phi i64 [ %.pre.i1.i177, %.noexc182 ], [ %456, %455 ]
  %461 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !244, !nonnull !7, !noundef !7
  %462 = getelementptr inbounds i16, ptr %461, i64 %460
  store i16 %297, ptr %462, align 2
  %463 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !244, !noundef !7
  %464 = add i64 %463, 1
  store i64 %464, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !244
  %465 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !247, !noundef !7
  %466 = load i64, ptr %22, align 8, !alias.scope !247, !noundef !7
  %467 = icmp eq i64 %465, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i175"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %465)
          to label %.noexc183 unwind label %.loopexit.loopexit

.noexc183:                                        ; preds = %468
  %.pre.i2.i176 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !247
  br label %469

469:                                              ; preds = %.noexc183, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i175"
  %470 = phi i64 [ %.pre.i2.i176, %.noexc183 ], [ %465, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i175" ]
  %471 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !247, !nonnull !7, !noundef !7
  %472 = getelementptr inbounds i16, ptr %471, i64 %470
  store i16 1, ptr %472, align 2
  %473 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !247, !noundef !7
  %474 = add i64 %473, 1
  store i64 %474, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !247
  %475 = getelementptr inbounds i8, ptr %56, i64 28
  %476 = load i8, ptr %475, align 4, !range !19, !noundef !7
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %478, label %492

478:                                              ; preds = %469
  %479 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc185 unwind label %.loopexit.loopexit

.noexc185:                                        ; preds = %478
  %480 = add i64 %479, -1
  %481 = invoke { i64, i64 } @_ZN6parser5input5Input9bit_index17h29432842a2f0f602E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20, i64 noundef %480)
          to label %.noexc186 unwind label %.loopexit.loopexit

.noexc186:                                        ; preds = %.noexc185
  %482 = extractvalue { i64, i64 } %481, 0
  %483 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !250, !noundef !7
  %484 = icmp ult i64 %482, %483
  br i1 %484, label %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit188, label %.outer._crit_edge.invoke, !prof !111

_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit188: ; preds = %.noexc186
  %485 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !250, !nonnull !7, !noundef !7
  %486 = extractvalue { i64, i64 } %481, 1
  %487 = and i64 %486, 63
  %488 = shl nuw i64 1, %487
  %489 = getelementptr inbounds [0 x i64], ptr %485, i64 0, i64 %482
  %490 = load i64, ptr %489, align 8, !noundef !7
  %491 = or i64 %490, %488
  store i64 %491, ptr %489, align 8
  br label %492

492:                                              ; preds = %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit188, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %416

493:                                              ; preds = %313, %308, %302
  %.sroa.4.0.i140 = phi i64 [ %315, %313 ], [ %312, %308 ], [ %306, %302 ]
  %.sroa.0.0.i141 = phi ptr [ %316, %313 ], [ %310, %308 ], [ %307, %302 ]
  switch i64 %.sroa.4.0.i140, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205thread-pre-split" [
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205.thread"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit": ; preds = %493
  %lhsc = load i8, ptr %.sroa.0.0.i141, align 1
  %494 = icmp eq i8 %lhsc, 95
  br i1 %494, label %495, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205"

495:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
  %496 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc196 unwind label %.loopexit.loopexit

.noexc196:                                        ; preds = %495
  %497 = and i64 %496, 63
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %509

499:                                              ; preds = %.noexc196
  %500 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !253, !noundef !7
  %501 = load i64, ptr %21, align 8, !alias.scope !253, !noundef !7
  %502 = icmp eq i64 %500, %501
  br i1 %502, label %503, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i194"

503:                                              ; preds = %499
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %500)
          to label %.noexc197 unwind label %.loopexit.loopexit

.noexc197:                                        ; preds = %503
  %.pre.i.i195 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !253
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i194"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i194": ; preds = %.noexc197, %499
  %504 = phi i64 [ %.pre.i.i195, %.noexc197 ], [ %500, %499 ]
  %505 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !253, !nonnull !7, !noundef !7
  %506 = getelementptr inbounds i64, ptr %505, i64 %504
  store i64 0, ptr %506, align 8
  %507 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !253, !noundef !7
  %508 = add i64 %507, 1
  store i64 %508, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !253
  br label %509

509:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i194", %.noexc196
  %510 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !258, !noundef !7
  %511 = load i64, ptr %20, align 8, !alias.scope !258, !noundef !7
  %512 = icmp eq i64 %510, %511
  br i1 %512, label %513, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i191"

513:                                              ; preds = %509
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %510)
          to label %.noexc198 unwind label %.loopexit.loopexit

.noexc198:                                        ; preds = %513
  %.pre.i1.i193 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !258
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i191"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i191": ; preds = %.noexc198, %509
  %514 = phi i64 [ %.pre.i1.i193, %.noexc198 ], [ %510, %509 ]
  %515 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !258, !nonnull !7, !noundef !7
  %516 = getelementptr inbounds i16, ptr %515, i64 %514
  store i16 24, ptr %516, align 2
  %517 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !258, !noundef !7
  %518 = add i64 %517, 1
  store i64 %518, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !258
  %519 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !261, !noundef !7
  %520 = load i64, ptr %22, align 8, !alias.scope !261, !noundef !7
  %521 = icmp eq i64 %519, %520
  br i1 %521, label %522, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit200

522:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i191"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %519)
          to label %.noexc199 unwind label %.loopexit.loopexit

.noexc199:                                        ; preds = %522
  %.pre.i2.i192 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !261
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit200

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit200: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i191", %.noexc199
  %523 = phi i64 [ %.pre.i2.i192, %.noexc199 ], [ %519, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i191" ]
  %524 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !261, !nonnull !7, !noundef !7
  %525 = getelementptr inbounds i16, ptr %524, i64 %523
  store i16 1, ptr %525, align 2
  %526 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !261, !noundef !7
  %527 = add i64 %526, 1
  store i64 %527, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !261
  br label %416

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205thread-pre-split": ; preds = %493
  %rhsc.pr = load i8, ptr %.sroa.0.0.i141, align 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205thread-pre-split", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
  %rhsc = phi i8 [ %rhsc.pr, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205thread-pre-split" ], [ %lhsc, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit" ]
  %528 = icmp eq i8 %rhsc, 39
  br i1 %528, label %544, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205.thread": ; preds = %493, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205"
  switch i8 %narrow.i139, label %default.unreachable793 [
    i8 0, label %529
    i8 1, label %535
    i8 2, label %540
  ]

529:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205.thread"
  %530 = getelementptr inbounds i8, ptr %56, i64 16
  %531 = load ptr, ptr %530, align 8, !alias.scope !264, !nonnull !7, !noundef !7
  %532 = getelementptr inbounds i8, ptr %56, i64 24
  %533 = load i64, ptr %532, align 8, !alias.scope !264, !noundef !7
  %534 = getelementptr inbounds i8, ptr %531, i64 16
  br label %577

535:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205.thread"
  %536 = getelementptr inbounds i8, ptr %56, i64 16
  %537 = load ptr, ptr %536, align 8, !alias.scope !264, !nonnull !7, !align !190, !noundef !7
  %538 = getelementptr inbounds i8, ptr %56, i64 24
  %539 = load i64, ptr %538, align 8, !alias.scope !264, !noundef !7
  br label %577

540:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205.thread"
  %541 = icmp ult i8 %300, 24
  call void @llvm.assume(i1 %541)
  %542 = zext nneg i8 %300 to i64
  %543 = getelementptr inbounds i8, ptr %56, i64 9
  br label %577

544:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit205"
  %545 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc216 unwind label %.loopexit.loopexit

.noexc216:                                        ; preds = %544
  %546 = and i64 %545, 63
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %548, label %558

548:                                              ; preds = %.noexc216
  %549 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !267, !noundef !7
  %550 = load i64, ptr %21, align 8, !alias.scope !267, !noundef !7
  %551 = icmp eq i64 %549, %550
  br i1 %551, label %552, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i214"

552:                                              ; preds = %548
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %549)
          to label %.noexc217 unwind label %.loopexit.loopexit

.noexc217:                                        ; preds = %552
  %.pre.i.i215 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !267
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i214"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i214": ; preds = %.noexc217, %548
  %553 = phi i64 [ %.pre.i.i215, %.noexc217 ], [ %549, %548 ]
  %554 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !267, !nonnull !7, !noundef !7
  %555 = getelementptr inbounds i64, ptr %554, i64 %553
  store i64 0, ptr %555, align 8
  %556 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !267, !noundef !7
  %557 = add i64 %556, 1
  store i64 %557, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !267
  br label %558

558:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i214", %.noexc216
  %559 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !272, !noundef !7
  %560 = load i64, ptr %20, align 8, !alias.scope !272, !noundef !7
  %561 = icmp eq i64 %559, %560
  br i1 %561, label %562, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i211"

562:                                              ; preds = %558
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %559)
          to label %.noexc218 unwind label %.loopexit.loopexit

.noexc218:                                        ; preds = %562
  %.pre.i1.i213 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !272
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i211"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i211": ; preds = %.noexc218, %558
  %563 = phi i64 [ %.pre.i1.i213, %.noexc218 ], [ %559, %558 ]
  %564 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !272, !nonnull !7, !noundef !7
  %565 = getelementptr inbounds i16, ptr %564, i64 %563
  store i16 126, ptr %565, align 2
  %566 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !272, !noundef !7
  %567 = add i64 %566, 1
  store i64 %567, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !272
  %568 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !275, !noundef !7
  %569 = load i64, ptr %22, align 8, !alias.scope !275, !noundef !7
  %570 = icmp eq i64 %568, %569
  br i1 %570, label %571, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit220

571:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i211"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %568)
          to label %.noexc219 unwind label %.loopexit.loopexit

.noexc219:                                        ; preds = %571
  %.pre.i2.i212 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !275
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit220

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit220: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i211", %.noexc219
  %572 = phi i64 [ %.pre.i2.i212, %.noexc219 ], [ %568, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i211" ]
  %573 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !275, !nonnull !7, !noundef !7
  %574 = getelementptr inbounds i16, ptr %573, i64 %572
  store i16 1, ptr %574, align 2
  %575 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !275, !noundef !7
  %576 = add i64 %575, 1
  store i64 %576, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !275
  br label %416

577:                                              ; preds = %540, %535, %529
  %.sroa.4.0.i207 = phi i64 [ %542, %540 ], [ %539, %535 ], [ %533, %529 ]
  %.sroa.0.0.i208 = phi ptr [ %543, %540 ], [ %537, %535 ], [ %534, %529 ]
  %578 = invoke noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind12from_keyword17he6dfd60fdadcc8cfE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i208, i64 noundef %.sroa.4.0.i207)
          to label %579 unwind label %.loopexit.loopexit, !range !191

579:                                              ; preds = %577
  %580 = icmp eq i16 %578, 273
  br i1 %580, label %581, label %599

581:                                              ; preds = %579
  %582 = load i8, ptr %299, align 8, !range !186, !alias.scope !278, !noundef !7
  %583 = add nsw i8 %582, -24
  %narrow.i221 = call i8 @llvm.umin.i8(i8 %583, i8 2)
  switch i8 %narrow.i221, label %default.unreachable793 [
    i8 0, label %584
    i8 1, label %590
    i8 2, label %595
  ]

584:                                              ; preds = %581
  %585 = getelementptr inbounds i8, ptr %56, i64 16
  %586 = load ptr, ptr %585, align 8, !alias.scope !278, !nonnull !7, !noundef !7
  %587 = getelementptr inbounds i8, ptr %56, i64 24
  %588 = load i64, ptr %587, align 8, !alias.scope !278, !noundef !7
  %589 = getelementptr inbounds i8, ptr %586, i64 16
  br label %632

590:                                              ; preds = %581
  %591 = getelementptr inbounds i8, ptr %56, i64 16
  %592 = load ptr, ptr %591, align 8, !alias.scope !278, !nonnull !7, !align !190, !noundef !7
  %593 = getelementptr inbounds i8, ptr %56, i64 24
  %594 = load i64, ptr %593, align 8, !alias.scope !278, !noundef !7
  br label %632

595:                                              ; preds = %581
  %596 = icmp ult i8 %582, 24
  call void @llvm.assume(i1 %596)
  %597 = zext nneg i8 %582 to i64
  %598 = getelementptr inbounds i8, ptr %56, i64 9
  br label %632

599:                                              ; preds = %579
  %600 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc231 unwind label %.loopexit.loopexit

.noexc231:                                        ; preds = %599
  %601 = and i64 %600, 63
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %603, label %613

603:                                              ; preds = %.noexc231
  %604 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !281, !noundef !7
  %605 = load i64, ptr %21, align 8, !alias.scope !281, !noundef !7
  %606 = icmp eq i64 %604, %605
  br i1 %606, label %607, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i229"

607:                                              ; preds = %603
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %604)
          to label %.noexc232 unwind label %.loopexit.loopexit

.noexc232:                                        ; preds = %607
  %.pre.i.i230 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !281
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i229"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i229": ; preds = %.noexc232, %603
  %608 = phi i64 [ %.pre.i.i230, %.noexc232 ], [ %604, %603 ]
  %609 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !281, !nonnull !7, !noundef !7
  %610 = getelementptr inbounds i64, ptr %609, i64 %608
  store i64 0, ptr %610, align 8
  %611 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !281, !noundef !7
  %612 = add i64 %611, 1
  store i64 %612, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !281
  br label %613

613:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i229", %.noexc231
  %614 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !286, !noundef !7
  %615 = load i64, ptr %20, align 8, !alias.scope !286, !noundef !7
  %616 = icmp eq i64 %614, %615
  br i1 %616, label %617, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i226"

617:                                              ; preds = %613
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %614)
          to label %.noexc233 unwind label %.loopexit.loopexit

.noexc233:                                        ; preds = %617
  %.pre.i1.i228 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !286
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i226"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i226": ; preds = %.noexc233, %613
  %618 = phi i64 [ %.pre.i1.i228, %.noexc233 ], [ %614, %613 ]
  %619 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !286, !nonnull !7, !noundef !7
  %620 = getelementptr inbounds i16, ptr %619, i64 %618
  store i16 %578, ptr %620, align 2
  %621 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !286, !noundef !7
  %622 = add i64 %621, 1
  store i64 %622, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !286
  %623 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !289, !noundef !7
  %624 = load i64, ptr %22, align 8, !alias.scope !289, !noundef !7
  %625 = icmp eq i64 %623, %624
  br i1 %625, label %626, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit235

626:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i226"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %623)
          to label %.noexc234 unwind label %.loopexit.loopexit

.noexc234:                                        ; preds = %626
  %.pre.i2.i227 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !289
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit235

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit235: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i226", %.noexc234
  %627 = phi i64 [ %.pre.i2.i227, %.noexc234 ], [ %623, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i226" ]
  %628 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !289, !nonnull !7, !noundef !7
  %629 = getelementptr inbounds i16, ptr %628, i64 %627
  store i16 1, ptr %629, align 2
  %630 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !289, !noundef !7
  %631 = add i64 %630, 1
  store i64 %631, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !289
  br label %416

632:                                              ; preds = %595, %590, %584
  %.sroa.4.0.i222 = phi i64 [ %597, %595 ], [ %594, %590 ], [ %588, %584 ]
  %.sroa.0.0.i223 = phi ptr [ %598, %595 ], [ %592, %590 ], [ %589, %584 ]
  %633 = invoke noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind23from_contextual_keyword17h582f9f3c20b0481dE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i223, i64 noundef %.sroa.4.0.i222)
          to label %634 unwind label %.loopexit.loopexit, !range !191

634:                                              ; preds = %632
  %635 = icmp eq i16 %633, 273
  %.87 = select i1 %635, i16 124, i16 %633
  %636 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc241 unwind label %.loopexit.loopexit

.noexc241:                                        ; preds = %634
  %637 = and i64 %636, 63
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %639, label %649

639:                                              ; preds = %.noexc241
  %640 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !292, !noundef !7
  %641 = load i64, ptr %21, align 8, !alias.scope !292, !noundef !7
  %642 = icmp eq i64 %640, %641
  br i1 %642, label %643, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i239"

643:                                              ; preds = %639
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %640)
          to label %.noexc242 unwind label %.loopexit.loopexit

.noexc242:                                        ; preds = %643
  %.pre.i.i240 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !292
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i239"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i239": ; preds = %.noexc242, %639
  %644 = phi i64 [ %.pre.i.i240, %.noexc242 ], [ %640, %639 ]
  %645 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !292, !nonnull !7, !noundef !7
  %646 = getelementptr inbounds i64, ptr %645, i64 %644
  store i64 0, ptr %646, align 8
  %647 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !292, !noundef !7
  %648 = add i64 %647, 1
  store i64 %648, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !292
  br label %649

649:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i239", %.noexc241
  %650 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !297, !noundef !7
  %651 = load i64, ptr %20, align 8, !alias.scope !297, !noundef !7
  %652 = icmp eq i64 %650, %651
  br i1 %652, label %653, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i236"

653:                                              ; preds = %649
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %650)
          to label %.noexc243 unwind label %.loopexit.loopexit

.noexc243:                                        ; preds = %653
  %.pre.i1.i238 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !297
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i236"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i236": ; preds = %.noexc243, %649
  %654 = phi i64 [ %.pre.i1.i238, %.noexc243 ], [ %650, %649 ]
  %655 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !297, !nonnull !7, !noundef !7
  %656 = getelementptr inbounds i16, ptr %655, i64 %654
  store i16 124, ptr %656, align 2
  %657 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !297, !noundef !7
  %658 = add i64 %657, 1
  store i64 %658, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !297
  %659 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !300, !noundef !7
  %660 = load i64, ptr %22, align 8, !alias.scope !300, !noundef !7
  %661 = icmp eq i64 %659, %660
  br i1 %661, label %662, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit245

662:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i236"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %659)
          to label %.noexc244 unwind label %.loopexit.loopexit

.noexc244:                                        ; preds = %662
  %.pre.i2.i237 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !300
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit245

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit245: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i236", %.noexc244
  %663 = phi i64 [ %.pre.i2.i237, %.noexc244 ], [ %659, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i236" ]
  %664 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !300, !nonnull !7, !noundef !7
  %665 = getelementptr inbounds i16, ptr %664, i64 %663
  store i16 %.87, ptr %665, align 2
  %666 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !300, !noundef !7
  %667 = add i64 %666, 1
  store i64 %667, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !300
  br label %416

668:                                              ; preds = %.loopexit
  %669 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

670:                                              ; preds = %.loopexit
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
