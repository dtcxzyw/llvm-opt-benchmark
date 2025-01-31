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
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha18906a7b43af85fE"(ptr noalias noundef writeonly sret({ i32, [6 x i32] }) align 4 captures(none) dereferenceable(28) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h76ebdf71bfb4da0cE.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store ptr %8, ptr %1, align 8, !alias.scope !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %9 = load i32, ptr %5, align 4, !range !13, !alias.scope !14, !noalias !17, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i8, ptr %10, align 4, !range !19, !alias.scope !14, !noalias !17, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4, !alias.scope !20, !noalias !23, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4, !alias.scope !20, !noalias !23, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4, !alias.scope !20, !noalias !23, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4, !alias.scope !20, !noalias !23, !noundef !7
  %21 = load i32, ptr %12, align 4, !range !25, !alias.scope !26, !noalias !23, !noundef !7
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %21, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !8, !noalias !11
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !8, !noalias !11
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !8, !noalias !11
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %18, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !8, !noalias !11
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %20, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !8, !noalias !11
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %11, ptr %.sroa.9.0..sroa_idx.i, align 4, !alias.scope !8, !noalias !11
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h76ebdf71bfb4da0cE.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h76ebdf71bfb4da0cE.exit": ; preds = %2, %7
  %.sink.i = phi i32 [ %9, %7 ], [ 1114112, %2 ]
  store i32 %.sink.i, ptr %0, align 4, !alias.scope !8, !noalias !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0e24c539fa02fbE"(ptr noalias noundef writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) initializes((64, 65)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !29, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !29, !nonnull !7, !noundef !7
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 4, ptr %8, align 8, !alias.scope !32, !noalias !35
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %10, ptr %1, align 8, !alias.scope !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) dereferenceable_or_null(72) %5, i64 72, i1 false), !alias.scope !37
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E.exit": ; preds = %7, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h287ef5c8d12d5b2cE"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !41, !noalias !38, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !41, !noalias !38, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 72
  store i64 %9, ptr %0, align 8, !alias.scope !38, !noalias !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !38, !noalias !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !38, !noalias !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b895597f27259f9E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !46, !noalias !43, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !46, !noalias !43, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 28
  store i64 %9, ptr %0, align 8, !alias.scope !43, !noalias !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !43, !noalias !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !43, !noalias !46
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17h1062ce61c3d0aed4E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 3426443349915538793607707548065177458
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$$RF$tt..buffer..TokenTreeRef$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h8673d2fef385ecafE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h4c57082c93260966E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd76e03a263c670E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !48, !noundef !7
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
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11b85d3bed4f019cE.llvm.12554024033896891499"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(28) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.12554024033896891499"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h844d39c212f05a6dE.llvm.12554024033896891499"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 608
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hba0dac1d7438858dE.llvm.12554024033896891499"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 72
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcad01b7d6c209c6E.llvm.12554024033896891499"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 28
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !49, !noundef !7
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde3d58a3fd4d6694E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !53, !noalias !50, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !53, !noalias !50, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 608
  store i64 %9, ptr %0, align 8, !alias.scope !50, !noalias !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !50, !noalias !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !50, !noalias !53
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
define void @_ZN3mbe13syntax_bridge16doc_comment_text17hec2d038856f8115aE(ptr noalias noundef writeonly sret({ { i8, [23 x i8] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
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
  %.val.i = load i64, ptr %.val, align 8, !range !55, !noundef !7
  %switch.not.not.i = icmp eq i64 %.val.i, 0
  br i1 %switch.not.not.i, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %.val, i64 8
  %.val5.i = load ptr, ptr %16, align 8, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  br label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit: ; preds = %2, %15
  %.sroa.3.0.i = phi i64 [ %18, %15 ], [ 0, %2 ]
  %.sroa.0.0.i = phi ptr [ %19, %15 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.3, %2 ]
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit
  %.not.i.i = icmp ult i64 %13, %.sroa.3.0.i
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %22

22:                                               ; preds = %21
  %23 = icmp eq i64 %13, %.sroa.3.0.i
  br i1 %23, label %29, label %28

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %21
  %24 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %13
  %25 = load i8, ptr %24, align 1, !alias.scope !56, !noundef !7
  %26 = icmp sgt i8 %25, -65
  %27 = sub nuw i64 %.sroa.3.0.i, %13
  br i1 %26, label %29, label %28

28:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %22
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, i64 noundef %13, i64 noundef %.sroa.3.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.26) #17
  unreachable

29:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %22, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit
  %30 = phi i64 [ %27, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ 0, %22 ], [ %.sroa.3.0.i, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ]
  %31 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %13
  store ptr %31, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %30, ptr %32, align 8
  %33 = tail call { i1, i8 } @"_ZN6syntax3ast9token_ext57_$LT$impl$u20$syntax..ast..generated..tokens..Comment$GT$4kind17h4969297d3c285e27E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %34 = extractvalue { i1, i8 } %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = add i64 %30, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %.not.i5.i = icmp ugt i64 %30, 1
  br i1 %.not.i5.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", label %42

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i": ; preds = %38
  %39 = getelementptr inbounds i8, ptr %31, i64 %36
  %40 = load i8, ptr %39, align 1, !alias.scope !61, !noundef !7
  %41 = icmp sgt i8 %40, -65
  br i1 %41, label %43, label %42

42:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", %38
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %30, i64 noundef 0, i64 noundef %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.27) #17
  unreachable

43:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", %35
  store ptr %31, ptr %11, align 8
  store i64 %36, ptr %32, align 8
  br label %44

44:                                               ; preds = %29, %43
  %45 = phi i64 [ %30, %29 ], [ %36, %43 ]
  %46 = getelementptr inbounds i8, ptr %31, i64 %45
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %44, %107
  %.081 = phi i64 [ %.0.sroa.speculated.i, %107 ], [ 0, %44 ]
  %.05680 = phi i64 [ %.1, %107 ], [ 0, %44 ]
  %.sroa.0.079 = phi ptr [ %.sroa.0.1.ph, %107 ], [ %31, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 1
  %49 = load i8, ptr %.sroa.0.079, align 1, !noalias !66, !noundef !7
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %61, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i": ; preds = %.lr.ph
  %51 = and i8 %49, 31
  %52 = zext nneg i8 %51 to i32
  %53 = icmp ne ptr %48, %46
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 2
  %55 = load i8, ptr %48, align 1, !noalias !66, !noundef !7
  %56 = shl nuw nsw i32 %52, 6
  %57 = and i8 %55, 63
  %58 = zext nneg i8 %57 to i32
  %59 = or disjoint i32 %56, %58
  %60 = icmp samesign ugt i8 %49, -33
  br i1 %60, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit15.i", label %83

61:                                               ; preds = %.lr.ph
  %62 = zext nneg i8 %49 to i32
  br label %83

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i"
  %63 = icmp ne ptr %54, %46
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 3
  %65 = load i8, ptr %54, align 1, !noalias !66, !noundef !7
  %66 = shl nuw nsw i32 %58, 6
  %67 = and i8 %65, 63
  %68 = zext nneg i8 %67 to i32
  %69 = or disjoint i32 %66, %68
  %70 = shl nuw nsw i32 %52, 12
  %71 = or disjoint i32 %69, %70
  %72 = icmp samesign ugt i8 %49, -17
  br i1 %72, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit17.i", label %83

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit17.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit15.i"
  %73 = icmp ne ptr %64, %46
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 4
  %75 = load i8, ptr %64, align 1, !noalias !66, !noundef !7
  %76 = shl nuw nsw i32 %52, 18
  %77 = and i32 %76, 1835008
  %78 = shl nuw nsw i32 %69, 6
  %79 = and i8 %75, 63
  %80 = zext nneg i8 %79 to i32
  %81 = or disjoint i32 %78, %80
  %82 = or disjoint i32 %81, %77
  br label %83

83:                                               ; preds = %61, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit17.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i"
  %.sroa.0.1.ph = phi ptr [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i" ], [ %64, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit15.i" ], [ %74, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit17.i" ], [ %48, %61 ]
  %.sroa.4.0.i.ph = phi i32 [ %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i" ], [ %71, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit15.i" ], [ %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit17.i" ], [ %62, %61 ]
  switch i32 %.sroa.4.0.i.ph, label %107 [
    i32 1114112, label %.thread
    i32 34, label %104
    i32 35, label %105
  ]

.thread:                                          ; preds = %83, %107, %44
  %.0.lcssa = phi i64 [ 0, %44 ], [ %.0.sroa.speculated.i, %107 ], [ %.081, %83 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.943a3ed84a6e38d1c804328418f4af13.31, i64 noundef 1, i64 noundef %.0.lcssa)
  store ptr %8, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcb47a2117f3cc65bE", ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7)
  store i64 2, ptr %7, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 3, ptr %.sroa.9.0..sroa_idx, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 2, ptr %87, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 2, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 1, ptr %.sroa.737.0..sroa_idx, align 8
  %.sroa.838.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 32, ptr %.sroa.838.0..sroa_idx, align 8
  %.sroa.939.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 0, ptr %.sroa.939.0..sroa_idx, align 4
  %.sroa.1040.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 3, ptr %.sroa.1040.0..sroa_idx, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 2, ptr %88, align 8
  %.sroa.418.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 2, ptr %.sroa.418.0..sroa_idx19, align 8
  %.sroa.6.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 0, ptr %.sroa.6.0..sroa_idx24, align 8
  %.sroa.7.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 32, ptr %.sroa.7.0..sroa_idx26, align 8
  %.sroa.8.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %7, i64 156
  store i32 0, ptr %.sroa.8.0..sroa_idx28, align 4
  %.sroa.9.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i8 3, ptr %.sroa.9.0..sroa_idx30, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !69
  store ptr @anon.943a3ed84a6e38d1c804328418f4af13.30, ptr %4, align 8, !noalias !80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !80
  %.sroa.7.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx68, align 8, !noalias !80
  %.sroa.869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.869.0..sroa_idx, align 8, !noalias !80
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %.sroa.1070.0..sroa_idx, align 8, !noalias !80
  %.sroa.1171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 3, ptr %.sroa.1171.0..sroa_idx, align 8, !noalias !80
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %89

89:                                               ; preds = %.thread
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %103 unwind label %101

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !81
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc65 unwind label %98

.noexc65:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i64, ptr %91, align 8, !range !90, !noalias !81, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i, label %100, label %93

93:                                               ; preds = %.noexc65
  %94 = load ptr, ptr %3, align 8, !noalias !81, !nonnull !7, !noundef !7
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !81, !noundef !7
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 1 %97, ptr noundef nonnull %94, i64 noundef %92, i64 noundef %96)
          to label %100 unwind label %98

98:                                               ; preds = %93, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #18
          to label %103 unwind label %101

100:                                              ; preds = %.noexc65, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN8smol_str4Repr3new17hb1c6e5a86a941136E(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  ret void

101:                                              ; preds = %98, %89
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

103:                                              ; preds = %98, %89
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %90, %89 ]
  resume { ptr, i32 } %.pn

104:                                              ; preds = %83
  br label %107

105:                                              ; preds = %83
  %.not = icmp eq i64 %.05680, 0
  %106 = add i64 %.05680, 1
  %spec.select = select i1 %.not, i64 0, i64 %106
  br label %107

107:                                              ; preds = %105, %83, %104
  %.1 = phi i64 [ 1, %104 ], [ 0, %83 ], [ %spec.select, %105 ]
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %.081, i64 %.1)
  %108 = icmp eq ptr %.sroa.0.1.ph, %46
  br i1 %108, label %.thread, label %.lr.ph
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
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 %7
  %10 = load i8, ptr %9, align 1, !alias.scope !91, !noundef !7
  %11 = icmp sgt i8 %10, -65
  br i1 %11, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", label %15

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 1
  %13 = load i8, ptr %12, align 1, !alias.scope !96, !noundef !7
  %14 = icmp sgt i8 %13, -65
  br i1 %14, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", label %15

15:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", %8
  %16 = phi i64 [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i" ], [ 2, %8 ]
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.02.0, i64 noundef 2, i64 noundef %7, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.36) #17
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i": ; preds = %8, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i"
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 %7
  br label %18

18:                                               ; preds = %2, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i"
  %.sroa.0.0 = phi ptr [ %17, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i" ], [ null, %2 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 1, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3mbe15to_parser_input15to_parser_input17h40df232e5497df95E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
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
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 2 to ptr), ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.634.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.sroa.531.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %20, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.539.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 2 to ptr), ptr %.sroa.531.0..sroa_idx32, align 8
  %.sroa.634.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %.sroa.634.0..sroa_idx35, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !99, !noalias !102, !noundef !7
  %.not = icmp eq i64 %24, 0
  %.sink786.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink786.sroa.gep937 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink786.sroa.gep938 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink786.sroa.gep940 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink786.sroa.gep941 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink786.sroa.gep942 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink786.sroa.gep944 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink786.sroa.gep945 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink786.sroa.gep946 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink786.sroa.gep948 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink786.sroa.gep949 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink786.sroa.gep950 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink786.sroa.gep952 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink786.sroa.gep953 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink786.sroa.gep954 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not, label %.outer._crit_edge.invoke, label %.lr.ph.lr.ph, !prof !106

.lr.ph.lr.ph:                                     ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.phi.trans.insert624 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.pre = load ptr, ptr %.phi.trans.insert624, align 8, !alias.scope !107, !noalias !102
  %31 = load i64, ptr %23, align 8
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.lr.ph, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123"
  %.ph846 = phi i64 [ %24, %.lr.ph.lr.ph ], [ %31, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123" ]
  %.sroa.15.0490.ph = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.sroa.11301.0, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123" ]
  %.sroa.23.0489.ph = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.sroa.18.0, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123" ]
  %.promoted = load ptr, ptr %19, align 1
  %.promoted1052 = load i64, ptr %29, align 1
  %.promoted1064 = load i64, ptr %30, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"
  %32 = phi i64 [ %135, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.promoted1064, %.lr.ph.outer ]
  %.sroa.15.04901054 = phi i64 [ %.sroa.15.04901053, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.promoted1052, %.lr.ph.outer ]
  %33 = phi ptr [ %136, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.promoted, %.lr.ph.outer ]
  %.sroa.15.0490 = phi i64 [ %.sroa.15.1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.sroa.15.0490.ph, %.lr.ph.outer ]
  %.sroa.23.0489 = phi i64 [ %.sroa.23.1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.sroa.23.0489.ph, %.lr.ph.outer ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %34 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %.sroa.15.0490
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !109, !noundef !7
  %37 = icmp ult i64 %.sroa.23.0489, %36
  br i1 %37, label %43, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit.thread"

.outer._crit_edge.invoke.loopexit.loopexit:       ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106", %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit", %144
  %38 = phi i64 [ %135, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %66, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ], [ %32, %144 ]
  %.sroa.15.04901061 = phi i64 [ %.sroa.15.04901053, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.sroa.15.0490, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ], [ %.sroa.15.04901054, %144 ]
  %39 = phi ptr [ %136, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ], [ %33, %144 ]
  %.ph.ph = phi i64 [ %148, %144 ], [ %.sroa.15.1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106" ], [ %.sroa.15.0490, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ]
  store ptr %39, ptr %19, align 1
  store i64 %.sroa.15.04901061, ptr %29, align 1
  store i64 %38, ptr %30, align 1
  br label %.outer._crit_edge.invoke

.outer._crit_edge.invoke:                         ; preds = %.outer._crit_edge.invoke.loopexit.loopexit, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123", %.noexc189, %415, %.noexc172, %262, %201, %2
  %40 = phi i64 [ 0, %2 ], [ %.ph.ph, %.outer._crit_edge.invoke.loopexit.loopexit ], [ %.sroa.11301.0, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123" ], [ %481, %.noexc189 ], [ %.sroa.15.0490, %415 ], [ %404, %.noexc172 ], [ %.sroa.15.0490, %262 ], [ %.sroa.15.0490, %201 ]
  %41 = phi i64 [ 0, %2 ], [ %.ph846, %.outer._crit_edge.invoke.loopexit.loopexit ], [ %31, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123" ], [ %482, %.noexc189 ], [ %.ph846, %415 ], [ %405, %.noexc172 ], [ %.ph846, %262 ], [ %.ph846, %201 ]
  %42 = phi ptr [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %2 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %.outer._crit_edge.invoke.loopexit.loopexit ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123" ], [ @anon.943a3ed84a6e38d1c804328418f4af13.19, %.noexc189 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %415 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.19, %.noexc172 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %262 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %201 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42) #17
          to label %.outer._crit_edge.cont unwind label %.loopexit.split-lp

.outer._crit_edge.cont:                           ; preds = %.outer._crit_edge.invoke
  unreachable

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %34, align 8, !noalias !109, !nonnull !7, !align !49, !noundef !7
  %45 = getelementptr inbounds { i64, [3 x i64] }, ptr %44, i64 %.sroa.23.0489
  %46 = load i64, ptr %45, align 8, !range !48, !noalias !110, !noundef !7
  switch i64 %46, label %.unreachabledefault [
    i64 2, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit"
    i64 0, label %50
    i64 1, label %54
  ]

.loopexit.loopexit:                               ; preds = %661, %652, %642, %633, %625, %616, %606, %598, %570, %561, %551, %543, %521, %512, %502, %494, %.noexc188, %477, %467, %458, %448, %440, %.noexc171, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread", %389, %380, %370, %"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit", %358, %355, %353, %256, %247, %237, %229, %195, %186, %176, %168, %631, %576, %343, %.thread.thread
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %112, %103, %93, %85
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
          cleanup
  store ptr %1, ptr %19, align 1
  store i64 %.sroa.15.0490, ptr %29, align 1
  store i64 %66, ptr %30, align 1
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.outer._crit_edge.invoke, %.invoke, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread", %272, %342
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit371, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp372, %.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$parser..input..Input$GT$17h885dc8d46024c647E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20) #18
          to label %669 unwind label %667

"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit": ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !range !55, !noalias !110, !noundef !7
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread", label %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit.thread"

.unreachabledefault:                              ; preds = %43
  unreachable

.unreachabledefault1075:                          ; preds = %60
  unreachable

default.unreachable628:                           ; preds = %580, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit208.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit", %298, %276, %161
  unreachable

50:                                               ; preds = %43
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04901054, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %53 = load ptr, ptr %52, align 8, !noalias !111, !nonnull !7, !align !49, !noundef !7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %53, i64 56
  %.pre623 = load i8, ptr %.phi.trans.insert, align 8, !range !115
  br label %224

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !111, !nonnull !7, !align !49, !noundef !7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load i8, ptr %57, align 8, !range !116, !noalias !111, !noundef !7
  %59 = icmp eq i8 %58, 4
  br i1 %59, label %60, label %.loopexit847

"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit.thread": ; preds = %.lr.ph, %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit"
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04901054, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  ret void

60:                                               ; preds = %54
  %61 = load i32, ptr %56, align 8, !range !117, !noundef !7
  switch i32 %61, label %.unreachabledefault1075 [
    i32 1, label %62
    i32 0, label %276
    i32 2, label %298
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %64 = load i32, ptr %63, align 4, !range !13, !noundef !7
  %65 = icmp eq i32 %64, 39
  br i1 %65, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit", label %.thread.thread

"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit": ; preds = %62
  %66 = add nuw i64 %.sroa.23.0489, 1
  %67 = icmp ult i64 %.sroa.15.0490, %.ph846
  br i1 %67, label %68, label %.outer._crit_edge.invoke.loopexit.loopexit, !prof !118

68:                                               ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit"
  %69 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %.sroa.15.0490
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !noalias !119, !noundef !7
  %72 = icmp ult i64 %66, %71
  br i1 %72, label %73, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread"

73:                                               ; preds = %68
  %74 = load ptr, ptr %69, align 8, !noalias !119, !nonnull !7, !align !49, !noundef !7
  %75 = getelementptr inbounds { i64, [3 x i64] }, ptr %74, i64 %66
  %76 = load i64, ptr %75, align 8, !range !48, !noalias !126, !noundef !7
  %switch = icmp eq i64 %76, 1
  br i1 %switch, label %77, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread"

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !126, !nonnull !7, !align !49, !noundef !7
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load i8, ptr %80, align 8, !range !116, !noalias !126, !noundef !7
  %82 = icmp eq i8 %81, 4
  br i1 %82, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98", label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread"

"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread": ; preds = %73, %77, %68, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98"
  store ptr %1, ptr %19, align 1
  store i64 %.sroa.15.0490, ptr %29, align 1
  store i64 %66, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
          to label %138 unwind label %.loopexit.split-lp

"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98": ; preds = %77
  %83 = load i32, ptr %79, align 8, !range !117, !noundef !7
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
  %90 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !127, !noundef !7
  %91 = load i64, ptr %21, align 8, !alias.scope !127, !noundef !7
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i"

93:                                               ; preds = %89
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %90)
          to label %.noexc100 unwind label %.loopexit.loopexit.split-lp

.noexc100:                                        ; preds = %93
  %.pre.i.i = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !127
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i": ; preds = %.noexc100, %89
  %94 = phi i64 [ %.pre.i.i, %.noexc100 ], [ %90, %89 ]
  %95 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !127, !nonnull !7, !noundef !7
  %96 = getelementptr inbounds i64, ptr %95, i64 %94
  store i64 0, ptr %96, align 8
  %97 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !127, !noundef !7
  %98 = add i64 %97, 1
  store i64 %98, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !127
  br label %99

99:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i", %.noexc99
  %100 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !132, !noundef !7
  %101 = load i64, ptr %20, align 8, !alias.scope !132, !noundef !7
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i"

103:                                              ; preds = %99
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %100)
          to label %.noexc101 unwind label %.loopexit.loopexit.split-lp

.noexc101:                                        ; preds = %103
  %.pre.i1.i = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !132
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i": ; preds = %.noexc101, %99
  %104 = phi i64 [ %.pre.i1.i, %.noexc101 ], [ %100, %99 ]
  %105 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !132, !nonnull !7, !noundef !7
  %106 = getelementptr inbounds i16, ptr %105, i64 %104
  store i16 126, ptr %106, align 2
  %107 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !132, !noundef !7
  %108 = add i64 %107, 1
  store i64 %108, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !132
  %109 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !135, !noundef !7
  %110 = load i64, ptr %22, align 8, !alias.scope !135, !noundef !7
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %109)
          to label %.noexc102 unwind label %.loopexit.loopexit.split-lp

.noexc102:                                        ; preds = %112
  %.pre.i2.i = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !135
  br label %113

113:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i", %.noexc102
  %114 = phi i64 [ %.pre.i2.i, %.noexc102 ], [ %109, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i" ]
  %115 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !135, !nonnull !7, !noundef !7
  %116 = getelementptr inbounds i16, ptr %115, i64 %114
  store i16 1, ptr %116, align 2
  %117 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !135, !noundef !7
  %118 = add i64 %117, 1
  store i64 %118, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !135
  %119 = load i64, ptr %70, align 8, !noalias !138, !noundef !7
  %120 = icmp ult i64 %66, %119
  br i1 %120, label %121, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103"

121:                                              ; preds = %113
  %122 = load ptr, ptr %69, align 8, !noalias !138, !nonnull !7, !align !49, !noundef !7
  %123 = getelementptr inbounds { i64, [3 x i64] }, ptr %122, i64 %66
  %124 = load i64, ptr %123, align 8, !range !48, !noalias !145, !noundef !7
  %125 = icmp eq i64 %124, 2
  br i1 %125, label %127, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103": ; preds = %121, %113
  %126 = add nuw i64 %.sroa.23.0489, 2
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %129 = load i64, ptr %128, align 8, !range !55, !noalias !145, !noundef !7
  %trunc.i104 = trunc nuw i64 %129 to i1
  br i1 %trunc.i104, label %130, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !145, !noundef !7
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %134 = load i64, ptr %133, align 8, !noalias !145, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106": ; preds = %151, %156, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread", %127, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103", %130
  %135 = phi i64 [ %66, %130 ], [ %66, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %66, %127 ], [ %32, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %32, %156 ], [ %32, %151 ]
  %.sroa.15.04901053 = phi i64 [ %.sroa.15.0490, %130 ], [ %.sroa.15.0490, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %.sroa.15.0490, %127 ], [ %.sroa.15.04901054, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %.sroa.15.04901054, %156 ], [ %.sroa.15.04901054, %151 ]
  %136 = phi ptr [ %1, %130 ], [ %1, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %1, %127 ], [ %33, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %33, %156 ], [ %33, %151 ]
  %.sroa.23.1 = phi i64 [ %134, %130 ], [ %126, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %66, %127 ], [ %.sroa.23.0489, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %.sroa.23.0489, %156 ], [ %.sroa.23.0489, %151 ]
  %.sroa.15.1 = phi i64 [ %132, %130 ], [ %.sroa.15.0490, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i103" ], [ %.sroa.15.0490, %127 ], [ %.sroa.15.0490, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %.sroa.15.0490, %156 ], [ %.sroa.15.0490, %151 ]
  %137 = icmp ult i64 %.sroa.15.1, %.ph846
  br i1 %137, label %.lr.ph, label %.outer._crit_edge.invoke.loopexit.loopexit, !prof !146

138:                                              ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit98.thread"
  store ptr %16, ptr %17, align 8
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd76e03a263c670E", ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  store i64 2, ptr %15, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.943a3ed84a6e38d1c804328418f4af13.38, ptr %18, align 8
  br label %.invoke

.invoke:                                          ; preds = %438, %select.unfold, %138
  %.sink786.sroa.phi = phi ptr [ %.sink786.sroa.gep, %438 ], [ %.sink786.sroa.gep937, %select.unfold ], [ %.sink786.sroa.gep938, %138 ]
  %.sink786.sroa.phi939 = phi ptr [ %.sink786.sroa.gep940, %438 ], [ %.sink786.sroa.gep941, %select.unfold ], [ %.sink786.sroa.gep942, %138 ]
  %.sink786.sroa.phi943 = phi ptr [ %.sink786.sroa.gep944, %438 ], [ %.sink786.sroa.gep945, %select.unfold ], [ %.sink786.sroa.gep946, %138 ]
  %.sink786.sroa.phi947 = phi ptr [ %.sink786.sroa.gep948, %438 ], [ %.sink786.sroa.gep949, %select.unfold ], [ %.sink786.sroa.gep950, %138 ]
  %.sink786.sroa.phi951 = phi ptr [ %.sink786.sroa.gep952, %438 ], [ %.sink786.sroa.gep953, %select.unfold ], [ %.sink786.sroa.gep954, %138 ]
  %.sink786 = phi ptr [ %6, %438 ], [ %10, %select.unfold ], [ %18, %138 ]
  %.sink784 = phi i64 [ 2, %438 ], [ 1, %select.unfold ], [ 1, %138 ]
  %.sink781 = phi ptr [ %4, %438 ], [ %7, %select.unfold ], [ %15, %138 ]
  %.sink = phi ptr [ %5, %438 ], [ %9, %select.unfold ], [ %17, %138 ]
  %140 = phi ptr [ @anon.943a3ed84a6e38d1c804328418f4af13.48, %438 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.45, %select.unfold ], [ @anon.943a3ed84a6e38d1c804328418f4af13.40, %138 ]
  store i64 %.sink784, ptr %.sink786.sroa.phi, align 8
  store ptr %.sink781, ptr %.sink786.sroa.phi939, align 8
  store i64 1, ptr %.sink786.sroa.phi943, align 8
  store ptr %.sink, ptr %.sink786.sroa.phi947, align 8
  store i64 1, ptr %.sink786.sroa.phi951, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink786, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %140) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

141:                                              ; preds = %342, %272
  unreachable

default.unreachable:                              ; preds = %224
  unreachable

"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread": ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit"
  %142 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %143 = load i64, ptr %142, align 8, !range !55, !noalias !147, !noundef !7
  %.not5.i = icmp eq i64 %143, 0
  br i1 %.not5.i, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106", label %144

144:                                              ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread"
  %145 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %147 = load i64, ptr %146, align 8, !noalias !147, !noundef !7
  %148 = load i64, ptr %145, align 8, !noalias !147, !noundef !7
  %149 = add i64 %147, -1
  %150 = icmp ult i64 %148, %.ph846
  br i1 %150, label %151, label %.outer._crit_edge.invoke.loopexit.loopexit, !prof !118

151:                                              ; preds = %144
  %152 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %148
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !noalias !150, !noundef !7
  %155 = icmp ult i64 %149, %154
  br i1 %155, label %156, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

156:                                              ; preds = %151
  %157 = load ptr, ptr %152, align 8, !noalias !150, !nonnull !7, !align !49, !noundef !7
  %158 = getelementptr inbounds { i64, [3 x i64] }, ptr %157, i64 %149
  %159 = load i64, ptr %158, align 8, !range !48, !noalias !147, !noundef !7
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit106"

161:                                              ; preds = %156
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04901054, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %163 = load ptr, ptr %162, align 8, !noalias !147, !nonnull !7, !align !49, !noundef !7
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load i8, ptr %164, align 8, !range !115, !noundef !7
  switch i8 %165, label %default.unreachable628 [
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
          to label %.noexc115 unwind label %.loopexit.loopexit

.noexc115:                                        ; preds = %168
  %170 = and i64 %169, 63
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %.noexc115
  %173 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !154, !noundef !7
  %174 = load i64, ptr %21, align 8, !alias.scope !154, !noundef !7
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %176, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i113"

176:                                              ; preds = %172
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %173)
          to label %.noexc116 unwind label %.loopexit.loopexit

.noexc116:                                        ; preds = %176
  %.pre.i.i114 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !154
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i113"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i113": ; preds = %.noexc116, %172
  %177 = phi i64 [ %.pre.i.i114, %.noexc116 ], [ %173, %172 ]
  %178 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !154, !nonnull !7, !noundef !7
  %179 = getelementptr inbounds i64, ptr %178, i64 %177
  store i64 0, ptr %179, align 8
  %180 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !154, !noundef !7
  %181 = add i64 %180, 1
  store i64 %181, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !154
  br label %182

182:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i113", %.noexc115
  %183 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !159, !noundef !7
  %184 = load i64, ptr %20, align 8, !alias.scope !159, !noundef !7
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %186, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i110"

186:                                              ; preds = %182
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %183)
          to label %.noexc117 unwind label %.loopexit.loopexit

.noexc117:                                        ; preds = %186
  %.pre.i1.i112 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !159
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i110"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i110": ; preds = %.noexc117, %182
  %187 = phi i64 [ %.pre.i1.i112, %.noexc117 ], [ %183, %182 ]
  %188 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !159, !nonnull !7, !noundef !7
  %189 = getelementptr inbounds i16, ptr %188, i64 %187
  store i16 %.079.ph, ptr %189, align 2
  %190 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !159, !noundef !7
  %191 = add i64 %190, 1
  store i64 %191, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !159
  %192 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !162, !noundef !7
  %193 = load i64, ptr %22, align 8, !alias.scope !162, !noundef !7
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %195, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit119

195:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i110"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %192)
          to label %.noexc118 unwind label %.loopexit.loopexit

.noexc118:                                        ; preds = %195
  %.pre.i2.i111 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !162
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit119

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit119: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i110", %.noexc118
  %196 = phi i64 [ %.pre.i2.i111, %.noexc118 ], [ %192, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i110" ]
  %197 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !162, !nonnull !7, !noundef !7
  %198 = getelementptr inbounds i16, ptr %197, i64 %196
  store i16 1, ptr %198, align 2
  %199 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !162, !noundef !7
  %200 = add i64 %199, 1
  store i64 %200, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !162
  br label %201

201:                                              ; preds = %161, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit119
  %202 = icmp ult i64 %.sroa.15.0490, %.ph846
  br i1 %202, label %203, label %.outer._crit_edge.invoke, !prof !118

203:                                              ; preds = %201
  %204 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %.sroa.15.0490
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8, !noalias !165, !noundef !7
  %207 = icmp ult i64 %.sroa.23.0489, %206
  br i1 %207, label %208, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i120"

208:                                              ; preds = %203
  %209 = load ptr, ptr %204, align 8, !noalias !165, !nonnull !7, !align !49, !noundef !7
  %210 = getelementptr inbounds { i64, [3 x i64] }, ptr %209, i64 %.sroa.23.0489
  %211 = load i64, ptr %210, align 8, !range !48, !noalias !172, !noundef !7
  %212 = icmp eq i64 %211, 2
  br i1 %212, label %214, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i120"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i120": ; preds = %208, %203
  %213 = add nuw i64 %.sroa.23.0489, 1
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123"

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load i64, ptr %215, align 8, !range !55, !noalias !172, !noundef !7
  %trunc.i121 = trunc nuw i64 %216 to i1
  br i1 %trunc.i121, label %217, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123"

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %219 = load i64, ptr %218, align 8, !noalias !172, !noundef !7
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %221 = load i64, ptr %220, align 8, !noalias !172, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123"

"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123": ; preds = %431, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i174", %428, %217, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i120", %214, %273
  %.sroa.11301.0 = phi i64 [ %275, %273 ], [ %219, %217 ], [ %.sroa.15.0490, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i120" ], [ %.sroa.15.0490, %214 ], [ %433, %431 ], [ %.sroa.15.0490, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i174" ], [ %.sroa.15.0490, %428 ]
  %.sroa.18.0 = phi i64 [ 0, %273 ], [ %221, %217 ], [ %213, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i120" ], [ %.sroa.23.0489, %214 ], [ %435, %431 ], [ %427, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i174" ], [ %.sroa.23.0489, %428 ]
  %222 = icmp ult i64 %.sroa.11301.0, %31
  br i1 %222, label %.lr.ph.outer, label %.outer._crit_edge.invoke, !prof !173

.loopexit847:                                     ; preds = %54
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04901054, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %224

224:                                              ; preds = %.loopexit847, %50
  %225 = phi ptr [ %51, %50 ], [ %223, %.loopexit847 ]
  %226 = phi i8 [ %.pre623, %50 ], [ %58, %.loopexit847 ]
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
          to label %.noexc129 unwind label %.loopexit.loopexit

.noexc129:                                        ; preds = %229
  %231 = and i64 %230, 63
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %.noexc129
  %234 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !174, !noundef !7
  %235 = load i64, ptr %21, align 8, !alias.scope !174, !noundef !7
  %236 = icmp eq i64 %234, %235
  br i1 %236, label %237, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i127"

237:                                              ; preds = %233
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %234)
          to label %.noexc130 unwind label %.loopexit.loopexit

.noexc130:                                        ; preds = %237
  %.pre.i.i128 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !174
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i127"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i127": ; preds = %.noexc130, %233
  %238 = phi i64 [ %.pre.i.i128, %.noexc130 ], [ %234, %233 ]
  %239 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !174, !nonnull !7, !noundef !7
  %240 = getelementptr inbounds i64, ptr %239, i64 %238
  store i64 0, ptr %240, align 8
  %241 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !174, !noundef !7
  %242 = add i64 %241, 1
  store i64 %242, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !174
  br label %243

243:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i127", %.noexc129
  %244 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !179, !noundef !7
  %245 = load i64, ptr %20, align 8, !alias.scope !179, !noundef !7
  %246 = icmp eq i64 %244, %245
  br i1 %246, label %247, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i124"

247:                                              ; preds = %243
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %244)
          to label %.noexc131 unwind label %.loopexit.loopexit

.noexc131:                                        ; preds = %247
  %.pre.i1.i126 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !179
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i124"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i124": ; preds = %.noexc131, %243
  %248 = phi i64 [ %.pre.i1.i126, %.noexc131 ], [ %244, %243 ]
  %249 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !179, !nonnull !7, !noundef !7
  %250 = getelementptr inbounds i16, ptr %249, i64 %248
  store i16 %.080.ph, ptr %250, align 2
  %251 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !179, !noundef !7
  %252 = add i64 %251, 1
  store i64 %252, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !179
  %253 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !182, !noundef !7
  %254 = load i64, ptr %22, align 8, !alias.scope !182, !noundef !7
  %255 = icmp eq i64 %253, %254
  br i1 %255, label %256, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit133

256:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i124"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %253)
          to label %.noexc132 unwind label %.loopexit.loopexit

.noexc132:                                        ; preds = %256
  %.pre.i2.i125 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !182
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit133

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit133: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i124", %.noexc132
  %257 = phi i64 [ %.pre.i2.i125, %.noexc132 ], [ %253, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i124" ]
  %258 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !182, !nonnull !7, !noundef !7
  %259 = getelementptr inbounds i16, ptr %258, i64 %257
  store i16 1, ptr %259, align 2
  %260 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !182, !noundef !7
  %261 = add i64 %260, 1
  store i64 %261, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !182
  br label %262

262:                                              ; preds = %224, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit133
  %263 = icmp ult i64 %.sroa.15.0490, %.ph846
  br i1 %263, label %264, label %.outer._crit_edge.invoke, !prof !118

264:                                              ; preds = %262
  %265 = load i64, ptr %225, align 8, !noalias !185, !noundef !7
  %266 = icmp ult i64 %.sroa.23.0489, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load ptr, ptr %34, align 8, !noalias !185, !nonnull !7, !align !49, !noundef !7
  %269 = getelementptr inbounds { i64, [3 x i64] }, ptr %268, i64 %.sroa.23.0489
  %270 = load i64, ptr %269, align 8, !range !48, !noalias !192, !noundef !7
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %267, %264
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.41) #17
          to label %141 unwind label %.loopexit.split-lp

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %275 = load i64, ptr %274, align 8, !noalias !192, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123"

276:                                              ; preds = %60
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04901054, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %277 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %277, ptr %14, align 8
  %278 = load i8, ptr %277, align 8, !range !193, !alias.scope !194, !noundef !7
  %279 = add nsw i8 %278, -24
  %narrow.i = call i8 @llvm.umin.i8(i8 %279, i8 2)
  switch i8 %narrow.i, label %default.unreachable628 [
    i8 0, label %280
    i8 1, label %286
    i8 2, label %291
  ]

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %282 = load ptr, ptr %281, align 8, !alias.scope !194, !nonnull !7, !noundef !7
  %283 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %284 = load i64, ptr %283, align 8, !alias.scope !194, !noundef !7
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  br label %317

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %288 = load ptr, ptr %287, align 8, !alias.scope !194, !nonnull !7, !align !197, !noundef !7
  %289 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %290 = load i64, ptr %289, align 8, !alias.scope !194, !noundef !7
  br label %317

291:                                              ; preds = %276
  %292 = icmp samesign ult i8 %278, 24
  call void @llvm.assume(i1 %292)
  %293 = zext nneg i8 %278 to i64
  %294 = getelementptr inbounds nuw i8, ptr %56, i64 9
  br label %317

.thread.thread:                                   ; preds = %62
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04901054, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %295 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %295, ptr %12, align 8
  %296 = load i32, ptr %295, align 4, !range !13, !noundef !7
  %297 = invoke noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind9from_char17h3f61eccafb2287d2E(i32 noundef %296)
          to label %436 unwind label %.loopexit.loopexit, !range !198

298:                                              ; preds = %60
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04901054, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  %299 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %300 = load i8, ptr %299, align 8, !range !193, !alias.scope !199, !noundef !7
  %301 = add nsw i8 %300, -24
  %narrow.i138 = call i8 @llvm.umin.i8(i8 %301, i8 2)
  switch i8 %narrow.i138, label %default.unreachable628 [
    i8 0, label %302
    i8 1, label %308
    i8 2, label %313
  ]

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %304 = load ptr, ptr %303, align 8, !alias.scope !199, !nonnull !7, !noundef !7
  %305 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %306 = load i64, ptr %305, align 8, !alias.scope !199, !noundef !7
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 16
  br label %492

308:                                              ; preds = %298
  %309 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %310 = load ptr, ptr %309, align 8, !alias.scope !199, !nonnull !7, !align !197, !noundef !7
  %311 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %312 = load i64, ptr %311, align 8, !alias.scope !199, !noundef !7
  br label %492

313:                                              ; preds = %298
  %314 = icmp samesign ult i8 %300, 24
  call void @llvm.assume(i1 %314)
  %315 = zext nneg i8 %300 to i64
  %316 = getelementptr inbounds nuw i8, ptr %56, i64 9
  br label %492

317:                                              ; preds = %280, %286, %291
  %.pn5.i = phi ptr [ %294, %291 ], [ %288, %286 ], [ %285, %280 ]
  %.pn3.i = phi i64 [ %293, %291 ], [ %290, %286 ], [ %284, %280 ]
  %.not.i = icmp eq i64 %.pn3.i, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i": ; preds = %317
  %rhsc368 = load i8, ptr %.pn5.i, align 1
  %318 = icmp eq i8 %rhsc368, 45
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i", %317
  %.0.i145 = phi i1 [ %318, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i" ], [ false, %317 ]
  switch i8 %narrow.i, label %default.unreachable628 [
    i8 0, label %319
    i8 1, label %325
    i8 2, label %330
  ]

319:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"
  %320 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %321 = load ptr, ptr %320, align 8, !alias.scope !202, !nonnull !7, !noundef !7
  %322 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %323 = load i64, ptr %322, align 8, !alias.scope !202, !noundef !7
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 16
  br label %334

325:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"
  %326 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %327 = load ptr, ptr %326, align 8, !alias.scope !202, !nonnull !7, !align !197, !noundef !7
  %328 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %329 = load i64, ptr %328, align 8, !alias.scope !202, !noundef !7
  br label %334

330:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"
  %331 = icmp samesign ult i8 %278, 24
  call void @llvm.assume(i1 %331)
  %332 = zext nneg i8 %278 to i64
  %333 = getelementptr inbounds nuw i8, ptr %56, i64 9
  br label %334

334:                                              ; preds = %330, %325, %319
  %.pn5.i147 = phi ptr [ %333, %330 ], [ %327, %325 ], [ %324, %319 ]
  %.pn3.i148 = phi i64 [ %332, %330 ], [ %329, %325 ], [ %323, %319 ]
  %. = zext i1 %.0.i145 to i64
  br i1 %.0.i145, label %335, label %343

335:                                              ; preds = %334
  %.not.i.i = icmp ugt i64 %.pn3.i148, %.
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %336

336:                                              ; preds = %335
  %337 = icmp eq i64 %.pn3.i148, %.
  br i1 %337, label %343, label %342

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %.pn5.i147, i64 %.
  %339 = load i8, ptr %338, align 1, !alias.scope !205, !noundef !7
  %340 = icmp sgt i8 %339, -65
  %341 = sub nuw i64 %.pn3.i148, %.
  br i1 %340, label %343, label %342

342:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %336
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.pn5.i147, i64 noundef %.pn3.i148, i64 noundef %., i64 noundef %.pn3.i148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.42) #17
          to label %141 unwind label %.loopexit.split-lp

343:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %336, %334
  %344 = phi i64 [ %341, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ 0, %336 ], [ %.pn3.i148, %334 ]
  %345 = getelementptr inbounds nuw i8, ptr %.pn5.i147, i64 %.
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  invoke void @_ZN6parser9lexed_str8LexedStr12single_token17hdf47ecb7550f53afE(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %345, i64 noundef %344)
          to label %346 unwind label %.loopexit.loopexit

346:                                              ; preds = %343
  %347 = load i64, ptr %25, align 8, !range !210, !noundef !7
  %348 = icmp eq i64 %347, -9223372036854775807
  br i1 %348, label %.thread354, label %349

.thread354:                                       ; preds = %346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %select.unfold

349:                                              ; preds = %346
  %350 = load i16, ptr %13, align 8, !range !211, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %351 = load i64, ptr %11, align 8, !range !90, !alias.scope !212, !noundef !7
  %352 = icmp eq i64 %351, -9223372036854775808
  br i1 %352, label %358, label %353

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !215
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc153 unwind label %.loopexit.loopexit

.noexc153:                                        ; preds = %353
  %354 = load i64, ptr %26, align 8, !range !90, !noalias !215, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %354, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i", label %355

355:                                              ; preds = %.noexc153
  %356 = load ptr, ptr %3, align 8, !noalias !215, !nonnull !7, !noundef !7
  %357 = load i64, ptr %27, align 8, !noalias !215, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %356, i64 noundef %354, i64 noundef %357)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i" unwind label %.loopexit.loopexit

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i": ; preds = %355, %.noexc153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !215
  br label %358

358:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i", %349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %359 = invoke noundef zeroext i1 @_ZN6parser11syntax_kind9generated10SyntaxKind10is_literal17h517a62acf86f0009E(i16 noundef range(i16 0, 274) %350)
          to label %.noexc157 unwind label %.loopexit.loopexit

.noexc157:                                        ; preds = %358
  br i1 %359, label %360, label %select.unfold

360:                                              ; preds = %.noexc157
  %361 = and i16 %350, 510
  %switch.i.i = icmp ne i16 %361, 116
  %or.cond.not.i = and i1 %.0.i145, %switch.i.i
  br i1 %or.cond.not.i, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit"

select.unfold:                                    ; preds = %360, %.noexc157, %.thread354
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42afa1d1eb8d9e7E", ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  store i64 2, ptr %7, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.751.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.751.0..sroa_idx, align 8
  %.sroa.852.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 32, ptr %.sroa.852.0..sroa_idx, align 8
  %.sroa.953.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 4, ptr %.sroa.953.0..sroa_idx, align 4
  %.sroa.1054.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 3, ptr %.sroa.1054.0..sroa_idx, align 8
  store ptr @anon.943a3ed84a6e38d1c804328418f4af13.44, ptr %10, align 8
  br label %.invoke

"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit": ; preds = %360
  %363 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc163 unwind label %.loopexit.loopexit

.noexc163:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit"
  %364 = and i64 %363, 63
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %376

366:                                              ; preds = %.noexc163
  %367 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !224, !noundef !7
  %368 = load i64, ptr %21, align 8, !alias.scope !224, !noundef !7
  %369 = icmp eq i64 %367, %368
  br i1 %369, label %370, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i161"

370:                                              ; preds = %366
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %367)
          to label %.noexc164 unwind label %.loopexit.loopexit

.noexc164:                                        ; preds = %370
  %.pre.i.i162 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !224
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i161"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i161": ; preds = %.noexc164, %366
  %371 = phi i64 [ %.pre.i.i162, %.noexc164 ], [ %367, %366 ]
  %372 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !224, !nonnull !7, !noundef !7
  %373 = getelementptr inbounds i64, ptr %372, i64 %371
  store i64 0, ptr %373, align 8
  %374 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !224, !noundef !7
  %375 = add i64 %374, 1
  store i64 %375, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !224
  br label %376

376:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i161", %.noexc163
  %377 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !229, !noundef !7
  %378 = load i64, ptr %20, align 8, !alias.scope !229, !noundef !7
  %379 = icmp eq i64 %377, %378
  br i1 %379, label %380, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i158"

380:                                              ; preds = %376
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %377)
          to label %.noexc165 unwind label %.loopexit.loopexit

.noexc165:                                        ; preds = %380
  %.pre.i1.i160 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !229
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i158"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i158": ; preds = %.noexc165, %376
  %381 = phi i64 [ %.pre.i1.i160, %.noexc165 ], [ %377, %376 ]
  %382 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !229, !nonnull !7, !noundef !7
  %383 = getelementptr inbounds i16, ptr %382, i64 %381
  store i16 %350, ptr %383, align 2
  %384 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !229, !noundef !7
  %385 = add i64 %384, 1
  store i64 %385, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !229
  %386 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !232, !noundef !7
  %387 = load i64, ptr %22, align 8, !alias.scope !232, !noundef !7
  %388 = icmp eq i64 %386, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i158"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %386)
          to label %.noexc166 unwind label %.loopexit.loopexit

.noexc166:                                        ; preds = %389
  %.pre.i2.i159 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !232
  br label %390

390:                                              ; preds = %.noexc166, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i158"
  %391 = phi i64 [ %.pre.i2.i159, %.noexc166 ], [ %386, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i158" ]
  %392 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !232, !nonnull !7, !noundef !7
  %393 = getelementptr inbounds i16, ptr %392, i64 %391
  store i16 1, ptr %393, align 2
  %394 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !232, !noundef !7
  %395 = add i64 %394, 1
  store i64 %395, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !232
  %396 = icmp eq i16 %350, 117
  br i1 %396, label %397, label %414

397:                                              ; preds = %390
  %.not.i168 = icmp eq i64 %344, 0
  br i1 %.not.i168, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit": ; preds = %397
  %398 = getelementptr i8, ptr %345, i64 %344
  %399 = getelementptr i8, ptr %398, i64 -1
  %rhsc370 = load i8, ptr %399, align 1
  %400 = icmp eq i8 %rhsc370, 46
  br i1 %400, label %414, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread": ; preds = %397, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit"
  %401 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc171 unwind label %.loopexit.loopexit

.noexc171:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread"
  %402 = add i64 %401, -1
  %403 = invoke { i64, i64 } @_ZN6parser5input5Input9bit_index17h29432842a2f0f602E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20, i64 noundef %402)
          to label %.noexc172 unwind label %.loopexit.loopexit

.noexc172:                                        ; preds = %.noexc171
  %404 = extractvalue { i64, i64 } %403, 0
  %405 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !235, !noundef !7
  %406 = icmp ult i64 %404, %405
  br i1 %406, label %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit, label %.outer._crit_edge.invoke, !prof !118

_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit: ; preds = %.noexc172
  %407 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !235, !nonnull !7, !noundef !7
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

415:                                              ; preds = %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit252, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit242, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit225, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit203, %491, %414
  %416 = icmp ult i64 %.sroa.15.0490, %.ph846
  br i1 %416, label %417, label %.outer._crit_edge.invoke, !prof !118

417:                                              ; preds = %415
  %418 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %.sroa.15.0490
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i64, ptr %419, align 8, !noalias !238, !noundef !7
  %421 = icmp ult i64 %.sroa.23.0489, %420
  br i1 %421, label %422, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i174"

422:                                              ; preds = %417
  %423 = load ptr, ptr %418, align 8, !noalias !238, !nonnull !7, !align !49, !noundef !7
  %424 = getelementptr inbounds { i64, [3 x i64] }, ptr %423, i64 %.sroa.23.0489
  %425 = load i64, ptr %424, align 8, !range !48, !noalias !245, !noundef !7
  %426 = icmp eq i64 %425, 2
  br i1 %426, label %428, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i174"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i174": ; preds = %422, %417
  %427 = add nuw i64 %.sroa.23.0489, 1
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123"

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %430 = load i64, ptr %429, align 8, !range !55, !noalias !245, !noundef !7
  %trunc.i175 = trunc nuw i64 %430 to i1
  br i1 %trunc.i175, label %431, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123"

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %433 = load i64, ptr %432, align 8, !noalias !245, !noundef !7
  %434 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %435 = load i64, ptr %434, align 8, !noalias !245, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit123"

436:                                              ; preds = %.thread.thread
  %437 = icmp eq i16 %297, 273
  br i1 %437, label %438, label %440

438:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %12, ptr %5, align 8
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc5f8909a7339bb8E", ptr %439, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.769.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.769.0..sroa_idx, align 8
  %.sroa.870.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.870.0..sroa_idx, align 8
  %.sroa.971.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.971.0..sroa_idx, align 4
  %.sroa.1072.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.1072.0..sroa_idx, align 8
  store ptr @anon.943a3ed84a6e38d1c804328418f4af13.47, ptr %6, align 8
  br label %.invoke

440:                                              ; preds = %436
  %441 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc183 unwind label %.loopexit.loopexit

.noexc183:                                        ; preds = %440
  %442 = and i64 %441, 63
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %454

444:                                              ; preds = %.noexc183
  %445 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !246, !noundef !7
  %446 = load i64, ptr %21, align 8, !alias.scope !246, !noundef !7
  %447 = icmp eq i64 %445, %446
  br i1 %447, label %448, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i181"

448:                                              ; preds = %444
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %445)
          to label %.noexc184 unwind label %.loopexit.loopexit

.noexc184:                                        ; preds = %448
  %.pre.i.i182 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !246
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i181"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i181": ; preds = %.noexc184, %444
  %449 = phi i64 [ %.pre.i.i182, %.noexc184 ], [ %445, %444 ]
  %450 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !246, !nonnull !7, !noundef !7
  %451 = getelementptr inbounds i64, ptr %450, i64 %449
  store i64 0, ptr %451, align 8
  %452 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !246, !noundef !7
  %453 = add i64 %452, 1
  store i64 %453, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !246
  br label %454

454:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i181", %.noexc183
  %455 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !251, !noundef !7
  %456 = load i64, ptr %20, align 8, !alias.scope !251, !noundef !7
  %457 = icmp eq i64 %455, %456
  br i1 %457, label %458, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i178"

458:                                              ; preds = %454
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %455)
          to label %.noexc185 unwind label %.loopexit.loopexit

.noexc185:                                        ; preds = %458
  %.pre.i1.i180 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !251
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i178"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i178": ; preds = %.noexc185, %454
  %459 = phi i64 [ %.pre.i1.i180, %.noexc185 ], [ %455, %454 ]
  %460 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !251, !nonnull !7, !noundef !7
  %461 = getelementptr inbounds i16, ptr %460, i64 %459
  store i16 %297, ptr %461, align 2
  %462 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !251, !noundef !7
  %463 = add i64 %462, 1
  store i64 %463, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !251
  %464 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !254, !noundef !7
  %465 = load i64, ptr %22, align 8, !alias.scope !254, !noundef !7
  %466 = icmp eq i64 %464, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i178"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %464)
          to label %.noexc186 unwind label %.loopexit.loopexit

.noexc186:                                        ; preds = %467
  %.pre.i2.i179 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !254
  br label %468

468:                                              ; preds = %.noexc186, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i178"
  %469 = phi i64 [ %.pre.i2.i179, %.noexc186 ], [ %464, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i178" ]
  %470 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !254, !nonnull !7, !noundef !7
  %471 = getelementptr inbounds i16, ptr %470, i64 %469
  store i16 1, ptr %471, align 2
  %472 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !254, !noundef !7
  %473 = add i64 %472, 1
  store i64 %473, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !254
  %474 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %475 = load i8, ptr %474, align 4, !range !19, !noundef !7
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %477, label %491

477:                                              ; preds = %468
  %478 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc188 unwind label %.loopexit.loopexit

.noexc188:                                        ; preds = %477
  %479 = add i64 %478, -1
  %480 = invoke { i64, i64 } @_ZN6parser5input5Input9bit_index17h29432842a2f0f602E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20, i64 noundef %479)
          to label %.noexc189 unwind label %.loopexit.loopexit

.noexc189:                                        ; preds = %.noexc188
  %481 = extractvalue { i64, i64 } %480, 0
  %482 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !257, !noundef !7
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit191, label %.outer._crit_edge.invoke, !prof !118

_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit191: ; preds = %.noexc189
  %484 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !257, !nonnull !7, !noundef !7
  %485 = extractvalue { i64, i64 } %480, 1
  %486 = and i64 %485, 63
  %487 = shl nuw i64 1, %486
  %488 = getelementptr inbounds [0 x i64], ptr %484, i64 0, i64 %481
  %489 = load i64, ptr %488, align 8, !noundef !7
  %490 = or i64 %489, %487
  store i64 %490, ptr %488, align 8
  br label %491

491:                                              ; preds = %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit191, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %415

492:                                              ; preds = %313, %308, %302
  %.pn5.i139 = phi ptr [ %316, %313 ], [ %310, %308 ], [ %307, %302 ]
  %.pn3.i140 = phi i64 [ %315, %313 ], [ %312, %308 ], [ %306, %302 ]
  switch i64 %.pn3.i140, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit208thread-pre-split" [
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit208.thread"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit": ; preds = %492
  %lhsc = load i8, ptr %.pn5.i139, align 1
  %493 = icmp eq i8 %lhsc, 95
  br i1 %493, label %494, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit208"

494:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
  %495 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc199 unwind label %.loopexit.loopexit

.noexc199:                                        ; preds = %494
  %496 = and i64 %495, 63
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %508

498:                                              ; preds = %.noexc199
  %499 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !260, !noundef !7
  %500 = load i64, ptr %21, align 8, !alias.scope !260, !noundef !7
  %501 = icmp eq i64 %499, %500
  br i1 %501, label %502, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i197"

502:                                              ; preds = %498
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %499)
          to label %.noexc200 unwind label %.loopexit.loopexit

.noexc200:                                        ; preds = %502
  %.pre.i.i198 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !260
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i197"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i197": ; preds = %.noexc200, %498
  %503 = phi i64 [ %.pre.i.i198, %.noexc200 ], [ %499, %498 ]
  %504 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !260, !nonnull !7, !noundef !7
  %505 = getelementptr inbounds i64, ptr %504, i64 %503
  store i64 0, ptr %505, align 8
  %506 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !260, !noundef !7
  %507 = add i64 %506, 1
  store i64 %507, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !260
  br label %508

508:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i197", %.noexc199
  %509 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !265, !noundef !7
  %510 = load i64, ptr %20, align 8, !alias.scope !265, !noundef !7
  %511 = icmp eq i64 %509, %510
  br i1 %511, label %512, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i194"

512:                                              ; preds = %508
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %509)
          to label %.noexc201 unwind label %.loopexit.loopexit

.noexc201:                                        ; preds = %512
  %.pre.i1.i196 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !265
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i194"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i194": ; preds = %.noexc201, %508
  %513 = phi i64 [ %.pre.i1.i196, %.noexc201 ], [ %509, %508 ]
  %514 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !265, !nonnull !7, !noundef !7
  %515 = getelementptr inbounds i16, ptr %514, i64 %513
  store i16 24, ptr %515, align 2
  %516 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !265, !noundef !7
  %517 = add i64 %516, 1
  store i64 %517, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !265
  %518 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !268, !noundef !7
  %519 = load i64, ptr %22, align 8, !alias.scope !268, !noundef !7
  %520 = icmp eq i64 %518, %519
  br i1 %520, label %521, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit203

521:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i194"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %518)
          to label %.noexc202 unwind label %.loopexit.loopexit

.noexc202:                                        ; preds = %521
  %.pre.i2.i195 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !268
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit203

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit203: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i194", %.noexc202
  %522 = phi i64 [ %.pre.i2.i195, %.noexc202 ], [ %518, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i194" ]
  %523 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !268, !nonnull !7, !noundef !7
  %524 = getelementptr inbounds i16, ptr %523, i64 %522
  store i16 1, ptr %524, align 2
  %525 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !268, !noundef !7
  %526 = add i64 %525, 1
  store i64 %526, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !268
  br label %415

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit208thread-pre-split": ; preds = %492
  %rhsc.pr = load i8, ptr %.pn5.i139, align 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit208"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit208": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit208thread-pre-split", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
  %rhsc = phi i8 [ %rhsc.pr, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit208thread-pre-split" ], [ %lhsc, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit" ]
  %527 = icmp eq i8 %rhsc, 39
  br i1 %527, label %543, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit208.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit208.thread": ; preds = %492, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit208"
  switch i8 %narrow.i138, label %default.unreachable628 [
    i8 0, label %528
    i8 1, label %534
    i8 2, label %539
  ]

528:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit208.thread"
  %529 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %530 = load ptr, ptr %529, align 8, !alias.scope !271, !nonnull !7, !noundef !7
  %531 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %532 = load i64, ptr %531, align 8, !alias.scope !271, !noundef !7
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 16
  br label %576

534:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit208.thread"
  %535 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %536 = load ptr, ptr %535, align 8, !alias.scope !271, !nonnull !7, !align !197, !noundef !7
  %537 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %538 = load i64, ptr %537, align 8, !alias.scope !271, !noundef !7
  br label %576

539:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit208.thread"
  %540 = icmp samesign ult i8 %300, 24
  call void @llvm.assume(i1 %540)
  %541 = zext nneg i8 %300 to i64
  %542 = getelementptr inbounds nuw i8, ptr %56, i64 9
  br label %576

543:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit208"
  %544 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc221 unwind label %.loopexit.loopexit

.noexc221:                                        ; preds = %543
  %545 = and i64 %544, 63
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %557

547:                                              ; preds = %.noexc221
  %548 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !274, !noundef !7
  %549 = load i64, ptr %21, align 8, !alias.scope !274, !noundef !7
  %550 = icmp eq i64 %548, %549
  br i1 %550, label %551, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i219"

551:                                              ; preds = %547
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %548)
          to label %.noexc222 unwind label %.loopexit.loopexit

.noexc222:                                        ; preds = %551
  %.pre.i.i220 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !274
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i219"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i219": ; preds = %.noexc222, %547
  %552 = phi i64 [ %.pre.i.i220, %.noexc222 ], [ %548, %547 ]
  %553 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !274, !nonnull !7, !noundef !7
  %554 = getelementptr inbounds i64, ptr %553, i64 %552
  store i64 0, ptr %554, align 8
  %555 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !274, !noundef !7
  %556 = add i64 %555, 1
  store i64 %556, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !274
  br label %557

557:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i219", %.noexc221
  %558 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !279, !noundef !7
  %559 = load i64, ptr %20, align 8, !alias.scope !279, !noundef !7
  %560 = icmp eq i64 %558, %559
  br i1 %560, label %561, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i216"

561:                                              ; preds = %557
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %558)
          to label %.noexc223 unwind label %.loopexit.loopexit

.noexc223:                                        ; preds = %561
  %.pre.i1.i218 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !279
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i216"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i216": ; preds = %.noexc223, %557
  %562 = phi i64 [ %.pre.i1.i218, %.noexc223 ], [ %558, %557 ]
  %563 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !279, !nonnull !7, !noundef !7
  %564 = getelementptr inbounds i16, ptr %563, i64 %562
  store i16 126, ptr %564, align 2
  %565 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !279, !noundef !7
  %566 = add i64 %565, 1
  store i64 %566, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !279
  %567 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !282, !noundef !7
  %568 = load i64, ptr %22, align 8, !alias.scope !282, !noundef !7
  %569 = icmp eq i64 %567, %568
  br i1 %569, label %570, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit225

570:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i216"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %567)
          to label %.noexc224 unwind label %.loopexit.loopexit

.noexc224:                                        ; preds = %570
  %.pre.i2.i217 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !282
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit225

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit225: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i216", %.noexc224
  %571 = phi i64 [ %.pre.i2.i217, %.noexc224 ], [ %567, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i216" ]
  %572 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !282, !nonnull !7, !noundef !7
  %573 = getelementptr inbounds i16, ptr %572, i64 %571
  store i16 1, ptr %573, align 2
  %574 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !282, !noundef !7
  %575 = add i64 %574, 1
  store i64 %575, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !282
  br label %415

576:                                              ; preds = %539, %534, %528
  %.pn5.i210 = phi ptr [ %542, %539 ], [ %536, %534 ], [ %533, %528 ]
  %.pn3.i211 = phi i64 [ %541, %539 ], [ %538, %534 ], [ %532, %528 ]
  %577 = invoke noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind12from_keyword17he6dfd60fdadcc8cfE(ptr noalias noundef nonnull readonly align 1 %.pn5.i210, i64 noundef %.pn3.i211)
          to label %578 unwind label %.loopexit.loopexit, !range !198

578:                                              ; preds = %576
  %579 = icmp eq i16 %577, 273
  br i1 %579, label %580, label %598

580:                                              ; preds = %578
  %581 = load i8, ptr %299, align 8, !range !193, !alias.scope !285, !noundef !7
  %582 = add nsw i8 %581, -24
  %narrow.i226 = call i8 @llvm.umin.i8(i8 %582, i8 2)
  switch i8 %narrow.i226, label %default.unreachable628 [
    i8 0, label %583
    i8 1, label %589
    i8 2, label %594
  ]

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %585 = load ptr, ptr %584, align 8, !alias.scope !285, !nonnull !7, !noundef !7
  %586 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %587 = load i64, ptr %586, align 8, !alias.scope !285, !noundef !7
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 16
  br label %631

589:                                              ; preds = %580
  %590 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %591 = load ptr, ptr %590, align 8, !alias.scope !285, !nonnull !7, !align !197, !noundef !7
  %592 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %593 = load i64, ptr %592, align 8, !alias.scope !285, !noundef !7
  br label %631

594:                                              ; preds = %580
  %595 = icmp samesign ult i8 %581, 24
  call void @llvm.assume(i1 %595)
  %596 = zext nneg i8 %581 to i64
  %597 = getelementptr inbounds nuw i8, ptr %56, i64 9
  br label %631

598:                                              ; preds = %578
  %599 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc238 unwind label %.loopexit.loopexit

.noexc238:                                        ; preds = %598
  %600 = and i64 %599, 63
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %612

602:                                              ; preds = %.noexc238
  %603 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !288, !noundef !7
  %604 = load i64, ptr %21, align 8, !alias.scope !288, !noundef !7
  %605 = icmp eq i64 %603, %604
  br i1 %605, label %606, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i236"

606:                                              ; preds = %602
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %603)
          to label %.noexc239 unwind label %.loopexit.loopexit

.noexc239:                                        ; preds = %606
  %.pre.i.i237 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !288
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i236"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i236": ; preds = %.noexc239, %602
  %607 = phi i64 [ %.pre.i.i237, %.noexc239 ], [ %603, %602 ]
  %608 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !288, !nonnull !7, !noundef !7
  %609 = getelementptr inbounds i64, ptr %608, i64 %607
  store i64 0, ptr %609, align 8
  %610 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !288, !noundef !7
  %611 = add i64 %610, 1
  store i64 %611, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !288
  br label %612

612:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i236", %.noexc238
  %613 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !293, !noundef !7
  %614 = load i64, ptr %20, align 8, !alias.scope !293, !noundef !7
  %615 = icmp eq i64 %613, %614
  br i1 %615, label %616, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i233"

616:                                              ; preds = %612
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %613)
          to label %.noexc240 unwind label %.loopexit.loopexit

.noexc240:                                        ; preds = %616
  %.pre.i1.i235 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !293
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i233"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i233": ; preds = %.noexc240, %612
  %617 = phi i64 [ %.pre.i1.i235, %.noexc240 ], [ %613, %612 ]
  %618 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !293, !nonnull !7, !noundef !7
  %619 = getelementptr inbounds i16, ptr %618, i64 %617
  store i16 %577, ptr %619, align 2
  %620 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !293, !noundef !7
  %621 = add i64 %620, 1
  store i64 %621, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !293
  %622 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !296, !noundef !7
  %623 = load i64, ptr %22, align 8, !alias.scope !296, !noundef !7
  %624 = icmp eq i64 %622, %623
  br i1 %624, label %625, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit242

625:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i233"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %622)
          to label %.noexc241 unwind label %.loopexit.loopexit

.noexc241:                                        ; preds = %625
  %.pre.i2.i234 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !296
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit242

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit242: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i233", %.noexc241
  %626 = phi i64 [ %.pre.i2.i234, %.noexc241 ], [ %622, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i233" ]
  %627 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !296, !nonnull !7, !noundef !7
  %628 = getelementptr inbounds i16, ptr %627, i64 %626
  store i16 1, ptr %628, align 2
  %629 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !296, !noundef !7
  %630 = add i64 %629, 1
  store i64 %630, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !296
  br label %415

631:                                              ; preds = %594, %589, %583
  %.pn5.i227 = phi ptr [ %597, %594 ], [ %591, %589 ], [ %588, %583 ]
  %.pn3.i228 = phi i64 [ %596, %594 ], [ %593, %589 ], [ %587, %583 ]
  %632 = invoke noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind23from_contextual_keyword17h582f9f3c20b0481dE(ptr noalias noundef nonnull readonly align 1 %.pn5.i227, i64 noundef %.pn3.i228)
          to label %633 unwind label %.loopexit.loopexit, !range !198

633:                                              ; preds = %631
  %634 = icmp eq i16 %632, 273
  %.87 = select i1 %634, i16 124, i16 %632
  %635 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc248 unwind label %.loopexit.loopexit

.noexc248:                                        ; preds = %633
  %636 = and i64 %635, 63
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %638, label %648

638:                                              ; preds = %.noexc248
  %639 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !299, !noundef !7
  %640 = load i64, ptr %21, align 8, !alias.scope !299, !noundef !7
  %641 = icmp eq i64 %639, %640
  br i1 %641, label %642, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i246"

642:                                              ; preds = %638
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %639)
          to label %.noexc249 unwind label %.loopexit.loopexit

.noexc249:                                        ; preds = %642
  %.pre.i.i247 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !299
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i246"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i246": ; preds = %.noexc249, %638
  %643 = phi i64 [ %.pre.i.i247, %.noexc249 ], [ %639, %638 ]
  %644 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !299, !nonnull !7, !noundef !7
  %645 = getelementptr inbounds i64, ptr %644, i64 %643
  store i64 0, ptr %645, align 8
  %646 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !299, !noundef !7
  %647 = add i64 %646, 1
  store i64 %647, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !299
  br label %648

648:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i246", %.noexc248
  %649 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !304, !noundef !7
  %650 = load i64, ptr %20, align 8, !alias.scope !304, !noundef !7
  %651 = icmp eq i64 %649, %650
  br i1 %651, label %652, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i243"

652:                                              ; preds = %648
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %649)
          to label %.noexc250 unwind label %.loopexit.loopexit

.noexc250:                                        ; preds = %652
  %.pre.i1.i245 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !304
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i243"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i243": ; preds = %.noexc250, %648
  %653 = phi i64 [ %.pre.i1.i245, %.noexc250 ], [ %649, %648 ]
  %654 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !304, !nonnull !7, !noundef !7
  %655 = getelementptr inbounds i16, ptr %654, i64 %653
  store i16 124, ptr %655, align 2
  %656 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !304, !noundef !7
  %657 = add i64 %656, 1
  store i64 %657, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !304
  %658 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !307, !noundef !7
  %659 = load i64, ptr %22, align 8, !alias.scope !307, !noundef !7
  %660 = icmp eq i64 %658, %659
  br i1 %660, label %661, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit252

661:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i243"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %658)
          to label %.noexc251 unwind label %.loopexit.loopexit

.noexc251:                                        ; preds = %661
  %.pre.i2.i244 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !307
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit252

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit252: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i243", %.noexc251
  %662 = phi i64 [ %.pre.i2.i244, %.noexc251 ], [ %658, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i243" ]
  %663 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !307, !nonnull !7, !noundef !7
  %664 = getelementptr inbounds i16, ptr %663, i64 %662
  store i16 %.87, ptr %664, align 2
  %665 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !307, !noundef !7
  %666 = add i64 %665, 1
  store i64 %666, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !307
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
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #8

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
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcb47a2117f3cc65bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN6parser9lexed_str8LexedStr12single_token17hdf47ecb7550f53afE(ptr noalias noundef sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$parser..input..Input$GT$17h885dc8d46024c647E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8smol_str4Repr3new17hb1c6e5a86a941136E(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #8

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
!25 = !{i32 1, i32 0}
!26 = !{!27, !21, !15, !12}
!27 = distinct !{!27, !28, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!28 = distinct !{!28, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11b85d3bed4f019cE.llvm.12554024033896891499: argument 0"}
!31 = distinct !{!31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11b85d3bed4f019cE.llvm.12554024033896891499"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E: argument 0"}
!34 = distinct !{!34, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E: argument 1"}
!37 = !{!33, !36}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hba0dac1d7438858dE.llvm.12554024033896891499: argument 0"}
!40 = distinct !{!40, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hba0dac1d7438858dE.llvm.12554024033896891499"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hba0dac1d7438858dE.llvm.12554024033896891499: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcad01b7d6c209c6E.llvm.12554024033896891499: argument 0"}
!45 = distinct !{!45, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcad01b7d6c209c6E.llvm.12554024033896891499"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcad01b7d6c209c6E.llvm.12554024033896891499: argument 1"}
!48 = !{i64 0, i64 3}
!49 = !{i64 8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h844d39c212f05a6dE.llvm.12554024033896891499: argument 0"}
!52 = distinct !{!52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h844d39c212f05a6dE.llvm.12554024033896891499"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h844d39c212f05a6dE.llvm.12554024033896891499: argument 1"}
!55 = !{i64 0, i64 2}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!59 = distinct !{!59, !60, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!64 = distinct !{!64, !65, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3str11validations15next_code_point17h4dc89c878f04a5ceE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3str11validations15next_code_point17h4dc89c878f04a5ceE"}
!69 = !{!70, !72, !73, !75, !76, !77, !79}
!70 = distinct !{!70, !71, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5e6276d2987b72d9E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5e6276d2987b72d9E"}
!72 = distinct !{!72, !71, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5e6276d2987b72d9E: argument 1"}
!73 = distinct !{!73, !74, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h311c419af389e51eE: argument 0"}
!74 = distinct !{!74, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h311c419af389e51eE"}
!75 = distinct !{!75, !74, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h311c419af389e51eE: argument 1"}
!76 = distinct !{!76, !74, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h311c419af389e51eE: argument 2"}
!77 = distinct !{!77, !78, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!79 = distinct !{!79, !78, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!80 = !{!70, !73, !75, !77}
!81 = !{!82, !84, !86, !88}
!82 = distinct !{!82, !83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!90 = !{i64 0, i64 -9223372036854775807}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!94 = distinct !{!94, !95, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0:pre.rot:pre.rot"}
!101 = distinct !{!101, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!102 = !{!103, !104}
!103 = distinct !{!103, !101, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!104 = distinct !{!104, !105, !"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E: argument 0"}
!105 = distinct !{!105, !"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E"}
!106 = !{!"branch_weights", i32 1, i32 127}
!107 = !{!108}
!108 = distinct !{!108, !101, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!109 = !{!108, !103, !104}
!110 = !{!104}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E: argument 0"}
!113 = distinct !{!113, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E"}
!114 = distinct !{!114, !113, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E: argument 1"}
!115 = !{i8 0, i8 4}
!116 = !{i8 0, i8 5}
!117 = !{i32 0, i32 3}
!118 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!119 = !{!120, !122, !123, !125}
!120 = distinct !{!120, !121, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!121 = distinct !{!121, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!122 = distinct !{!122, !121, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!123 = distinct !{!123, !124, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E: argument 0"}
!124 = distinct !{!124, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E"}
!125 = distinct !{!125, !124, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E: argument 1"}
!126 = !{!123, !125}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!130 = distinct !{!130, !131, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!131 = distinct !{!131, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!135 = !{!136, !130}
!136 = distinct !{!136, !137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!138 = !{!139, !141, !142, !144}
!139 = distinct !{!139, !140, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!140 = distinct !{!140, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!141 = distinct !{!141, !140, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!142 = distinct !{!142, !143, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 0"}
!143 = distinct !{!143, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE"}
!144 = distinct !{!144, !143, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 1"}
!145 = !{!142, !144}
!146 = !{!"branch_weights", i32 16129, i32 127}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN2tt6buffer18Cursor$LT$Span$GT$3end17h0913fa1ca8c28451E: argument 0"}
!149 = distinct !{!149, !"_ZN2tt6buffer18Cursor$LT$Span$GT$3end17h0913fa1ca8c28451E"}
!150 = !{!151, !153, !148}
!151 = distinct !{!151, !152, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!152 = distinct !{!152, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!153 = distinct !{!153, !152, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!157 = distinct !{!157, !158, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!158 = distinct !{!158, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!162 = !{!163, !157}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!165 = !{!166, !168, !169, !171}
!166 = distinct !{!166, !167, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!167 = distinct !{!167, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!168 = distinct !{!168, !167, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!169 = distinct !{!169, !170, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 0"}
!170 = distinct !{!170, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE"}
!171 = distinct !{!171, !170, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 1"}
!172 = !{!169, !171}
!173 = !{!"branch_weights", i32 255873, i32 127}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!177 = distinct !{!177, !178, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!178 = distinct !{!178, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!179 = !{!180, !177}
!180 = distinct !{!180, !181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!182 = !{!183, !177}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!185 = !{!186, !188, !189, !191}
!186 = distinct !{!186, !187, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!187 = distinct !{!187, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!188 = distinct !{!188, !187, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!189 = distinct !{!189, !190, !"_ZN2tt6buffer18Cursor$LT$Span$GT$7subtree17h721ebe5b8aa07cc2E: argument 0"}
!190 = distinct !{!190, !"_ZN2tt6buffer18Cursor$LT$Span$GT$7subtree17h721ebe5b8aa07cc2E"}
!191 = distinct !{!191, !190, !"_ZN2tt6buffer18Cursor$LT$Span$GT$7subtree17h721ebe5b8aa07cc2E: argument 1"}
!192 = !{!189, !191}
!193 = !{i8 0, i8 26}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!196 = distinct !{!196, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!197 = !{i64 1}
!198 = !{i16 0, i16 274}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!201 = distinct !{!201, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!204 = distinct !{!204, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!208 = distinct !{!208, !209, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!210 = !{i64 0, i64 -9223372036854775806}
!211 = !{i16 0, i16 273}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe96e665e71636b9E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe96e665e71636b9E"}
!215 = !{!216, !218, !220, !222, !213}
!216 = distinct !{!216, !217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!217 = distinct !{!217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!227 = distinct !{!227, !228, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!228 = distinct !{!228, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!229 = !{!230, !227}
!230 = distinct !{!230, !231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!232 = !{!233, !227}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E: argument 0"}
!237 = distinct !{!237, !"_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E"}
!238 = !{!239, !241, !242, !244}
!239 = distinct !{!239, !240, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!240 = distinct !{!240, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!241 = distinct !{!241, !240, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!242 = distinct !{!242, !243, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 0"}
!243 = distinct !{!243, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE"}
!244 = distinct !{!244, !243, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 1"}
!245 = !{!242, !244}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!249 = distinct !{!249, !250, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!250 = distinct !{!250, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!254 = !{!255, !249}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E: argument 0"}
!259 = distinct !{!259, !"_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!263 = distinct !{!263, !264, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!264 = distinct !{!264, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!268 = !{!269, !263}
!269 = distinct !{!269, !270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!273 = distinct !{!273, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!277 = distinct !{!277, !278, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!278 = distinct !{!278, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!279 = !{!280, !277}
!280 = distinct !{!280, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!282 = !{!283, !277}
!283 = distinct !{!283, !284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!287 = distinct !{!287, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!291 = distinct !{!291, !292, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!292 = distinct !{!292, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!293 = !{!294, !291}
!294 = distinct !{!294, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!296 = !{!297, !291}
!297 = distinct !{!297, !298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!302 = distinct !{!302, !303, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!303 = distinct !{!303, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!304 = !{!305, !302}
!305 = distinct !{!305, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!307 = !{!308, !302}
!308 = distinct !{!308, !309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
