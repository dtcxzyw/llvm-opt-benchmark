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
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.943a3ed84a6e38d1c804328418f4af13.16, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.17)
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
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, i64 noundef %13, i64 noundef %.sroa.3.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.26) #17
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
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %30, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.27) #17
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
  %.079 = phi i64 [ %.0.sroa.speculated.i, %107 ], [ 0, %44 ]
  %.05678 = phi i64 [ %.1, %107 ], [ 0, %44 ]
  %.sroa.0.077 = phi ptr [ %.sroa.0.1.ph, %107 ], [ %31, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 1
  %49 = load i8, ptr %.sroa.0.077, align 1, !noalias !66, !noundef !7
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %61, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i": ; preds = %.lr.ph
  %51 = and i8 %49, 31
  %52 = zext nneg i8 %51 to i32
  %53 = icmp ne ptr %48, %46
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 2
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
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 3
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
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 4
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
  %.0.lcssa = phi i64 [ 0, %44 ], [ %.0.sroa.speculated.i, %107 ], [ %.079, %83 ]
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
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !80
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 3, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !80
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
  %.not = icmp eq i64 %.05678, 0
  %106 = add i64 %.05678, 1
  %spec.select = select i1 %.not, i64 0, i64 %106
  br label %107

107:                                              ; preds = %105, %83, %104
  %.1 = phi i64 [ 1, %104 ], [ 0, %83 ], [ %spec.select, %105 ]
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %.079, i64 %.1)
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
  %.sroa.02.0 = phi ptr [ @anon.943a3ed84a6e38d1c804328418f4af13.34, %4 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.35, %5 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.33, %2 ]
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
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.02.0, i64 noundef 2, i64 noundef %7, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.36) #17
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
  %.sink779.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink779.sroa.gep930 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink779.sroa.gep931 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink779.sroa.gep933 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink779.sroa.gep934 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink779.sroa.gep935 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink779.sroa.gep937 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink779.sroa.gep938 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink779.sroa.gep939 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink779.sroa.gep941 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink779.sroa.gep942 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink779.sroa.gep943 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink779.sroa.gep945 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink779.sroa.gep946 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink779.sroa.gep947 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not, label %.outer._crit_edge.invoke, label %.lr.ph.lr.ph, !prof !106

.lr.ph.lr.ph:                                     ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.phi.trans.insert617 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.pre = load ptr, ptr %.phi.trans.insert617, align 8, !alias.scope !107, !noalias !102
  %31 = load i64, ptr %23, align 8
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.lr.ph, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125"
  %.ph839 = phi i64 [ %24, %.lr.ph.lr.ph ], [ %31, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125" ]
  %.sroa.15.0483.ph = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.sroa.11302.0, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125" ]
  %.sroa.23.0482.ph = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.sroa.18.0, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125" ]
  %.promoted = load ptr, ptr %19, align 1
  %.promoted1045 = load i64, ptr %29, align 1
  %.promoted1057 = load i64, ptr %30, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108"
  %32 = phi i64 [ %135, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108" ], [ %.promoted1057, %.lr.ph.outer ]
  %.sroa.15.04831047 = phi i64 [ %.sroa.15.04831046, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108" ], [ %.promoted1045, %.lr.ph.outer ]
  %33 = phi ptr [ %136, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108" ], [ %.promoted, %.lr.ph.outer ]
  %.sroa.15.0483 = phi i64 [ %.sroa.15.1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108" ], [ %.sroa.15.0483.ph, %.lr.ph.outer ]
  %.sroa.23.0482 = phi i64 [ %.sroa.23.1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108" ], [ %.sroa.23.0482.ph, %.lr.ph.outer ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %34 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %.sroa.15.0483
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !109, !noundef !7
  %37 = icmp ult i64 %.sroa.23.0482, %36
  br i1 %37, label %43, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit.thread"

.outer._crit_edge.invoke.loopexit.loopexit:       ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108", %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit", %144
  %38 = phi i64 [ %135, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108" ], [ %66, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ], [ %32, %144 ]
  %.sroa.15.04831054 = phi i64 [ %.sroa.15.04831046, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108" ], [ %.sroa.15.0483, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ], [ %.sroa.15.04831047, %144 ]
  %39 = phi ptr [ %136, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108" ], [ %1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ], [ %33, %144 ]
  %.ph.ph = phi i64 [ %148, %144 ], [ %.sroa.15.1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108" ], [ %.sroa.15.0483, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ]
  store ptr %39, ptr %19, align 1
  store i64 %.sroa.15.04831054, ptr %29, align 1
  store i64 %38, ptr %30, align 1
  br label %.outer._crit_edge.invoke

.outer._crit_edge.invoke:                         ; preds = %.outer._crit_edge.invoke.loopexit.loopexit, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125", %.noexc191, %413, %.noexc174, %.critedge88, %.critedge, %2
  %40 = phi i64 [ 0, %2 ], [ %.ph.ph, %.outer._crit_edge.invoke.loopexit.loopexit ], [ %.sroa.11302.0, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125" ], [ %479, %.noexc191 ], [ %.sroa.15.0483, %413 ], [ %402, %.noexc174 ], [ %.sroa.15.0483, %.critedge88 ], [ %.sroa.15.0483, %.critedge ]
  %41 = phi i64 [ 0, %2 ], [ %.ph839, %.outer._crit_edge.invoke.loopexit.loopexit ], [ %31, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125" ], [ %480, %.noexc191 ], [ %.ph839, %413 ], [ %403, %.noexc174 ], [ %.ph839, %.critedge88 ], [ %.ph839, %.critedge ]
  %42 = phi ptr [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %2 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %.outer._crit_edge.invoke.loopexit.loopexit ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125" ], [ @anon.943a3ed84a6e38d1c804328418f4af13.19, %.noexc191 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %413 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.19, %.noexc174 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %.critedge88 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %.critedge ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef %41, ptr noalias noundef readonly align 8 dereferenceable(24) %42) #17
          to label %.outer._crit_edge.cont unwind label %.loopexit.split-lp

.outer._crit_edge.cont:                           ; preds = %.outer._crit_edge.invoke
  unreachable

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %34, align 8, !noalias !109, !nonnull !7, !align !49, !noundef !7
  %45 = getelementptr inbounds { i64, [3 x i64] }, ptr %44, i64 %.sroa.23.0482
  %46 = load i64, ptr %45, align 8, !range !48, !noalias !110, !noundef !7
  switch i64 %46, label %.unreachabledefault [
    i64 2, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit"
    i64 0, label %50
    i64 1, label %54
  ]

.loopexit.loopexit:                               ; preds = %659, %650, %640, %631, %623, %614, %604, %596, %568, %559, %549, %541, %519, %510, %500, %492, %.noexc190, %475, %465, %456, %446, %438, %.noexc173, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread", %387, %378, %368, %"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit", %356, %353, %351, %255, %246, %236, %228, %195, %186, %176, %168, %629, %574, %341, %.thread.thread
  %lpad.loopexit364 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %112, %103, %93, %85
  %lpad.loopexit.split-lp365 = landingpad { ptr, i32 }
          cleanup
  store ptr %1, ptr %19, align 1
  store i64 %.sroa.15.0483, ptr %29, align 1
  store i64 %66, ptr %30, align 1
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.outer._crit_edge.invoke, %.invoke, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100.thread", %270, %340
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit364, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp365, %.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$parser..input..Input$GT$17h885dc8d46024c647E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20) #18
          to label %667 unwind label %665

"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit": ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !range !55, !noalias !110, !noundef !7
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread", label %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit.thread"

.unreachabledefault:                              ; preds = %43
  unreachable

.unreachabledefault1068:                          ; preds = %60
  unreachable

default.unreachable621:                           ; preds = %578, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit210.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit", %296, %274, %161
  unreachable

50:                                               ; preds = %43
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04831047, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %53 = load ptr, ptr %52, align 8, !noalias !111, !nonnull !7, !align !49, !noundef !7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %53, i64 56
  %.pre616 = load i8, ptr %.phi.trans.insert, align 8, !range !115
  br label %223

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !111, !nonnull !7, !align !49, !noundef !7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load i8, ptr %57, align 8, !range !116, !noalias !111, !noundef !7
  %59 = icmp eq i8 %58, 4
  br i1 %59, label %60, label %.loopexit840

"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit.thread": ; preds = %.lr.ph, %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit"
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04831047, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  ret void

60:                                               ; preds = %54
  %61 = load i32, ptr %56, align 8, !range !117, !noundef !7
  switch i32 %61, label %.unreachabledefault1068 [
    i32 1, label %62
    i32 0, label %274
    i32 2, label %296
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %64 = load i32, ptr %63, align 4, !range !13, !noundef !7
  %65 = icmp eq i32 %64, 39
  br i1 %65, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit", label %.thread.thread

"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit": ; preds = %62
  %66 = add nuw i64 %.sroa.23.0482, 1
  %67 = icmp ult i64 %.sroa.15.0483, %.ph839
  br i1 %67, label %68, label %.outer._crit_edge.invoke.loopexit.loopexit, !prof !118

68:                                               ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit"
  %69 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %.sroa.15.0483
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !noalias !119, !noundef !7
  %72 = icmp ult i64 %66, %71
  br i1 %72, label %73, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100.thread"

73:                                               ; preds = %68
  %74 = load ptr, ptr %69, align 8, !noalias !119, !nonnull !7, !align !49, !noundef !7
  %75 = getelementptr inbounds { i64, [3 x i64] }, ptr %74, i64 %66
  %76 = load i64, ptr %75, align 8, !range !48, !noalias !126, !noundef !7
  %switch = icmp eq i64 %76, 1
  br i1 %switch, label %77, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100.thread"

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !126, !nonnull !7, !align !49, !noundef !7
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load i8, ptr %80, align 8, !range !116, !noalias !126, !noundef !7
  %82 = icmp eq i8 %81, 4
  br i1 %82, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100", label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100.thread"

"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100.thread": ; preds = %73, %77, %68, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100"
  store ptr %1, ptr %19, align 1
  store i64 %.sroa.15.0483, ptr %29, align 1
  store i64 %66, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
          to label %138 unwind label %.loopexit.split-lp

"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100": ; preds = %77
  %83 = load i32, ptr %79, align 8, !range !117, !noundef !7
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100.thread"

85:                                               ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100"
  %86 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc101 unwind label %.loopexit.loopexit.split-lp

.noexc101:                                        ; preds = %85
  %87 = and i64 %86, 63
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %.noexc101
  %90 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !127, !noundef !7
  %91 = load i64, ptr %21, align 8, !alias.scope !127, !noundef !7
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i"

93:                                               ; preds = %89
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %90)
          to label %.noexc102 unwind label %.loopexit.loopexit.split-lp

.noexc102:                                        ; preds = %93
  %.pre.i.i = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !127
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i": ; preds = %.noexc102, %89
  %94 = phi i64 [ %.pre.i.i, %.noexc102 ], [ %90, %89 ]
  %95 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !127, !nonnull !7, !noundef !7
  %96 = getelementptr inbounds i64, ptr %95, i64 %94
  store i64 0, ptr %96, align 8
  %97 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !127, !noundef !7
  %98 = add i64 %97, 1
  store i64 %98, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !127
  br label %99

99:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i", %.noexc101
  %100 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !132, !noundef !7
  %101 = load i64, ptr %20, align 8, !alias.scope !132, !noundef !7
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i"

103:                                              ; preds = %99
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %100)
          to label %.noexc103 unwind label %.loopexit.loopexit.split-lp

.noexc103:                                        ; preds = %103
  %.pre.i1.i = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !132
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i": ; preds = %.noexc103, %99
  %104 = phi i64 [ %.pre.i1.i, %.noexc103 ], [ %100, %99 ]
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
          to label %.noexc104 unwind label %.loopexit.loopexit.split-lp

.noexc104:                                        ; preds = %112
  %.pre.i2.i = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !135
  br label %113

113:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i", %.noexc104
  %114 = phi i64 [ %.pre.i2.i, %.noexc104 ], [ %109, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i" ]
  %115 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !135, !nonnull !7, !noundef !7
  %116 = getelementptr inbounds i16, ptr %115, i64 %114
  store i16 1, ptr %116, align 2
  %117 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !135, !noundef !7
  %118 = add i64 %117, 1
  store i64 %118, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !135
  %119 = load i64, ptr %70, align 8, !noalias !138, !noundef !7
  %120 = icmp ult i64 %66, %119
  br i1 %120, label %121, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i105"

121:                                              ; preds = %113
  %122 = load ptr, ptr %69, align 8, !noalias !138, !nonnull !7, !align !49, !noundef !7
  %123 = getelementptr inbounds { i64, [3 x i64] }, ptr %122, i64 %66
  %124 = load i64, ptr %123, align 8, !range !48, !noalias !145, !noundef !7
  %125 = icmp eq i64 %124, 2
  br i1 %125, label %127, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i105"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i105": ; preds = %121, %113
  %126 = add nuw i64 %.sroa.23.0482, 2
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108"

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %129 = load i64, ptr %128, align 8, !range !55, !noalias !145, !noundef !7
  %trunc.i106 = trunc nuw i64 %129 to i1
  br i1 %trunc.i106, label %130, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108"

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !145, !noundef !7
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %134 = load i64, ptr %133, align 8, !noalias !145, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108"

"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108": ; preds = %151, %156, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread", %127, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i105", %130
  %135 = phi i64 [ %66, %130 ], [ %66, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i105" ], [ %66, %127 ], [ %32, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %32, %156 ], [ %32, %151 ]
  %.sroa.15.04831046 = phi i64 [ %.sroa.15.0483, %130 ], [ %.sroa.15.0483, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i105" ], [ %.sroa.15.0483, %127 ], [ %.sroa.15.04831047, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %.sroa.15.04831047, %156 ], [ %.sroa.15.04831047, %151 ]
  %136 = phi ptr [ %1, %130 ], [ %1, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i105" ], [ %1, %127 ], [ %33, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %33, %156 ], [ %33, %151 ]
  %.sroa.23.1 = phi i64 [ %134, %130 ], [ %126, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i105" ], [ %66, %127 ], [ %.sroa.23.0482, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %.sroa.23.0482, %156 ], [ %.sroa.23.0482, %151 ]
  %.sroa.15.1 = phi i64 [ %132, %130 ], [ %.sroa.15.0483, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i105" ], [ %.sroa.15.0483, %127 ], [ %.sroa.15.0483, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %.sroa.15.0483, %156 ], [ %.sroa.15.0483, %151 ]
  %137 = icmp ult i64 %.sroa.15.1, %.ph839
  br i1 %137, label %.lr.ph, label %.outer._crit_edge.invoke.loopexit.loopexit, !prof !146

138:                                              ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100.thread"
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

.invoke:                                          ; preds = %436, %select.unfold, %138
  %.sink779.sroa.phi = phi ptr [ %.sink779.sroa.gep, %436 ], [ %.sink779.sroa.gep930, %select.unfold ], [ %.sink779.sroa.gep931, %138 ]
  %.sink779.sroa.phi932 = phi ptr [ %.sink779.sroa.gep933, %436 ], [ %.sink779.sroa.gep934, %select.unfold ], [ %.sink779.sroa.gep935, %138 ]
  %.sink779.sroa.phi936 = phi ptr [ %.sink779.sroa.gep937, %436 ], [ %.sink779.sroa.gep938, %select.unfold ], [ %.sink779.sroa.gep939, %138 ]
  %.sink779.sroa.phi940 = phi ptr [ %.sink779.sroa.gep941, %436 ], [ %.sink779.sroa.gep942, %select.unfold ], [ %.sink779.sroa.gep943, %138 ]
  %.sink779.sroa.phi944 = phi ptr [ %.sink779.sroa.gep945, %436 ], [ %.sink779.sroa.gep946, %select.unfold ], [ %.sink779.sroa.gep947, %138 ]
  %.sink779 = phi ptr [ %6, %436 ], [ %10, %select.unfold ], [ %18, %138 ]
  %.sink777 = phi i64 [ 2, %436 ], [ 1, %select.unfold ], [ 1, %138 ]
  %.sink774 = phi ptr [ %4, %436 ], [ %7, %select.unfold ], [ %15, %138 ]
  %.sink = phi ptr [ %5, %436 ], [ %9, %select.unfold ], [ %17, %138 ]
  %140 = phi ptr [ @anon.943a3ed84a6e38d1c804328418f4af13.48, %436 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.45, %select.unfold ], [ @anon.943a3ed84a6e38d1c804328418f4af13.40, %138 ]
  store i64 %.sink777, ptr %.sink779.sroa.phi, align 8
  store ptr %.sink774, ptr %.sink779.sroa.phi932, align 8
  store i64 1, ptr %.sink779.sroa.phi936, align 8
  store ptr %.sink, ptr %.sink779.sroa.phi940, align 8
  store i64 1, ptr %.sink779.sroa.phi944, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink779, ptr noalias noundef readonly align 8 dereferenceable(24) %140) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

141:                                              ; preds = %340, %270
  unreachable

default.unreachable:                              ; preds = %223
  unreachable

"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread": ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit"
  %142 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %143 = load i64, ptr %142, align 8, !range !55, !noalias !147, !noundef !7
  %.not5.i = icmp eq i64 %143, 0
  br i1 %.not5.i, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108", label %144

144:                                              ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread"
  %145 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %147 = load i64, ptr %146, align 8, !noalias !147, !noundef !7
  %148 = load i64, ptr %145, align 8, !noalias !147, !noundef !7
  %149 = add i64 %147, -1
  %150 = icmp ult i64 %148, %.ph839
  br i1 %150, label %151, label %.outer._crit_edge.invoke.loopexit.loopexit, !prof !118

151:                                              ; preds = %144
  %152 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %148
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !noalias !150, !noundef !7
  %155 = icmp ult i64 %149, %154
  br i1 %155, label %156, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108"

156:                                              ; preds = %151
  %157 = load ptr, ptr %152, align 8, !noalias !150, !nonnull !7, !align !49, !noundef !7
  %158 = getelementptr inbounds { i64, [3 x i64] }, ptr %157, i64 %149
  %159 = load i64, ptr %158, align 8, !range !48, !noalias !147, !noundef !7
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108"

161:                                              ; preds = %156
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04831047, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %163 = load ptr, ptr %162, align 8, !noalias !147, !nonnull !7, !align !49, !noundef !7
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load i8, ptr %164, align 8, !range !115, !noundef !7
  switch i8 %165, label %default.unreachable621 [
    i8 0, label %168
    i8 1, label %166
    i8 2, label %167
    i8 3, label %.critedge
  ]

166:                                              ; preds = %161
  br label %168

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %166, %167, %161
  %.079 = phi i16 [ 7, %166 ], [ 9, %167 ], [ 5, %161 ]
  %169 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc117 unwind label %.loopexit.loopexit

.noexc117:                                        ; preds = %168
  %170 = and i64 %169, 63
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %.noexc117
  %173 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !154, !noundef !7
  %174 = load i64, ptr %21, align 8, !alias.scope !154, !noundef !7
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %176, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i115"

176:                                              ; preds = %172
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %173)
          to label %.noexc118 unwind label %.loopexit.loopexit

.noexc118:                                        ; preds = %176
  %.pre.i.i116 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !154
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i115"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i115": ; preds = %.noexc118, %172
  %177 = phi i64 [ %.pre.i.i116, %.noexc118 ], [ %173, %172 ]
  %178 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !154, !nonnull !7, !noundef !7
  %179 = getelementptr inbounds i64, ptr %178, i64 %177
  store i64 0, ptr %179, align 8
  %180 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !154, !noundef !7
  %181 = add i64 %180, 1
  store i64 %181, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !154
  br label %182

182:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i115", %.noexc117
  %183 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !159, !noundef !7
  %184 = load i64, ptr %20, align 8, !alias.scope !159, !noundef !7
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %186, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i112"

186:                                              ; preds = %182
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %183)
          to label %.noexc119 unwind label %.loopexit.loopexit

.noexc119:                                        ; preds = %186
  %.pre.i1.i114 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !159
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i112"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i112": ; preds = %.noexc119, %182
  %187 = phi i64 [ %.pre.i1.i114, %.noexc119 ], [ %183, %182 ]
  %188 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !159, !nonnull !7, !noundef !7
  %189 = getelementptr inbounds i16, ptr %188, i64 %187
  store i16 %.079, ptr %189, align 2
  %190 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !159, !noundef !7
  %191 = add i64 %190, 1
  store i64 %191, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !159
  %192 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !162, !noundef !7
  %193 = load i64, ptr %22, align 8, !alias.scope !162, !noundef !7
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %195, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit121

195:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i112"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %192)
          to label %.noexc120 unwind label %.loopexit.loopexit

.noexc120:                                        ; preds = %195
  %.pre.i2.i113 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !162
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit121

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit121: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i112", %.noexc120
  %196 = phi i64 [ %.pre.i2.i113, %.noexc120 ], [ %192, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i112" ]
  %197 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !162, !nonnull !7, !noundef !7
  %198 = getelementptr inbounds i16, ptr %197, i64 %196
  store i16 1, ptr %198, align 2
  %199 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !162, !noundef !7
  %200 = add i64 %199, 1
  store i64 %200, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !162
  br label %.critedge

.critedge:                                        ; preds = %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit121, %161
  %201 = icmp ult i64 %.sroa.15.0483, %.ph839
  br i1 %201, label %202, label %.outer._crit_edge.invoke, !prof !118

202:                                              ; preds = %.critedge
  %203 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %.sroa.15.0483
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i64, ptr %204, align 8, !noalias !165, !noundef !7
  %206 = icmp ult i64 %.sroa.23.0482, %205
  br i1 %206, label %207, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i122"

207:                                              ; preds = %202
  %208 = load ptr, ptr %203, align 8, !noalias !165, !nonnull !7, !align !49, !noundef !7
  %209 = getelementptr inbounds { i64, [3 x i64] }, ptr %208, i64 %.sroa.23.0482
  %210 = load i64, ptr %209, align 8, !range !48, !noalias !172, !noundef !7
  %211 = icmp eq i64 %210, 2
  br i1 %211, label %213, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i122"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i122": ; preds = %207, %202
  %212 = add nuw i64 %.sroa.23.0482, 1
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125"

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %215 = load i64, ptr %214, align 8, !range !55, !noalias !172, !noundef !7
  %trunc.i123 = trunc nuw i64 %215 to i1
  br i1 %trunc.i123, label %216, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125"

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %218 = load i64, ptr %217, align 8, !noalias !172, !noundef !7
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %220 = load i64, ptr %219, align 8, !noalias !172, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125"

"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125": ; preds = %429, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i176", %426, %216, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i122", %213, %271
  %.sroa.11302.0 = phi i64 [ %273, %271 ], [ %218, %216 ], [ %.sroa.15.0483, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i122" ], [ %.sroa.15.0483, %213 ], [ %431, %429 ], [ %.sroa.15.0483, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i176" ], [ %.sroa.15.0483, %426 ]
  %.sroa.18.0 = phi i64 [ 0, %271 ], [ %220, %216 ], [ %212, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i122" ], [ %.sroa.23.0482, %213 ], [ %433, %429 ], [ %425, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i176" ], [ %.sroa.23.0482, %426 ]
  %221 = icmp ult i64 %.sroa.11302.0, %31
  br i1 %221, label %.lr.ph.outer, label %.outer._crit_edge.invoke, !prof !173

.loopexit840:                                     ; preds = %54
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04831047, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  %222 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %223

223:                                              ; preds = %.loopexit840, %50
  %224 = phi ptr [ %51, %50 ], [ %222, %.loopexit840 ]
  %225 = phi i8 [ %.pre616, %50 ], [ %58, %.loopexit840 ]
  switch i8 %225, label %default.unreachable [
    i8 0, label %228
    i8 1, label %226
    i8 2, label %227
    i8 3, label %.critedge88
  ]

226:                                              ; preds = %223
  br label %228

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %226, %227, %223
  %.080 = phi i16 [ 6, %226 ], [ 8, %227 ], [ 4, %223 ]
  %229 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc131 unwind label %.loopexit.loopexit

.noexc131:                                        ; preds = %228
  %230 = and i64 %229, 63
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %.noexc131
  %233 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !174, !noundef !7
  %234 = load i64, ptr %21, align 8, !alias.scope !174, !noundef !7
  %235 = icmp eq i64 %233, %234
  br i1 %235, label %236, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i129"

236:                                              ; preds = %232
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %233)
          to label %.noexc132 unwind label %.loopexit.loopexit

.noexc132:                                        ; preds = %236
  %.pre.i.i130 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !174
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i129"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i129": ; preds = %.noexc132, %232
  %237 = phi i64 [ %.pre.i.i130, %.noexc132 ], [ %233, %232 ]
  %238 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !174, !nonnull !7, !noundef !7
  %239 = getelementptr inbounds i64, ptr %238, i64 %237
  store i64 0, ptr %239, align 8
  %240 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !174, !noundef !7
  %241 = add i64 %240, 1
  store i64 %241, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !174
  br label %242

242:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i129", %.noexc131
  %243 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !179, !noundef !7
  %244 = load i64, ptr %20, align 8, !alias.scope !179, !noundef !7
  %245 = icmp eq i64 %243, %244
  br i1 %245, label %246, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i126"

246:                                              ; preds = %242
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %243)
          to label %.noexc133 unwind label %.loopexit.loopexit

.noexc133:                                        ; preds = %246
  %.pre.i1.i128 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !179
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i126"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i126": ; preds = %.noexc133, %242
  %247 = phi i64 [ %.pre.i1.i128, %.noexc133 ], [ %243, %242 ]
  %248 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !179, !nonnull !7, !noundef !7
  %249 = getelementptr inbounds i16, ptr %248, i64 %247
  store i16 %.080, ptr %249, align 2
  %250 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !179, !noundef !7
  %251 = add i64 %250, 1
  store i64 %251, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !179
  %252 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !182, !noundef !7
  %253 = load i64, ptr %22, align 8, !alias.scope !182, !noundef !7
  %254 = icmp eq i64 %252, %253
  br i1 %254, label %255, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit135

255:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i126"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %252)
          to label %.noexc134 unwind label %.loopexit.loopexit

.noexc134:                                        ; preds = %255
  %.pre.i2.i127 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !182
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit135

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit135: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i126", %.noexc134
  %256 = phi i64 [ %.pre.i2.i127, %.noexc134 ], [ %252, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i126" ]
  %257 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !182, !nonnull !7, !noundef !7
  %258 = getelementptr inbounds i16, ptr %257, i64 %256
  store i16 1, ptr %258, align 2
  %259 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !182, !noundef !7
  %260 = add i64 %259, 1
  store i64 %260, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !182
  br label %.critedge88

.critedge88:                                      ; preds = %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit135, %223
  %261 = icmp ult i64 %.sroa.15.0483, %.ph839
  br i1 %261, label %262, label %.outer._crit_edge.invoke, !prof !118

262:                                              ; preds = %.critedge88
  %263 = load i64, ptr %224, align 8, !noalias !185, !noundef !7
  %264 = icmp ult i64 %.sroa.23.0482, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = load ptr, ptr %34, align 8, !noalias !185, !nonnull !7, !align !49, !noundef !7
  %267 = getelementptr inbounds { i64, [3 x i64] }, ptr %266, i64 %.sroa.23.0482
  %268 = load i64, ptr %267, align 8, !range !48, !noalias !192, !noundef !7
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %265, %262
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.41) #17
          to label %141 unwind label %.loopexit.split-lp

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %273 = load i64, ptr %272, align 8, !noalias !192, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125"

274:                                              ; preds = %60
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04831047, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %275 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %275, ptr %14, align 8
  %276 = load i8, ptr %275, align 8, !range !193, !alias.scope !194, !noundef !7
  %277 = add nsw i8 %276, -24
  %narrow.i = call i8 @llvm.umin.i8(i8 %277, i8 2)
  switch i8 %narrow.i, label %default.unreachable621 [
    i8 0, label %278
    i8 1, label %284
    i8 2, label %289
  ]

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %280 = load ptr, ptr %279, align 8, !alias.scope !194, !nonnull !7, !noundef !7
  %281 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %282 = load i64, ptr %281, align 8, !alias.scope !194, !noundef !7
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  br label %315

284:                                              ; preds = %274
  %285 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %286 = load ptr, ptr %285, align 8, !alias.scope !194, !nonnull !7, !align !197, !noundef !7
  %287 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %288 = load i64, ptr %287, align 8, !alias.scope !194, !noundef !7
  br label %315

289:                                              ; preds = %274
  %290 = icmp samesign ult i8 %276, 24
  call void @llvm.assume(i1 %290)
  %291 = zext nneg i8 %276 to i64
  %292 = getelementptr inbounds nuw i8, ptr %56, i64 9
  br label %315

.thread.thread:                                   ; preds = %62
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04831047, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %293 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %293, ptr %12, align 8
  %294 = load i32, ptr %293, align 4, !range !13, !noundef !7
  %295 = invoke noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind9from_char17h3f61eccafb2287d2E(i32 noundef %294)
          to label %434 unwind label %.loopexit.loopexit, !range !198

296:                                              ; preds = %60
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04831047, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  %297 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %298 = load i8, ptr %297, align 8, !range !193, !alias.scope !199, !noundef !7
  %299 = add nsw i8 %298, -24
  %narrow.i140 = call i8 @llvm.umin.i8(i8 %299, i8 2)
  switch i8 %narrow.i140, label %default.unreachable621 [
    i8 0, label %300
    i8 1, label %306
    i8 2, label %311
  ]

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %302 = load ptr, ptr %301, align 8, !alias.scope !199, !nonnull !7, !noundef !7
  %303 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %304 = load i64, ptr %303, align 8, !alias.scope !199, !noundef !7
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 16
  br label %490

306:                                              ; preds = %296
  %307 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %308 = load ptr, ptr %307, align 8, !alias.scope !199, !nonnull !7, !align !197, !noundef !7
  %309 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %310 = load i64, ptr %309, align 8, !alias.scope !199, !noundef !7
  br label %490

311:                                              ; preds = %296
  %312 = icmp samesign ult i8 %298, 24
  call void @llvm.assume(i1 %312)
  %313 = zext nneg i8 %298 to i64
  %314 = getelementptr inbounds nuw i8, ptr %56, i64 9
  br label %490

315:                                              ; preds = %278, %284, %289
  %.pn5.i = phi ptr [ %283, %278 ], [ %286, %284 ], [ %292, %289 ]
  %.pn3.i = phi i64 [ %282, %278 ], [ %288, %284 ], [ %291, %289 ]
  %.not.i = icmp eq i64 %.pn3.i, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i": ; preds = %315
  %rhsc361 = load i8, ptr %.pn5.i, align 1
  %316 = icmp eq i8 %rhsc361, 45
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i", %315
  %.0.i147 = phi i1 [ %316, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i" ], [ false, %315 ]
  switch i8 %narrow.i, label %default.unreachable621 [
    i8 0, label %317
    i8 1, label %323
    i8 2, label %328
  ]

317:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"
  %318 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %319 = load ptr, ptr %318, align 8, !alias.scope !202, !nonnull !7, !noundef !7
  %320 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %321 = load i64, ptr %320, align 8, !alias.scope !202, !noundef !7
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 16
  br label %332

323:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"
  %324 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %325 = load ptr, ptr %324, align 8, !alias.scope !202, !nonnull !7, !align !197, !noundef !7
  %326 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %327 = load i64, ptr %326, align 8, !alias.scope !202, !noundef !7
  br label %332

328:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"
  %329 = icmp samesign ult i8 %276, 24
  call void @llvm.assume(i1 %329)
  %330 = zext nneg i8 %276 to i64
  %331 = getelementptr inbounds nuw i8, ptr %56, i64 9
  br label %332

332:                                              ; preds = %328, %323, %317
  %.pn5.i149 = phi ptr [ %322, %317 ], [ %325, %323 ], [ %331, %328 ]
  %.pn3.i150 = phi i64 [ %321, %317 ], [ %327, %323 ], [ %330, %328 ]
  %. = zext i1 %.0.i147 to i64
  br i1 %.0.i147, label %333, label %341

333:                                              ; preds = %332
  %.not.i.i = icmp ugt i64 %.pn3.i150, %.
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %334

334:                                              ; preds = %333
  %335 = icmp eq i64 %.pn3.i150, %.
  br i1 %335, label %341, label %340

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %.pn5.i149, i64 %.
  %337 = load i8, ptr %336, align 1, !alias.scope !205, !noundef !7
  %338 = icmp sgt i8 %337, -65
  %339 = sub nuw i64 %.pn3.i150, %.
  br i1 %338, label %341, label %340

340:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %334
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.pn5.i149, i64 noundef %.pn3.i150, i64 noundef %., i64 noundef %.pn3.i150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.42) #17
          to label %141 unwind label %.loopexit.split-lp

341:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %334, %332
  %342 = phi i64 [ %339, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ 0, %334 ], [ %.pn3.i150, %332 ]
  %343 = getelementptr inbounds nuw i8, ptr %.pn5.i149, i64 %.
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  invoke void @_ZN6parser9lexed_str8LexedStr12single_token17hdf47ecb7550f53afE(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %343, i64 noundef %342)
          to label %344 unwind label %.loopexit.loopexit

344:                                              ; preds = %341
  %345 = load i64, ptr %25, align 8, !range !210, !noundef !7
  %346 = icmp eq i64 %345, -9223372036854775807
  br i1 %346, label %.thread347, label %347

.thread347:                                       ; preds = %344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %select.unfold

347:                                              ; preds = %344
  %348 = load i16, ptr %13, align 8, !range !211, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %349 = load i64, ptr %11, align 8, !range !90, !alias.scope !212, !noundef !7
  %350 = icmp eq i64 %349, -9223372036854775808
  br i1 %350, label %356, label %351

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !215
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc155 unwind label %.loopexit.loopexit

.noexc155:                                        ; preds = %351
  %352 = load i64, ptr %26, align 8, !range !90, !noalias !215, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %352, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i", label %353

353:                                              ; preds = %.noexc155
  %354 = load ptr, ptr %3, align 8, !noalias !215, !nonnull !7, !noundef !7
  %355 = load i64, ptr %27, align 8, !noalias !215, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %354, i64 noundef %352, i64 noundef %355)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i" unwind label %.loopexit.loopexit

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i": ; preds = %353, %.noexc155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !215
  br label %356

356:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i", %347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %357 = invoke noundef zeroext i1 @_ZN6parser11syntax_kind9generated10SyntaxKind10is_literal17h517a62acf86f0009E(i16 noundef range(i16 0, 274) %348)
          to label %.noexc159 unwind label %.loopexit.loopexit

.noexc159:                                        ; preds = %356
  br i1 %357, label %358, label %select.unfold

358:                                              ; preds = %.noexc159
  %359 = and i16 %348, 510
  %switch.i.i = icmp ne i16 %359, 116
  %or.cond.not.i = and i1 %.0.i147, %switch.i.i
  br i1 %or.cond.not.i, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit"

select.unfold:                                    ; preds = %358, %.noexc159, %.thread347
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42afa1d1eb8d9e7E", ptr %360, align 8
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

"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit": ; preds = %358
  %361 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc165 unwind label %.loopexit.loopexit

.noexc165:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit"
  %362 = and i64 %361, 63
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %374

364:                                              ; preds = %.noexc165
  %365 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !224, !noundef !7
  %366 = load i64, ptr %21, align 8, !alias.scope !224, !noundef !7
  %367 = icmp eq i64 %365, %366
  br i1 %367, label %368, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i163"

368:                                              ; preds = %364
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %365)
          to label %.noexc166 unwind label %.loopexit.loopexit

.noexc166:                                        ; preds = %368
  %.pre.i.i164 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !224
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i163"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i163": ; preds = %.noexc166, %364
  %369 = phi i64 [ %.pre.i.i164, %.noexc166 ], [ %365, %364 ]
  %370 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !224, !nonnull !7, !noundef !7
  %371 = getelementptr inbounds i64, ptr %370, i64 %369
  store i64 0, ptr %371, align 8
  %372 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !224, !noundef !7
  %373 = add i64 %372, 1
  store i64 %373, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !224
  br label %374

374:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i163", %.noexc165
  %375 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !229, !noundef !7
  %376 = load i64, ptr %20, align 8, !alias.scope !229, !noundef !7
  %377 = icmp eq i64 %375, %376
  br i1 %377, label %378, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i160"

378:                                              ; preds = %374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %375)
          to label %.noexc167 unwind label %.loopexit.loopexit

.noexc167:                                        ; preds = %378
  %.pre.i1.i162 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !229
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i160"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i160": ; preds = %.noexc167, %374
  %379 = phi i64 [ %.pre.i1.i162, %.noexc167 ], [ %375, %374 ]
  %380 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !229, !nonnull !7, !noundef !7
  %381 = getelementptr inbounds i16, ptr %380, i64 %379
  store i16 %348, ptr %381, align 2
  %382 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !229, !noundef !7
  %383 = add i64 %382, 1
  store i64 %383, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !229
  %384 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !232, !noundef !7
  %385 = load i64, ptr %22, align 8, !alias.scope !232, !noundef !7
  %386 = icmp eq i64 %384, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i160"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %384)
          to label %.noexc168 unwind label %.loopexit.loopexit

.noexc168:                                        ; preds = %387
  %.pre.i2.i161 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !232
  br label %388

388:                                              ; preds = %.noexc168, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i160"
  %389 = phi i64 [ %.pre.i2.i161, %.noexc168 ], [ %384, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i160" ]
  %390 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !232, !nonnull !7, !noundef !7
  %391 = getelementptr inbounds i16, ptr %390, i64 %389
  store i16 1, ptr %391, align 2
  %392 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !232, !noundef !7
  %393 = add i64 %392, 1
  store i64 %393, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !232
  %394 = icmp eq i16 %348, 117
  br i1 %394, label %395, label %412

395:                                              ; preds = %388
  %.not.i170 = icmp eq i64 %342, 0
  br i1 %.not.i170, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit": ; preds = %395
  %396 = getelementptr i8, ptr %343, i64 %342
  %397 = getelementptr i8, ptr %396, i64 -1
  %rhsc363 = load i8, ptr %397, align 1
  %398 = icmp eq i8 %rhsc363, 46
  br i1 %398, label %412, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread": ; preds = %395, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit"
  %399 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc173 unwind label %.loopexit.loopexit

.noexc173:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread"
  %400 = add i64 %399, -1
  %401 = invoke { i64, i64 } @_ZN6parser5input5Input9bit_index17h29432842a2f0f602E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20, i64 noundef %400)
          to label %.noexc174 unwind label %.loopexit.loopexit

.noexc174:                                        ; preds = %.noexc173
  %402 = extractvalue { i64, i64 } %401, 0
  %403 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !235, !noundef !7
  %404 = icmp ult i64 %402, %403
  br i1 %404, label %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit, label %.outer._crit_edge.invoke, !prof !118

_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit: ; preds = %.noexc174
  %405 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !235, !nonnull !7, !noundef !7
  %406 = extractvalue { i64, i64 } %401, 1
  %407 = and i64 %406, 63
  %408 = shl nuw i64 1, %407
  %409 = getelementptr inbounds [0 x i64], ptr %405, i64 0, i64 %402
  %410 = load i64, ptr %409, align 8, !noundef !7
  %411 = or i64 %410, %408
  store i64 %411, ptr %409, align 8
  br label %412

412:                                              ; preds = %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit, %388, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %413

413:                                              ; preds = %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit254, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit244, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit227, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit205, %489, %412
  %414 = icmp ult i64 %.sroa.15.0483, %.ph839
  br i1 %414, label %415, label %.outer._crit_edge.invoke, !prof !118

415:                                              ; preds = %413
  %416 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %.pre.pre, i64 0, i64 %.sroa.15.0483
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i64, ptr %417, align 8, !noalias !238, !noundef !7
  %419 = icmp ult i64 %.sroa.23.0482, %418
  br i1 %419, label %420, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i176"

420:                                              ; preds = %415
  %421 = load ptr, ptr %416, align 8, !noalias !238, !nonnull !7, !align !49, !noundef !7
  %422 = getelementptr inbounds { i64, [3 x i64] }, ptr %421, i64 %.sroa.23.0482
  %423 = load i64, ptr %422, align 8, !range !48, !noalias !245, !noundef !7
  %424 = icmp eq i64 %423, 2
  br i1 %424, label %426, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i176"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i176": ; preds = %420, %415
  %425 = add nuw i64 %.sroa.23.0482, 1
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125"

426:                                              ; preds = %420
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %428 = load i64, ptr %427, align 8, !range !55, !noalias !245, !noundef !7
  %trunc.i177 = trunc nuw i64 %428 to i1
  br i1 %trunc.i177, label %429, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125"

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %431 = load i64, ptr %430, align 8, !noalias !245, !noundef !7
  %432 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %433 = load i64, ptr %432, align 8, !noalias !245, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125"

434:                                              ; preds = %.thread.thread
  %435 = icmp eq i16 %295, 273
  br i1 %435, label %436, label %438

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %12, ptr %5, align 8
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc5f8909a7339bb8E", ptr %437, align 8
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

438:                                              ; preds = %434
  %439 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc185 unwind label %.loopexit.loopexit

.noexc185:                                        ; preds = %438
  %440 = and i64 %439, 63
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %452

442:                                              ; preds = %.noexc185
  %443 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !246, !noundef !7
  %444 = load i64, ptr %21, align 8, !alias.scope !246, !noundef !7
  %445 = icmp eq i64 %443, %444
  br i1 %445, label %446, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i183"

446:                                              ; preds = %442
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %443)
          to label %.noexc186 unwind label %.loopexit.loopexit

.noexc186:                                        ; preds = %446
  %.pre.i.i184 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !246
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i183"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i183": ; preds = %.noexc186, %442
  %447 = phi i64 [ %.pre.i.i184, %.noexc186 ], [ %443, %442 ]
  %448 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !246, !nonnull !7, !noundef !7
  %449 = getelementptr inbounds i64, ptr %448, i64 %447
  store i64 0, ptr %449, align 8
  %450 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !246, !noundef !7
  %451 = add i64 %450, 1
  store i64 %451, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !246
  br label %452

452:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i183", %.noexc185
  %453 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !251, !noundef !7
  %454 = load i64, ptr %20, align 8, !alias.scope !251, !noundef !7
  %455 = icmp eq i64 %453, %454
  br i1 %455, label %456, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i180"

456:                                              ; preds = %452
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %453)
          to label %.noexc187 unwind label %.loopexit.loopexit

.noexc187:                                        ; preds = %456
  %.pre.i1.i182 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !251
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i180"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i180": ; preds = %.noexc187, %452
  %457 = phi i64 [ %.pre.i1.i182, %.noexc187 ], [ %453, %452 ]
  %458 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !251, !nonnull !7, !noundef !7
  %459 = getelementptr inbounds i16, ptr %458, i64 %457
  store i16 %295, ptr %459, align 2
  %460 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !251, !noundef !7
  %461 = add i64 %460, 1
  store i64 %461, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !251
  %462 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !254, !noundef !7
  %463 = load i64, ptr %22, align 8, !alias.scope !254, !noundef !7
  %464 = icmp eq i64 %462, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i180"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %462)
          to label %.noexc188 unwind label %.loopexit.loopexit

.noexc188:                                        ; preds = %465
  %.pre.i2.i181 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !254
  br label %466

466:                                              ; preds = %.noexc188, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i180"
  %467 = phi i64 [ %.pre.i2.i181, %.noexc188 ], [ %462, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i180" ]
  %468 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !254, !nonnull !7, !noundef !7
  %469 = getelementptr inbounds i16, ptr %468, i64 %467
  store i16 1, ptr %469, align 2
  %470 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !254, !noundef !7
  %471 = add i64 %470, 1
  store i64 %471, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !254
  %472 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %473 = load i8, ptr %472, align 4, !range !19, !noundef !7
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %475, label %489

475:                                              ; preds = %466
  %476 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc190 unwind label %.loopexit.loopexit

.noexc190:                                        ; preds = %475
  %477 = add i64 %476, -1
  %478 = invoke { i64, i64 } @_ZN6parser5input5Input9bit_index17h29432842a2f0f602E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20, i64 noundef %477)
          to label %.noexc191 unwind label %.loopexit.loopexit

.noexc191:                                        ; preds = %.noexc190
  %479 = extractvalue { i64, i64 } %478, 0
  %480 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !257, !noundef !7
  %481 = icmp ult i64 %479, %480
  br i1 %481, label %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit193, label %.outer._crit_edge.invoke, !prof !118

_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit193: ; preds = %.noexc191
  %482 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !257, !nonnull !7, !noundef !7
  %483 = extractvalue { i64, i64 } %478, 1
  %484 = and i64 %483, 63
  %485 = shl nuw i64 1, %484
  %486 = getelementptr inbounds [0 x i64], ptr %482, i64 0, i64 %479
  %487 = load i64, ptr %486, align 8, !noundef !7
  %488 = or i64 %487, %485
  store i64 %488, ptr %486, align 8
  br label %489

489:                                              ; preds = %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit193, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %413

490:                                              ; preds = %311, %306, %300
  %.pn5.i141 = phi ptr [ %305, %300 ], [ %308, %306 ], [ %314, %311 ]
  %.pn3.i142 = phi i64 [ %304, %300 ], [ %310, %306 ], [ %313, %311 ]
  switch i64 %.pn3.i142, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit210thread-pre-split" [
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit210.thread"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit": ; preds = %490
  %lhsc = load i8, ptr %.pn5.i141, align 1
  %491 = icmp eq i8 %lhsc, 95
  br i1 %491, label %492, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit210"

492:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
  %493 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc201 unwind label %.loopexit.loopexit

.noexc201:                                        ; preds = %492
  %494 = and i64 %493, 63
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %506

496:                                              ; preds = %.noexc201
  %497 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !260, !noundef !7
  %498 = load i64, ptr %21, align 8, !alias.scope !260, !noundef !7
  %499 = icmp eq i64 %497, %498
  br i1 %499, label %500, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i199"

500:                                              ; preds = %496
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %497)
          to label %.noexc202 unwind label %.loopexit.loopexit

.noexc202:                                        ; preds = %500
  %.pre.i.i200 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !260
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i199"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i199": ; preds = %.noexc202, %496
  %501 = phi i64 [ %.pre.i.i200, %.noexc202 ], [ %497, %496 ]
  %502 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !260, !nonnull !7, !noundef !7
  %503 = getelementptr inbounds i64, ptr %502, i64 %501
  store i64 0, ptr %503, align 8
  %504 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !260, !noundef !7
  %505 = add i64 %504, 1
  store i64 %505, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !260
  br label %506

506:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i199", %.noexc201
  %507 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !265, !noundef !7
  %508 = load i64, ptr %20, align 8, !alias.scope !265, !noundef !7
  %509 = icmp eq i64 %507, %508
  br i1 %509, label %510, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i196"

510:                                              ; preds = %506
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %507)
          to label %.noexc203 unwind label %.loopexit.loopexit

.noexc203:                                        ; preds = %510
  %.pre.i1.i198 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !265
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i196"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i196": ; preds = %.noexc203, %506
  %511 = phi i64 [ %.pre.i1.i198, %.noexc203 ], [ %507, %506 ]
  %512 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !265, !nonnull !7, !noundef !7
  %513 = getelementptr inbounds i16, ptr %512, i64 %511
  store i16 24, ptr %513, align 2
  %514 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !265, !noundef !7
  %515 = add i64 %514, 1
  store i64 %515, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !265
  %516 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !268, !noundef !7
  %517 = load i64, ptr %22, align 8, !alias.scope !268, !noundef !7
  %518 = icmp eq i64 %516, %517
  br i1 %518, label %519, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit205

519:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i196"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %516)
          to label %.noexc204 unwind label %.loopexit.loopexit

.noexc204:                                        ; preds = %519
  %.pre.i2.i197 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !268
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit205

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit205: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i196", %.noexc204
  %520 = phi i64 [ %.pre.i2.i197, %.noexc204 ], [ %516, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i196" ]
  %521 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !268, !nonnull !7, !noundef !7
  %522 = getelementptr inbounds i16, ptr %521, i64 %520
  store i16 1, ptr %522, align 2
  %523 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !268, !noundef !7
  %524 = add i64 %523, 1
  store i64 %524, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !268
  br label %413

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit210thread-pre-split": ; preds = %490
  %rhsc.pr = load i8, ptr %.pn5.i141, align 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit210"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit210": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit210thread-pre-split", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
  %rhsc = phi i8 [ %rhsc.pr, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit210thread-pre-split" ], [ %lhsc, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit" ]
  %525 = icmp eq i8 %rhsc, 39
  br i1 %525, label %541, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit210.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit210.thread": ; preds = %490, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit210"
  switch i8 %narrow.i140, label %default.unreachable621 [
    i8 0, label %526
    i8 1, label %532
    i8 2, label %537
  ]

526:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit210.thread"
  %527 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %528 = load ptr, ptr %527, align 8, !alias.scope !271, !nonnull !7, !noundef !7
  %529 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %530 = load i64, ptr %529, align 8, !alias.scope !271, !noundef !7
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 16
  br label %574

532:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit210.thread"
  %533 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %534 = load ptr, ptr %533, align 8, !alias.scope !271, !nonnull !7, !align !197, !noundef !7
  %535 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %536 = load i64, ptr %535, align 8, !alias.scope !271, !noundef !7
  br label %574

537:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit210.thread"
  %538 = icmp samesign ult i8 %298, 24
  call void @llvm.assume(i1 %538)
  %539 = zext nneg i8 %298 to i64
  %540 = getelementptr inbounds nuw i8, ptr %56, i64 9
  br label %574

541:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit210"
  %542 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc223 unwind label %.loopexit.loopexit

.noexc223:                                        ; preds = %541
  %543 = and i64 %542, 63
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %555

545:                                              ; preds = %.noexc223
  %546 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !274, !noundef !7
  %547 = load i64, ptr %21, align 8, !alias.scope !274, !noundef !7
  %548 = icmp eq i64 %546, %547
  br i1 %548, label %549, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i221"

549:                                              ; preds = %545
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %546)
          to label %.noexc224 unwind label %.loopexit.loopexit

.noexc224:                                        ; preds = %549
  %.pre.i.i222 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !274
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i221"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i221": ; preds = %.noexc224, %545
  %550 = phi i64 [ %.pre.i.i222, %.noexc224 ], [ %546, %545 ]
  %551 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !274, !nonnull !7, !noundef !7
  %552 = getelementptr inbounds i64, ptr %551, i64 %550
  store i64 0, ptr %552, align 8
  %553 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !274, !noundef !7
  %554 = add i64 %553, 1
  store i64 %554, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !274
  br label %555

555:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i221", %.noexc223
  %556 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !279, !noundef !7
  %557 = load i64, ptr %20, align 8, !alias.scope !279, !noundef !7
  %558 = icmp eq i64 %556, %557
  br i1 %558, label %559, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i218"

559:                                              ; preds = %555
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %556)
          to label %.noexc225 unwind label %.loopexit.loopexit

.noexc225:                                        ; preds = %559
  %.pre.i1.i220 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !279
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i218"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i218": ; preds = %.noexc225, %555
  %560 = phi i64 [ %.pre.i1.i220, %.noexc225 ], [ %556, %555 ]
  %561 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !279, !nonnull !7, !noundef !7
  %562 = getelementptr inbounds i16, ptr %561, i64 %560
  store i16 126, ptr %562, align 2
  %563 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !279, !noundef !7
  %564 = add i64 %563, 1
  store i64 %564, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !279
  %565 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !282, !noundef !7
  %566 = load i64, ptr %22, align 8, !alias.scope !282, !noundef !7
  %567 = icmp eq i64 %565, %566
  br i1 %567, label %568, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit227

568:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i218"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %565)
          to label %.noexc226 unwind label %.loopexit.loopexit

.noexc226:                                        ; preds = %568
  %.pre.i2.i219 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !282
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit227

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit227: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i218", %.noexc226
  %569 = phi i64 [ %.pre.i2.i219, %.noexc226 ], [ %565, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i218" ]
  %570 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !282, !nonnull !7, !noundef !7
  %571 = getelementptr inbounds i16, ptr %570, i64 %569
  store i16 1, ptr %571, align 2
  %572 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !282, !noundef !7
  %573 = add i64 %572, 1
  store i64 %573, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !282
  br label %413

574:                                              ; preds = %537, %532, %526
  %.pn5.i212 = phi ptr [ %531, %526 ], [ %534, %532 ], [ %540, %537 ]
  %.pn3.i213 = phi i64 [ %530, %526 ], [ %536, %532 ], [ %539, %537 ]
  %575 = invoke noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind12from_keyword17he6dfd60fdadcc8cfE(ptr noalias noundef nonnull readonly align 1 %.pn5.i212, i64 noundef %.pn3.i213)
          to label %576 unwind label %.loopexit.loopexit, !range !198

576:                                              ; preds = %574
  %577 = icmp eq i16 %575, 273
  br i1 %577, label %578, label %596

578:                                              ; preds = %576
  %579 = load i8, ptr %297, align 8, !range !193, !alias.scope !285, !noundef !7
  %580 = add nsw i8 %579, -24
  %narrow.i228 = call i8 @llvm.umin.i8(i8 %580, i8 2)
  switch i8 %narrow.i228, label %default.unreachable621 [
    i8 0, label %581
    i8 1, label %587
    i8 2, label %592
  ]

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %583 = load ptr, ptr %582, align 8, !alias.scope !285, !nonnull !7, !noundef !7
  %584 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %585 = load i64, ptr %584, align 8, !alias.scope !285, !noundef !7
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 16
  br label %629

587:                                              ; preds = %578
  %588 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %589 = load ptr, ptr %588, align 8, !alias.scope !285, !nonnull !7, !align !197, !noundef !7
  %590 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %591 = load i64, ptr %590, align 8, !alias.scope !285, !noundef !7
  br label %629

592:                                              ; preds = %578
  %593 = icmp samesign ult i8 %579, 24
  call void @llvm.assume(i1 %593)
  %594 = zext nneg i8 %579 to i64
  %595 = getelementptr inbounds nuw i8, ptr %56, i64 9
  br label %629

596:                                              ; preds = %576
  %597 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc240 unwind label %.loopexit.loopexit

.noexc240:                                        ; preds = %596
  %598 = and i64 %597, 63
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %600, label %610

600:                                              ; preds = %.noexc240
  %601 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !288, !noundef !7
  %602 = load i64, ptr %21, align 8, !alias.scope !288, !noundef !7
  %603 = icmp eq i64 %601, %602
  br i1 %603, label %604, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i238"

604:                                              ; preds = %600
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %601)
          to label %.noexc241 unwind label %.loopexit.loopexit

.noexc241:                                        ; preds = %604
  %.pre.i.i239 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !288
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i238"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i238": ; preds = %.noexc241, %600
  %605 = phi i64 [ %.pre.i.i239, %.noexc241 ], [ %601, %600 ]
  %606 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !288, !nonnull !7, !noundef !7
  %607 = getelementptr inbounds i64, ptr %606, i64 %605
  store i64 0, ptr %607, align 8
  %608 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !288, !noundef !7
  %609 = add i64 %608, 1
  store i64 %609, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !288
  br label %610

610:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i238", %.noexc240
  %611 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !293, !noundef !7
  %612 = load i64, ptr %20, align 8, !alias.scope !293, !noundef !7
  %613 = icmp eq i64 %611, %612
  br i1 %613, label %614, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i235"

614:                                              ; preds = %610
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %611)
          to label %.noexc242 unwind label %.loopexit.loopexit

.noexc242:                                        ; preds = %614
  %.pre.i1.i237 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !293
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i235"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i235": ; preds = %.noexc242, %610
  %615 = phi i64 [ %.pre.i1.i237, %.noexc242 ], [ %611, %610 ]
  %616 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !293, !nonnull !7, !noundef !7
  %617 = getelementptr inbounds i16, ptr %616, i64 %615
  store i16 %575, ptr %617, align 2
  %618 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !293, !noundef !7
  %619 = add i64 %618, 1
  store i64 %619, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !293
  %620 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !296, !noundef !7
  %621 = load i64, ptr %22, align 8, !alias.scope !296, !noundef !7
  %622 = icmp eq i64 %620, %621
  br i1 %622, label %623, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit244

623:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i235"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %620)
          to label %.noexc243 unwind label %.loopexit.loopexit

.noexc243:                                        ; preds = %623
  %.pre.i2.i236 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !296
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit244

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit244: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i235", %.noexc243
  %624 = phi i64 [ %.pre.i2.i236, %.noexc243 ], [ %620, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i235" ]
  %625 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !296, !nonnull !7, !noundef !7
  %626 = getelementptr inbounds i16, ptr %625, i64 %624
  store i16 1, ptr %626, align 2
  %627 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !296, !noundef !7
  %628 = add i64 %627, 1
  store i64 %628, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !296
  br label %413

629:                                              ; preds = %592, %587, %581
  %.pn5.i229 = phi ptr [ %586, %581 ], [ %589, %587 ], [ %595, %592 ]
  %.pn3.i230 = phi i64 [ %585, %581 ], [ %591, %587 ], [ %594, %592 ]
  %630 = invoke noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind23from_contextual_keyword17h582f9f3c20b0481dE(ptr noalias noundef nonnull readonly align 1 %.pn5.i229, i64 noundef %.pn3.i230)
          to label %631 unwind label %.loopexit.loopexit, !range !198

631:                                              ; preds = %629
  %632 = icmp eq i16 %630, 273
  %.89 = select i1 %632, i16 124, i16 %630
  %633 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc250 unwind label %.loopexit.loopexit

.noexc250:                                        ; preds = %631
  %634 = and i64 %633, 63
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %636, label %646

636:                                              ; preds = %.noexc250
  %637 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !299, !noundef !7
  %638 = load i64, ptr %21, align 8, !alias.scope !299, !noundef !7
  %639 = icmp eq i64 %637, %638
  br i1 %639, label %640, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i248"

640:                                              ; preds = %636
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %637)
          to label %.noexc251 unwind label %.loopexit.loopexit

.noexc251:                                        ; preds = %640
  %.pre.i.i249 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !299
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i248"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i248": ; preds = %.noexc251, %636
  %641 = phi i64 [ %.pre.i.i249, %.noexc251 ], [ %637, %636 ]
  %642 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !299, !nonnull !7, !noundef !7
  %643 = getelementptr inbounds i64, ptr %642, i64 %641
  store i64 0, ptr %643, align 8
  %644 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !299, !noundef !7
  %645 = add i64 %644, 1
  store i64 %645, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !299
  br label %646

646:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i248", %.noexc250
  %647 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !304, !noundef !7
  %648 = load i64, ptr %20, align 8, !alias.scope !304, !noundef !7
  %649 = icmp eq i64 %647, %648
  br i1 %649, label %650, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i245"

650:                                              ; preds = %646
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %647)
          to label %.noexc252 unwind label %.loopexit.loopexit

.noexc252:                                        ; preds = %650
  %.pre.i1.i247 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !304
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i245"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i245": ; preds = %.noexc252, %646
  %651 = phi i64 [ %.pre.i1.i247, %.noexc252 ], [ %647, %646 ]
  %652 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !304, !nonnull !7, !noundef !7
  %653 = getelementptr inbounds i16, ptr %652, i64 %651
  store i16 124, ptr %653, align 2
  %654 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !304, !noundef !7
  %655 = add i64 %654, 1
  store i64 %655, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !304
  %656 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !307, !noundef !7
  %657 = load i64, ptr %22, align 8, !alias.scope !307, !noundef !7
  %658 = icmp eq i64 %656, %657
  br i1 %658, label %659, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit254

659:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i245"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %656)
          to label %.noexc253 unwind label %.loopexit.loopexit

.noexc253:                                        ; preds = %659
  %.pre.i2.i246 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !307
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit254

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit254: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i245", %.noexc253
  %660 = phi i64 [ %.pre.i2.i246, %.noexc253 ], [ %656, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i245" ]
  %661 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !307, !nonnull !7, !noundef !7
  %662 = getelementptr inbounds i16, ptr %661, i64 %660
  store i16 %.89, ptr %662, align 2
  %663 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !307, !noundef !7
  %664 = add i64 %663, 1
  store i64 %664, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !307
  br label %413

665:                                              ; preds = %.loopexit
  %666 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

667:                                              ; preds = %.loopexit
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
