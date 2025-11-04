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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.943a3ed84a6e38d1c804328418f4af13.16, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = tail call noundef align 8 dereferenceable(8) ptr @"_ZN81_$LT$syntax..ast..generated..tokens..Comment$u20$as$u20$syntax..ast..AstToken$GT$6syntax17ha81f65a6aab7e07dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %.val = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %.val.i = load i64, ptr %.val, align 8, !range !55, !noundef !7
  %15 = icmp eq i64 %.val.i, 0
  br i1 %15, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %.val, i64 8
  %.val5.i = load ptr, ptr %17, align 8, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  br label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit: ; preds = %2, %16
  %.sroa.3.0.i = phi i64 [ %19, %16 ], [ 0, %2 ]
  %.sroa.0.0.i = phi ptr [ %20, %16 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.3, %2 ]
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit
  %.not.i.i = icmp ult i64 %13, %.sroa.3.0.i
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %23

23:                                               ; preds = %22
  %24 = icmp eq i64 %13, %.sroa.3.0.i
  br i1 %24, label %30, label %29

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %22
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %13
  %26 = load i8, ptr %25, align 1, !alias.scope !56, !noundef !7
  %27 = icmp sgt i8 %26, -65
  %28 = sub nuw i64 %.sroa.3.0.i, %13
  br i1 %27, label %30, label %29

29:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %23
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, i64 noundef %13, i64 noundef %.sroa.3.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.26) #17
  unreachable

30:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %23, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit
  %31 = phi i64 [ %28, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ 0, %23 ], [ %.sroa.3.0.i, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit ]
  %32 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %13
  store ptr %32, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %41 = load i8, ptr %40, align 1, !alias.scope !61, !noundef !7
  %42 = icmp sgt i8 %41, -65
  br i1 %42, label %44, label %43

43:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", %39
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %31, i64 noundef 0, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.27) #17
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
  %.078 = phi i64 [ %.0.sroa.speculated.i, %108 ], [ 0, %45 ]
  %.05677 = phi i64 [ %.1, %108 ], [ 0, %45 ]
  %.sroa.0.076 = phi ptr [ %.sroa.0.1.ph, %108 ], [ %32, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.076, i64 1
  %50 = load i8, ptr %.sroa.0.076, align 1, !noalias !66, !noundef !7
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %62, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i": ; preds = %.lr.ph
  %52 = and i8 %50, 31
  %53 = zext nneg i8 %52 to i32
  %54 = icmp ne ptr %49, %47
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.076, i64 2
  %56 = load i8, ptr %49, align 1, !noalias !66, !noundef !7
  %57 = shl nuw nsw i32 %53, 6
  %58 = and i8 %56, 63
  %59 = zext nneg i8 %58 to i32
  %60 = or disjoint i32 %57, %59
  %61 = icmp samesign ugt i8 %50, -33
  br i1 %61, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit15.i", label %84

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %50 to i32
  br label %84

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit13.i"
  %64 = icmp ne ptr %55, %47
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.076, i64 3
  %66 = load i8, ptr %55, align 1, !noalias !66, !noundef !7
  %67 = shl nuw nsw i32 %59, 6
  %68 = and i8 %66, 63
  %69 = zext nneg i8 %68 to i32
  %70 = or disjoint i32 %67, %69
  %71 = shl nuw nsw i32 %53, 12
  %72 = or disjoint i32 %70, %71
  %73 = icmp samesign ugt i8 %50, -17
  br i1 %73, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit17.i", label %84

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit17.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf35e460d37ff79E.exit15.i"
  %74 = icmp ne ptr %65, %47
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.076, i64 4
  %76 = load i8, ptr %65, align 1, !noalias !66, !noundef !7
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
  %.0.lcssa = phi i64 [ 0, %45 ], [ %.0.sroa.speculated.i, %108 ], [ %.078, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.943a3ed84a6e38d1c804328418f4af13.31, i64 noundef 1, i64 noundef %.0.lcssa)
  store ptr %8, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcb47a2117f3cc65bE", ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 2, ptr %88, align 8
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
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 2, ptr %89, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
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
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %90

90:                                               ; preds = %.thread
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %104 unwind label %102

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !81
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc65 unwind label %99

.noexc65:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load i64, ptr %92, align 8, !range !90, !noalias !81, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i, label %101, label %94

94:                                               ; preds = %.noexc65
  %95 = load ptr, ptr %3, align 8, !noalias !81, !nonnull !7, !noundef !7
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !81, !noundef !7
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 1 %98, ptr noundef nonnull %95, i64 noundef %93, i64 noundef %97)
          to label %101 unwind label %99

99:                                               ; preds = %94, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #18
          to label %104 unwind label %102

101:                                              ; preds = %.noexc65, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN8smol_str4Repr3new17hb1c6e5a86a941136E(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %.not = icmp eq i64 %.05677, 0
  %107 = add i64 %.05677, 1
  %spec.select = select i1 %.not, i64 0, i64 %107
  br label %108

108:                                              ; preds = %106, %84, %105
  %.1 = phi i64 [ 1, %105 ], [ 0, %84 ], [ %spec.select, %106 ]
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %.078, i64 %.1)
  %109 = icmp eq ptr %.sroa.0.1.ph, %47
  br i1 %109, label %.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN3mbe13syntax_bridge12delim_to_str17hdb446d6a27d4ee7eE(i8 noundef %0, i1 noundef zeroext %1) unnamed_addr #8 {
  switch i8 %0, label %3 [
    i8 0, label %6
    i8 1, label %4
    i8 2, label %5
    i8 3, label %14
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
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 1
  %9 = load i8, ptr %8, align 1, !alias.scope !91, !noundef !7
  %10 = icmp sgt i8 %9, -65
  br i1 %10, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", label %11

11:                                               ; preds = %6
  %12 = select i1 %1, i64 2, i64 1
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.02.0, i64 noundef 2, i64 noundef %7, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.36) #17
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i": ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 %7
  br label %14

14:                                               ; preds = %2, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i"
  %.sroa.0.0 = phi ptr [ %13, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i" ], [ null, %2 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, i64 } %15, i64 1, 1
  ret { ptr, i64 } %16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  %24 = load i64, ptr %23, align 8, !alias.scope !94, !noalias !97, !noundef !7
  %.not = icmp eq i64 %24, 0
  %.sink799.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink799.sroa.gep946 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink799.sroa.gep947 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink799.sroa.gep949 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink799.sroa.gep950 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink799.sroa.gep951 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink799.sroa.gep953 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink799.sroa.gep954 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink799.sroa.gep955 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink799.sroa.gep957 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink799.sroa.gep958 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink799.sroa.gep959 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink799.sroa.gep961 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink799.sroa.gep962 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink799.sroa.gep963 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not, label %.outer._crit_edge.invoke, label %.lr.ph.lr.ph, !prof !101

.lr.ph.lr.ph:                                     ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.phi.trans.insert568 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.pre = load ptr, ptr %.phi.trans.insert568, align 8, !alias.scope !102, !noalias !97
  %31 = load i64, ptr %23, align 8
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.lr.ph, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125"
  %.ph855 = phi i64 [ %24, %.lr.ph.lr.ph ], [ %31, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125" ]
  %.sroa.15.0454.ph = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.sroa.11294.0, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125" ]
  %.sroa.23.0453.ph = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.sroa.18.0, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125" ]
  %.promoted = load ptr, ptr %19, align 1
  %.promoted1060 = load i64, ptr %29, align 1
  %.promoted1072 = load i64, ptr %30, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108"
  %32 = phi i64 [ %136, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108" ], [ %.promoted1072, %.lr.ph.outer ]
  %.sroa.15.04541062 = phi i64 [ %.sroa.15.04541061, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108" ], [ %.promoted1060, %.lr.ph.outer ]
  %33 = phi ptr [ %137, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108" ], [ %.promoted, %.lr.ph.outer ]
  %.sroa.15.0454 = phi i64 [ %.sroa.15.1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108" ], [ %.sroa.15.0454.ph, %.lr.ph.outer ]
  %.sroa.23.0453 = phi i64 [ %.sroa.23.1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108" ], [ %.sroa.23.0453.ph, %.lr.ph.outer ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %34 = getelementptr inbounds { { { { ptr, i64 } }, {} }, {} }, ptr %.pre.pre, i64 %.sroa.15.0454
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !104, !noundef !7
  %37 = icmp ult i64 %.sroa.23.0453, %36
  br i1 %37, label %43, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit.thread"

.outer._crit_edge.invoke.loopexit.loopexit:       ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108", %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit", %145
  %38 = phi i64 [ %136, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108" ], [ %66, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ], [ %32, %145 ]
  %.sroa.15.04541069 = phi i64 [ %.sroa.15.04541061, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108" ], [ %.sroa.15.0454, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ], [ %.sroa.15.04541062, %145 ]
  %39 = phi ptr [ %137, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108" ], [ %1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ], [ %33, %145 ]
  %.ph.ph = phi i64 [ %149, %145 ], [ %.sroa.15.1, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108" ], [ %.sroa.15.0454, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit" ]
  store ptr %39, ptr %19, align 1
  store i64 %.sroa.15.04541069, ptr %29, align 1
  store i64 %38, ptr %30, align 1
  br label %.outer._crit_edge.invoke

.outer._crit_edge.invoke:                         ; preds = %.outer._crit_edge.invoke.loopexit.loopexit, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125", %.noexc187, %409, %.noexc170, %.critedge88, %.critedge, %2
  %40 = phi i64 [ 0, %2 ], [ %.ph.ph, %.outer._crit_edge.invoke.loopexit.loopexit ], [ %.sroa.11294.0, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125" ], [ %475, %.noexc187 ], [ %.sroa.15.0454, %409 ], [ %398, %.noexc170 ], [ %.sroa.15.0454, %.critedge88 ], [ %.sroa.15.0454, %.critedge ]
  %41 = phi i64 [ 0, %2 ], [ %.ph855, %.outer._crit_edge.invoke.loopexit.loopexit ], [ %31, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125" ], [ %476, %.noexc187 ], [ %.ph855, %409 ], [ %399, %.noexc170 ], [ %.ph855, %.critedge88 ], [ %.ph855, %.critedge ]
  %42 = phi ptr [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %2 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %.outer._crit_edge.invoke.loopexit.loopexit ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125" ], [ @anon.943a3ed84a6e38d1c804328418f4af13.19, %.noexc187 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %409 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.19, %.noexc170 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %.critedge88 ], [ @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518, %.critedge ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef %41, ptr noalias noundef readonly align 8 dereferenceable(24) %42) #17
          to label %.outer._crit_edge.cont unwind label %.loopexit.split-lp

.outer._crit_edge.cont:                           ; preds = %.outer._crit_edge.invoke
  unreachable

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %34, align 8, !noalias !104, !nonnull !7, !align !49, !noundef !7
  %45 = getelementptr inbounds { i64, [3 x i64] }, ptr %44, i64 %.sroa.23.0453
  %46 = load i64, ptr %45, align 8, !range !48, !noalias !105, !noundef !7
  switch i64 %46, label %.unreachabledefault [
    i64 2, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit"
    i64 0, label %50
    i64 1, label %54
  ]

.loopexit.loopexit:                               ; preds = %652, %643, %633, %624, %616, %607, %597, %589, %563, %554, %544, %536, %515, %506, %496, %488, %.noexc186, %471, %461, %452, %442, %434, %.noexc169, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread", %383, %374, %364, %"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit", %352, %349, %347, %256, %247, %237, %229, %196, %187, %177, %169, %622, %569, %337, %.thread.thread
  %lpad.loopexit355 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %113, %104, %94, %86
  %lpad.loopexit.split-lp356 = landingpad { ptr, i32 }
          cleanup
  store ptr %1, ptr %19, align 1
  store i64 %.sroa.15.0454, ptr %29, align 1
  store i64 %66, ptr %30, align 1
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.outer._crit_edge.invoke, %.invoke, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100.thread", %271, %336
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit355, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp356, %.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$parser..input..Input$GT$17h885dc8d46024c647E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20) #18
          to label %660 unwind label %658

"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit": ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !range !55, !noalias !105, !noundef !7
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread", label %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit.thread"

.unreachabledefault:                              ; preds = %43
  unreachable

.unreachabledefault1083:                          ; preds = %60
  unreachable

default.unreachable648:                           ; preds = %224, %162
  unreachable

50:                                               ; preds = %43
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04541062, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %53 = load ptr, ptr %52, align 8, !noalias !106, !nonnull !7, !align !49, !noundef !7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %53, i64 56
  %.pre567 = load i8, ptr %.phi.trans.insert, align 8, !range !110
  br label %224

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !106, !nonnull !7, !align !49, !noundef !7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load i8, ptr %57, align 8, !range !111, !noalias !106, !noundef !7
  %59 = icmp eq i8 %58, 4
  br i1 %59, label %60, label %.loopexit856

"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit.thread": ; preds = %.lr.ph, %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit"
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04541062, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

60:                                               ; preds = %54
  %61 = load i32, ptr %56, align 8, !range !112, !noundef !7
  switch i32 %61, label %.unreachabledefault1083 [
    i32 1, label %62
    i32 0, label %275
    i32 2, label %295
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %64 = load i32, ptr %63, align 4, !range !13, !noundef !7
  %65 = icmp eq i32 %64, 39
  br i1 %65, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit", label %.thread.thread

"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit": ; preds = %62
  %66 = add nuw i64 %.sroa.23.0453, 1
  %67 = icmp ult i64 %.sroa.15.0454, %.ph855
  br i1 %67, label %68, label %.outer._crit_edge.invoke.loopexit.loopexit, !prof !113

68:                                               ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit"
  %69 = getelementptr inbounds { { { { ptr, i64 } }, {} }, {} }, ptr %.pre.pre, i64 %.sroa.15.0454
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !noalias !114, !noundef !7
  %72 = icmp ult i64 %66, %71
  br i1 %72, label %73, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100.thread"

73:                                               ; preds = %68
  %74 = load ptr, ptr %69, align 8, !noalias !114, !nonnull !7, !align !49, !noundef !7
  %75 = getelementptr inbounds { i64, [3 x i64] }, ptr %74, i64 %66
  %76 = load i64, ptr %75, align 8, !range !48, !noalias !121, !noundef !7
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100.thread"

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !121, !nonnull !7, !align !49, !noundef !7
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load i8, ptr %81, align 8, !range !111, !noalias !121, !noundef !7
  %83 = icmp eq i8 %82, 4
  br i1 %83, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100", label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100.thread"

"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100.thread": ; preds = %73, %78, %68, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100"
  store ptr %1, ptr %19, align 1
  store i64 %.sroa.15.0454, ptr %29, align 1
  store i64 %66, ptr %30, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
          to label %139 unwind label %.loopexit.split-lp

"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100": ; preds = %78
  %84 = load i32, ptr %80, align 8, !range !112, !noundef !7
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100.thread"

86:                                               ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100"
  %87 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc101 unwind label %.loopexit.loopexit.split-lp

.noexc101:                                        ; preds = %86
  %88 = and i64 %87, 63
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %.noexc101
  %91 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !122, !noundef !7
  %92 = load i64, ptr %21, align 8, !alias.scope !122, !noundef !7
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i"

94:                                               ; preds = %90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %91)
          to label %.noexc102 unwind label %.loopexit.loopexit.split-lp

.noexc102:                                        ; preds = %94
  %.pre.i.i = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !122
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i": ; preds = %.noexc102, %90
  %95 = phi i64 [ %.pre.i.i, %.noexc102 ], [ %91, %90 ]
  %96 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !122, !nonnull !7, !noundef !7
  %97 = getelementptr inbounds i64, ptr %96, i64 %95
  store i64 0, ptr %97, align 8
  %98 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !122, !noundef !7
  %99 = add i64 %98, 1
  store i64 %99, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !122
  br label %100

100:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i", %.noexc101
  %101 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !127, !noundef !7
  %102 = load i64, ptr %20, align 8, !alias.scope !127, !noundef !7
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i"

104:                                              ; preds = %100
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %101)
          to label %.noexc103 unwind label %.loopexit.loopexit.split-lp

.noexc103:                                        ; preds = %104
  %.pre.i1.i = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !127
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i": ; preds = %.noexc103, %100
  %105 = phi i64 [ %.pre.i1.i, %.noexc103 ], [ %101, %100 ]
  %106 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !127, !nonnull !7, !noundef !7
  %107 = getelementptr inbounds i16, ptr %106, i64 %105
  store i16 126, ptr %107, align 2
  %108 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !127, !noundef !7
  %109 = add i64 %108, 1
  store i64 %109, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !127
  %110 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !130, !noundef !7
  %111 = load i64, ptr %22, align 8, !alias.scope !130, !noundef !7
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %110)
          to label %.noexc104 unwind label %.loopexit.loopexit.split-lp

.noexc104:                                        ; preds = %113
  %.pre.i2.i = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !130
  br label %114

114:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i", %.noexc104
  %115 = phi i64 [ %.pre.i2.i, %.noexc104 ], [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i" ]
  %116 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !130, !nonnull !7, !noundef !7
  %117 = getelementptr inbounds i16, ptr %116, i64 %115
  store i16 1, ptr %117, align 2
  %118 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !130, !noundef !7
  %119 = add i64 %118, 1
  store i64 %119, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !130
  %120 = load i64, ptr %70, align 8, !noalias !133, !noundef !7
  %121 = icmp ult i64 %66, %120
  br i1 %121, label %122, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i105"

122:                                              ; preds = %114
  %123 = load ptr, ptr %69, align 8, !noalias !133, !nonnull !7, !align !49, !noundef !7
  %124 = getelementptr inbounds { i64, [3 x i64] }, ptr %123, i64 %66
  %125 = load i64, ptr %124, align 8, !range !48, !noalias !140, !noundef !7
  %126 = icmp eq i64 %125, 2
  br i1 %126, label %128, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i105"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i105": ; preds = %122, %114
  %127 = add nuw i64 %.sroa.23.0453, 2
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108"

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load i64, ptr %129, align 8, !range !55, !noalias !140, !noundef !7
  %trunc.i106 = trunc nuw i64 %130 to i1
  br i1 %trunc.i106, label %131, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108"

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !140, !noundef !7
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %135 = load i64, ptr %134, align 8, !noalias !140, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108"

"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108": ; preds = %152, %157, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread", %128, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i105", %131
  %136 = phi i64 [ %66, %131 ], [ %66, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i105" ], [ %66, %128 ], [ %32, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %32, %157 ], [ %32, %152 ]
  %.sroa.15.04541061 = phi i64 [ %.sroa.15.0454, %131 ], [ %.sroa.15.0454, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i105" ], [ %.sroa.15.0454, %128 ], [ %.sroa.15.04541062, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %.sroa.15.04541062, %157 ], [ %.sroa.15.04541062, %152 ]
  %137 = phi ptr [ %1, %131 ], [ %1, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i105" ], [ %1, %128 ], [ %33, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %33, %157 ], [ %33, %152 ]
  %.sroa.23.1 = phi i64 [ %135, %131 ], [ %127, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i105" ], [ %66, %128 ], [ %.sroa.23.0453, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %.sroa.23.0453, %157 ], [ %.sroa.23.0453, %152 ]
  %.sroa.15.1 = phi i64 [ %133, %131 ], [ %.sroa.15.0454, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i105" ], [ %.sroa.15.0454, %128 ], [ %.sroa.15.0454, %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread" ], [ %.sroa.15.0454, %157 ], [ %.sroa.15.0454, %152 ]
  %138 = icmp ult i64 %.sroa.15.1, %.ph855
  br i1 %138, label %.lr.ph, label %.outer._crit_edge.invoke.loopexit.loopexit, !prof !141

139:                                              ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit100.thread"
  store ptr %16, ptr %17, align 8
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd76e03a263c670E", ptr %140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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

.invoke:                                          ; preds = %432, %select.unfold, %139
  %.sink799.sroa.phi = phi ptr [ %.sink799.sroa.gep, %432 ], [ %.sink799.sroa.gep946, %select.unfold ], [ %.sink799.sroa.gep947, %139 ]
  %.sink799.sroa.phi948 = phi ptr [ %.sink799.sroa.gep949, %432 ], [ %.sink799.sroa.gep950, %select.unfold ], [ %.sink799.sroa.gep951, %139 ]
  %.sink799.sroa.phi952 = phi ptr [ %.sink799.sroa.gep953, %432 ], [ %.sink799.sroa.gep954, %select.unfold ], [ %.sink799.sroa.gep955, %139 ]
  %.sink799.sroa.phi956 = phi ptr [ %.sink799.sroa.gep957, %432 ], [ %.sink799.sroa.gep958, %select.unfold ], [ %.sink799.sroa.gep959, %139 ]
  %.sink799.sroa.phi960 = phi ptr [ %.sink799.sroa.gep961, %432 ], [ %.sink799.sroa.gep962, %select.unfold ], [ %.sink799.sroa.gep963, %139 ]
  %.sink799 = phi ptr [ %6, %432 ], [ %10, %select.unfold ], [ %18, %139 ]
  %.sink797 = phi i64 [ 2, %432 ], [ 1, %select.unfold ], [ 1, %139 ]
  %.sink794 = phi ptr [ %4, %432 ], [ %7, %select.unfold ], [ %15, %139 ]
  %.sink = phi ptr [ %5, %432 ], [ %9, %select.unfold ], [ %17, %139 ]
  %141 = phi ptr [ @anon.943a3ed84a6e38d1c804328418f4af13.48, %432 ], [ @anon.943a3ed84a6e38d1c804328418f4af13.45, %select.unfold ], [ @anon.943a3ed84a6e38d1c804328418f4af13.40, %139 ]
  store i64 %.sink797, ptr %.sink799.sroa.phi, align 8
  store ptr %.sink794, ptr %.sink799.sroa.phi948, align 8
  store i64 1, ptr %.sink799.sroa.phi952, align 8
  store ptr %.sink, ptr %.sink799.sroa.phi956, align 8
  store i64 1, ptr %.sink799.sroa.phi960, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink799, ptr noalias noundef readonly align 8 dereferenceable(24) %141) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

142:                                              ; preds = %336, %271
  unreachable

"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread": ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E.exit"
  %143 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %144 = load i64, ptr %143, align 8, !range !55, !noalias !142, !noundef !7
  %.not5.i = icmp eq i64 %144, 0
  br i1 %.not5.i, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108", label %145

145:                                              ; preds = %"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E.exit.thread"
  %146 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %148 = load i64, ptr %147, align 8, !noalias !142, !noundef !7
  %149 = load i64, ptr %146, align 8, !noalias !142, !noundef !7
  %150 = add i64 %148, -1
  %151 = icmp ult i64 %149, %.ph855
  br i1 %151, label %152, label %.outer._crit_edge.invoke.loopexit.loopexit, !prof !113

152:                                              ; preds = %145
  %153 = getelementptr inbounds { { { { ptr, i64 } }, {} }, {} }, ptr %.pre.pre, i64 %149
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8, !noalias !145, !noundef !7
  %156 = icmp ult i64 %150, %155
  br i1 %156, label %157, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108"

157:                                              ; preds = %152
  %158 = load ptr, ptr %153, align 8, !noalias !145, !nonnull !7, !align !49, !noundef !7
  %159 = getelementptr inbounds { i64, [3 x i64] }, ptr %158, i64 %150
  %160 = load i64, ptr %159, align 8, !range !48, !noalias !142, !noundef !7
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit108"

162:                                              ; preds = %157
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04541062, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %164 = load ptr, ptr %163, align 8, !noalias !142, !nonnull !7, !align !49, !noundef !7
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load i8, ptr %165, align 8, !range !110, !noundef !7
  switch i8 %166, label %default.unreachable648 [
    i8 0, label %169
    i8 1, label %167
    i8 2, label %168
    i8 3, label %.critedge
  ]

167:                                              ; preds = %162
  br label %169

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %167, %168, %162
  %.079 = phi i16 [ 7, %167 ], [ 9, %168 ], [ 5, %162 ]
  %170 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc117 unwind label %.loopexit.loopexit

.noexc117:                                        ; preds = %169
  %171 = and i64 %170, 63
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %.noexc117
  %174 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !149, !noundef !7
  %175 = load i64, ptr %21, align 8, !alias.scope !149, !noundef !7
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %177, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i115"

177:                                              ; preds = %173
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %174)
          to label %.noexc118 unwind label %.loopexit.loopexit

.noexc118:                                        ; preds = %177
  %.pre.i.i116 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !149
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i115"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i115": ; preds = %.noexc118, %173
  %178 = phi i64 [ %.pre.i.i116, %.noexc118 ], [ %174, %173 ]
  %179 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !149, !nonnull !7, !noundef !7
  %180 = getelementptr inbounds i64, ptr %179, i64 %178
  store i64 0, ptr %180, align 8
  %181 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !149, !noundef !7
  %182 = add i64 %181, 1
  store i64 %182, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !149
  br label %183

183:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i115", %.noexc117
  %184 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !154, !noundef !7
  %185 = load i64, ptr %20, align 8, !alias.scope !154, !noundef !7
  %186 = icmp eq i64 %184, %185
  br i1 %186, label %187, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i112"

187:                                              ; preds = %183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %184)
          to label %.noexc119 unwind label %.loopexit.loopexit

.noexc119:                                        ; preds = %187
  %.pre.i1.i114 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !154
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i112"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i112": ; preds = %.noexc119, %183
  %188 = phi i64 [ %.pre.i1.i114, %.noexc119 ], [ %184, %183 ]
  %189 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !154, !nonnull !7, !noundef !7
  %190 = getelementptr inbounds i16, ptr %189, i64 %188
  store i16 %.079, ptr %190, align 2
  %191 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !154, !noundef !7
  %192 = add i64 %191, 1
  store i64 %192, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !154
  %193 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !157, !noundef !7
  %194 = load i64, ptr %22, align 8, !alias.scope !157, !noundef !7
  %195 = icmp eq i64 %193, %194
  br i1 %195, label %196, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit121

196:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i112"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %193)
          to label %.noexc120 unwind label %.loopexit.loopexit

.noexc120:                                        ; preds = %196
  %.pre.i2.i113 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !157
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit121

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit121: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i112", %.noexc120
  %197 = phi i64 [ %.pre.i2.i113, %.noexc120 ], [ %193, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i112" ]
  %198 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !157, !nonnull !7, !noundef !7
  %199 = getelementptr inbounds i16, ptr %198, i64 %197
  store i16 1, ptr %199, align 2
  %200 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !157, !noundef !7
  %201 = add i64 %200, 1
  store i64 %201, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !157
  br label %.critedge

.critedge:                                        ; preds = %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit121, %162
  %202 = icmp ult i64 %.sroa.15.0454, %.ph855
  br i1 %202, label %203, label %.outer._crit_edge.invoke, !prof !113

203:                                              ; preds = %.critedge
  %204 = getelementptr inbounds { { { { ptr, i64 } }, {} }, {} }, ptr %.pre.pre, i64 %.sroa.15.0454
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8, !noalias !160, !noundef !7
  %207 = icmp ult i64 %.sroa.23.0453, %206
  br i1 %207, label %208, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i122"

208:                                              ; preds = %203
  %209 = load ptr, ptr %204, align 8, !noalias !160, !nonnull !7, !align !49, !noundef !7
  %210 = getelementptr inbounds { i64, [3 x i64] }, ptr %209, i64 %.sroa.23.0453
  %211 = load i64, ptr %210, align 8, !range !48, !noalias !167, !noundef !7
  %212 = icmp eq i64 %211, 2
  br i1 %212, label %214, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i122"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i122": ; preds = %208, %203
  %213 = add nuw i64 %.sroa.23.0453, 1
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125"

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load i64, ptr %215, align 8, !range !55, !noalias !167, !noundef !7
  %trunc.i123 = trunc nuw i64 %216 to i1
  br i1 %trunc.i123, label %217, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125"

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %219 = load i64, ptr %218, align 8, !noalias !167, !noundef !7
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %221 = load i64, ptr %220, align 8, !noalias !167, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125"

"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125": ; preds = %425, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i172", %422, %217, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i122", %214, %272
  %.sroa.11294.0 = phi i64 [ %274, %272 ], [ %219, %217 ], [ %.sroa.15.0454, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i122" ], [ %.sroa.15.0454, %214 ], [ %427, %425 ], [ %.sroa.15.0454, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i172" ], [ %.sroa.15.0454, %422 ]
  %.sroa.18.0 = phi i64 [ 0, %272 ], [ %221, %217 ], [ %213, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i122" ], [ %.sroa.23.0453, %214 ], [ %429, %425 ], [ %421, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i172" ], [ %.sroa.23.0453, %422 ]
  %222 = icmp ult i64 %.sroa.11294.0, %31
  br i1 %222, label %.lr.ph.outer, label %.outer._crit_edge.invoke, !prof !168

.loopexit856:                                     ; preds = %54
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04541062, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %224

224:                                              ; preds = %.loopexit856, %50
  %225 = phi ptr [ %51, %50 ], [ %223, %.loopexit856 ]
  %226 = phi i8 [ %.pre567, %50 ], [ %58, %.loopexit856 ]
  switch i8 %226, label %default.unreachable648 [
    i8 0, label %229
    i8 1, label %227
    i8 2, label %228
    i8 3, label %.critedge88
  ]

227:                                              ; preds = %224
  br label %229

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %227, %228, %224
  %.080 = phi i16 [ 6, %227 ], [ 8, %228 ], [ 4, %224 ]
  %230 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc131 unwind label %.loopexit.loopexit

.noexc131:                                        ; preds = %229
  %231 = and i64 %230, 63
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %.noexc131
  %234 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !169, !noundef !7
  %235 = load i64, ptr %21, align 8, !alias.scope !169, !noundef !7
  %236 = icmp eq i64 %234, %235
  br i1 %236, label %237, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i129"

237:                                              ; preds = %233
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %234)
          to label %.noexc132 unwind label %.loopexit.loopexit

.noexc132:                                        ; preds = %237
  %.pre.i.i130 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !169
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i129"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i129": ; preds = %.noexc132, %233
  %238 = phi i64 [ %.pre.i.i130, %.noexc132 ], [ %234, %233 ]
  %239 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !169, !nonnull !7, !noundef !7
  %240 = getelementptr inbounds i64, ptr %239, i64 %238
  store i64 0, ptr %240, align 8
  %241 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !169, !noundef !7
  %242 = add i64 %241, 1
  store i64 %242, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !169
  br label %243

243:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i129", %.noexc131
  %244 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !174, !noundef !7
  %245 = load i64, ptr %20, align 8, !alias.scope !174, !noundef !7
  %246 = icmp eq i64 %244, %245
  br i1 %246, label %247, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i126"

247:                                              ; preds = %243
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %244)
          to label %.noexc133 unwind label %.loopexit.loopexit

.noexc133:                                        ; preds = %247
  %.pre.i1.i128 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !174
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i126"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i126": ; preds = %.noexc133, %243
  %248 = phi i64 [ %.pre.i1.i128, %.noexc133 ], [ %244, %243 ]
  %249 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !174, !nonnull !7, !noundef !7
  %250 = getelementptr inbounds i16, ptr %249, i64 %248
  store i16 %.080, ptr %250, align 2
  %251 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !174, !noundef !7
  %252 = add i64 %251, 1
  store i64 %252, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !174
  %253 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !177, !noundef !7
  %254 = load i64, ptr %22, align 8, !alias.scope !177, !noundef !7
  %255 = icmp eq i64 %253, %254
  br i1 %255, label %256, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit135

256:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i126"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %253)
          to label %.noexc134 unwind label %.loopexit.loopexit

.noexc134:                                        ; preds = %256
  %.pre.i2.i127 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !177
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit135

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit135: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i126", %.noexc134
  %257 = phi i64 [ %.pre.i2.i127, %.noexc134 ], [ %253, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i126" ]
  %258 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !177, !nonnull !7, !noundef !7
  %259 = getelementptr inbounds i16, ptr %258, i64 %257
  store i16 1, ptr %259, align 2
  %260 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !177, !noundef !7
  %261 = add i64 %260, 1
  store i64 %261, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !177
  br label %.critedge88

.critedge88:                                      ; preds = %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit135, %224
  %262 = icmp ult i64 %.sroa.15.0454, %.ph855
  br i1 %262, label %263, label %.outer._crit_edge.invoke, !prof !113

263:                                              ; preds = %.critedge88
  %264 = load i64, ptr %225, align 8, !noalias !180, !noundef !7
  %265 = icmp ult i64 %.sroa.23.0453, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %34, align 8, !noalias !180, !nonnull !7, !align !49, !noundef !7
  %268 = getelementptr inbounds { i64, [3 x i64] }, ptr %267, i64 %.sroa.23.0453
  %269 = load i64, ptr %268, align 8, !range !48, !noalias !187, !noundef !7
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %266, %263
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.41) #17
          to label %142 unwind label %.loopexit.split-lp

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %274 = load i64, ptr %273, align 8, !noalias !187, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125"

275:                                              ; preds = %60
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04541062, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %276 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %276, ptr %14, align 8
  %277 = load i8, ptr %276, align 8, !range !188, !alias.scope !189, !noundef !7
  switch i8 %277, label %289 [
    i8 24, label %278
    i8 25, label %284
  ]

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %280 = load ptr, ptr %279, align 8, !alias.scope !189, !nonnull !7, !noundef !7
  %281 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %282 = load i64, ptr %281, align 8, !alias.scope !189, !noundef !7
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  br label %312

284:                                              ; preds = %275
  %285 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %286 = load ptr, ptr %285, align 8, !alias.scope !189, !nonnull !7, !align !192, !noundef !7
  %287 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %288 = load i64, ptr %287, align 8, !alias.scope !189, !noundef !7
  br label %312

289:                                              ; preds = %275
  %290 = zext nneg i8 %277 to i64
  %291 = getelementptr inbounds nuw i8, ptr %56, i64 9
  br label %312

.thread.thread:                                   ; preds = %62
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04541062, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %292 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %292, ptr %12, align 8
  %293 = load i32, ptr %292, align 4, !range !13, !noundef !7
  %294 = invoke noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind9from_char17h3f61eccafb2287d2E(i32 noundef %293)
          to label %430 unwind label %.loopexit.loopexit, !range !193

295:                                              ; preds = %60
  store ptr %33, ptr %19, align 1
  store i64 %.sroa.15.04541062, ptr %29, align 1
  store i64 %32, ptr %30, align 1
  %296 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %297 = load i8, ptr %296, align 8, !range !188, !alias.scope !194, !noundef !7
  switch i8 %297, label %309 [
    i8 24, label %298
    i8 25, label %304
  ]

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %300 = load ptr, ptr %299, align 8, !alias.scope !194, !nonnull !7, !noundef !7
  %301 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %302 = load i64, ptr %301, align 8, !alias.scope !194, !noundef !7
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 16
  br label %486

304:                                              ; preds = %295
  %305 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %306 = load ptr, ptr %305, align 8, !alias.scope !194, !nonnull !7, !align !192, !noundef !7
  %307 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %308 = load i64, ptr %307, align 8, !alias.scope !194, !noundef !7
  br label %486

309:                                              ; preds = %295
  %310 = zext nneg i8 %297 to i64
  %311 = getelementptr inbounds nuw i8, ptr %56, i64 9
  br label %486

312:                                              ; preds = %278, %284, %289
  %.pn5.i = phi ptr [ %283, %278 ], [ %286, %284 ], [ %291, %289 ]
  %.pn3.i = phi i64 [ %282, %278 ], [ %288, %284 ], [ %290, %289 ]
  %.not.i = icmp eq i64 %.pn3.i, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i": ; preds = %312
  %rhsc352 = load i8, ptr %.pn5.i, align 1
  %313 = icmp eq i8 %rhsc352, 45
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i", %312
  %.0.i145 = phi i1 [ %313, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit.i" ], [ false, %312 ]
  switch i8 %277, label %325 [
    i8 24, label %314
    i8 25, label %320
  ]

314:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"
  %315 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %316 = load ptr, ptr %315, align 8, !alias.scope !197, !nonnull !7, !noundef !7
  %317 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %318 = load i64, ptr %317, align 8, !alias.scope !197, !noundef !7
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  br label %328

320:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"
  %321 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %322 = load ptr, ptr %321, align 8, !alias.scope !197, !nonnull !7, !align !192, !noundef !7
  %323 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %324 = load i64, ptr %323, align 8, !alias.scope !197, !noundef !7
  br label %328

325:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit"
  %326 = zext nneg i8 %277 to i64
  %327 = getelementptr inbounds nuw i8, ptr %56, i64 9
  br label %328

328:                                              ; preds = %325, %320, %314
  %.pn5.i146 = phi ptr [ %319, %314 ], [ %322, %320 ], [ %327, %325 ]
  %.pn3.i147 = phi i64 [ %318, %314 ], [ %324, %320 ], [ %326, %325 ]
  %. = zext i1 %.0.i145 to i64
  br i1 %.0.i145, label %329, label %337

329:                                              ; preds = %328
  %.not.i.i = icmp ugt i64 %.pn3.i147, %.
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %330

330:                                              ; preds = %329
  %331 = icmp eq i64 %.pn3.i147, %.
  br i1 %331, label %337, label %336

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %.pn5.i146, i64 %.
  %333 = load i8, ptr %332, align 1, !alias.scope !200, !noundef !7
  %334 = icmp sgt i8 %333, -65
  %335 = sub nuw i64 %.pn3.i147, %.
  br i1 %334, label %337, label %336

336:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %330
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.pn5.i146, i64 noundef %.pn3.i147, i64 noundef %., i64 noundef %.pn3.i147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.943a3ed84a6e38d1c804328418f4af13.42) #17
          to label %142 unwind label %.loopexit.split-lp

337:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %330, %328
  %338 = phi i64 [ %335, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ 0, %330 ], [ %.pn3.i147, %328 ]
  %339 = getelementptr inbounds nuw i8, ptr %.pn5.i146, i64 %.
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6parser9lexed_str8LexedStr12single_token17hdf47ecb7550f53afE(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %339, i64 noundef %338)
          to label %340 unwind label %.loopexit.loopexit

340:                                              ; preds = %337
  %341 = load i64, ptr %25, align 8, !range !205, !noundef !7
  %342 = icmp eq i64 %341, -9223372036854775807
  br i1 %342, label %.thread338, label %343

.thread338:                                       ; preds = %340
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %select.unfold

343:                                              ; preds = %340
  %344 = load i16, ptr %13, align 8, !range !206, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %345 = load i64, ptr %11, align 8, !range !90, !alias.scope !207, !noundef !7
  %346 = icmp eq i64 %345, -9223372036854775808
  br i1 %346, label %352, label %347

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !210
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc151 unwind label %.loopexit.loopexit

.noexc151:                                        ; preds = %347
  %348 = load i64, ptr %26, align 8, !range !90, !noalias !210, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %348, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i", label %349

349:                                              ; preds = %.noexc151
  %350 = load ptr, ptr %3, align 8, !noalias !210, !nonnull !7, !noundef !7
  %351 = load i64, ptr %27, align 8, !noalias !210, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %350, i64 noundef %348, i64 noundef %351)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i" unwind label %.loopexit.loopexit

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i": ; preds = %349, %.noexc151
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
  br label %352

352:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i", %343
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %353 = invoke noundef zeroext i1 @_ZN6parser11syntax_kind9generated10SyntaxKind10is_literal17h517a62acf86f0009E(i16 noundef range(i16 0, 274) %344)
          to label %.noexc155 unwind label %.loopexit.loopexit

.noexc155:                                        ; preds = %352
  br i1 %353, label %354, label %select.unfold

354:                                              ; preds = %.noexc155
  %355 = and i16 %344, 510
  %switch.i.i = icmp ne i16 %355, 116
  %or.cond.not.i = and i1 %.0.i145, %switch.i.i
  br i1 %or.cond.not.i, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit"

select.unfold:                                    ; preds = %354, %.noexc155, %.thread338
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42afa1d1eb8d9e7E", ptr %356, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit": ; preds = %354
  %357 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc161 unwind label %.loopexit.loopexit

.noexc161:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17h7f4470119ed89ff4E.exit"
  %358 = and i64 %357, 63
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %370

360:                                              ; preds = %.noexc161
  %361 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !219, !noundef !7
  %362 = load i64, ptr %21, align 8, !alias.scope !219, !noundef !7
  %363 = icmp eq i64 %361, %362
  br i1 %363, label %364, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i159"

364:                                              ; preds = %360
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %361)
          to label %.noexc162 unwind label %.loopexit.loopexit

.noexc162:                                        ; preds = %364
  %.pre.i.i160 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !219
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i159"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i159": ; preds = %.noexc162, %360
  %365 = phi i64 [ %.pre.i.i160, %.noexc162 ], [ %361, %360 ]
  %366 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !219, !nonnull !7, !noundef !7
  %367 = getelementptr inbounds i64, ptr %366, i64 %365
  store i64 0, ptr %367, align 8
  %368 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !219, !noundef !7
  %369 = add i64 %368, 1
  store i64 %369, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !219
  br label %370

370:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i159", %.noexc161
  %371 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !224, !noundef !7
  %372 = load i64, ptr %20, align 8, !alias.scope !224, !noundef !7
  %373 = icmp eq i64 %371, %372
  br i1 %373, label %374, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i156"

374:                                              ; preds = %370
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %371)
          to label %.noexc163 unwind label %.loopexit.loopexit

.noexc163:                                        ; preds = %374
  %.pre.i1.i158 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !224
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i156"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i156": ; preds = %.noexc163, %370
  %375 = phi i64 [ %.pre.i1.i158, %.noexc163 ], [ %371, %370 ]
  %376 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !224, !nonnull !7, !noundef !7
  %377 = getelementptr inbounds i16, ptr %376, i64 %375
  store i16 %344, ptr %377, align 2
  %378 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !224, !noundef !7
  %379 = add i64 %378, 1
  store i64 %379, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !224
  %380 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !227, !noundef !7
  %381 = load i64, ptr %22, align 8, !alias.scope !227, !noundef !7
  %382 = icmp eq i64 %380, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i156"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %380)
          to label %.noexc164 unwind label %.loopexit.loopexit

.noexc164:                                        ; preds = %383
  %.pre.i2.i157 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !227
  br label %384

384:                                              ; preds = %.noexc164, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i156"
  %385 = phi i64 [ %.pre.i2.i157, %.noexc164 ], [ %380, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i156" ]
  %386 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !227, !nonnull !7, !noundef !7
  %387 = getelementptr inbounds i16, ptr %386, i64 %385
  store i16 1, ptr %387, align 2
  %388 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !227, !noundef !7
  %389 = add i64 %388, 1
  store i64 %389, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !227
  %390 = icmp eq i16 %344, 117
  br i1 %390, label %391, label %408

391:                                              ; preds = %384
  %.not.i166 = icmp eq i64 %338, 0
  br i1 %.not.i166, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit": ; preds = %391
  %392 = getelementptr i8, ptr %339, i64 %338
  %393 = getelementptr i8, ptr %392, i64 -1
  %rhsc354 = load i8, ptr %393, align 1
  %394 = icmp eq i8 %rhsc354, 46
  br i1 %394, label %408, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread": ; preds = %391, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit"
  %395 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc169 unwind label %.loopexit.loopexit

.noexc169:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit.thread"
  %396 = add i64 %395, -1
  %397 = invoke { i64, i64 } @_ZN6parser5input5Input9bit_index17h29432842a2f0f602E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20, i64 noundef %396)
          to label %.noexc170 unwind label %.loopexit.loopexit

.noexc170:                                        ; preds = %.noexc169
  %398 = extractvalue { i64, i64 } %397, 0
  %399 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !230, !noundef !7
  %400 = icmp ult i64 %398, %399
  br i1 %400, label %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit, label %.outer._crit_edge.invoke, !prof !113

_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit: ; preds = %.noexc170
  %401 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !230, !nonnull !7, !noundef !7
  %402 = extractvalue { i64, i64 } %397, 1
  %403 = and i64 %402, 63
  %404 = shl nuw i64 1, %403
  %405 = getelementptr inbounds i64, ptr %401, i64 %398
  %406 = load i64, ptr %405, align 8, !noundef !7
  %407 = or i64 %406, %404
  store i64 %407, ptr %405, align 8
  br label %408

408:                                              ; preds = %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit, %384, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hafd4f9a844be1ad9E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %409

409:                                              ; preds = %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit246, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit236, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit221, %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit201, %485, %408
  %410 = icmp ult i64 %.sroa.15.0454, %.ph855
  br i1 %410, label %411, label %.outer._crit_edge.invoke, !prof !113

411:                                              ; preds = %409
  %412 = getelementptr inbounds { { { { ptr, i64 } }, {} }, {} }, ptr %.pre.pre, i64 %.sroa.15.0454
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load i64, ptr %413, align 8, !noalias !233, !noundef !7
  %415 = icmp ult i64 %.sroa.23.0453, %414
  br i1 %415, label %416, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i172"

416:                                              ; preds = %411
  %417 = load ptr, ptr %412, align 8, !noalias !233, !nonnull !7, !align !49, !noundef !7
  %418 = getelementptr inbounds { i64, [3 x i64] }, ptr %417, i64 %.sroa.23.0453
  %419 = load i64, ptr %418, align 8, !range !48, !noalias !240, !noundef !7
  %420 = icmp eq i64 %419, 2
  br i1 %420, label %422, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i172"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread.i172": ; preds = %416, %411
  %421 = add nuw i64 %.sroa.23.0453, 1
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125"

422:                                              ; preds = %416
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %424 = load i64, ptr %423, align 8, !range !55, !noalias !240, !noundef !7
  %trunc.i173 = trunc nuw i64 %424 to i1
  br i1 %trunc.i173, label %425, label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125"

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %427 = load i64, ptr %426, align 8, !noalias !240, !noundef !7
  %428 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %429 = load i64, ptr %428, align 8, !noalias !240, !noundef !7
  br label %"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE.exit125"

430:                                              ; preds = %.thread.thread
  %431 = icmp eq i16 %294, 273
  br i1 %431, label %432, label %434

432:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc5f8909a7339bb8E", ptr %433, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

434:                                              ; preds = %430
  %435 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc181 unwind label %.loopexit.loopexit

.noexc181:                                        ; preds = %434
  %436 = and i64 %435, 63
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %448

438:                                              ; preds = %.noexc181
  %439 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !241, !noundef !7
  %440 = load i64, ptr %21, align 8, !alias.scope !241, !noundef !7
  %441 = icmp eq i64 %439, %440
  br i1 %441, label %442, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i179"

442:                                              ; preds = %438
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %439)
          to label %.noexc182 unwind label %.loopexit.loopexit

.noexc182:                                        ; preds = %442
  %.pre.i.i180 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !241
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i179"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i179": ; preds = %.noexc182, %438
  %443 = phi i64 [ %.pre.i.i180, %.noexc182 ], [ %439, %438 ]
  %444 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !241, !nonnull !7, !noundef !7
  %445 = getelementptr inbounds i64, ptr %444, i64 %443
  store i64 0, ptr %445, align 8
  %446 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !241, !noundef !7
  %447 = add i64 %446, 1
  store i64 %447, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !241
  br label %448

448:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i179", %.noexc181
  %449 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !246, !noundef !7
  %450 = load i64, ptr %20, align 8, !alias.scope !246, !noundef !7
  %451 = icmp eq i64 %449, %450
  br i1 %451, label %452, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i176"

452:                                              ; preds = %448
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %449)
          to label %.noexc183 unwind label %.loopexit.loopexit

.noexc183:                                        ; preds = %452
  %.pre.i1.i178 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !246
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i176"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i176": ; preds = %.noexc183, %448
  %453 = phi i64 [ %.pre.i1.i178, %.noexc183 ], [ %449, %448 ]
  %454 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !246, !nonnull !7, !noundef !7
  %455 = getelementptr inbounds i16, ptr %454, i64 %453
  store i16 %294, ptr %455, align 2
  %456 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !246, !noundef !7
  %457 = add i64 %456, 1
  store i64 %457, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !246
  %458 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !249, !noundef !7
  %459 = load i64, ptr %22, align 8, !alias.scope !249, !noundef !7
  %460 = icmp eq i64 %458, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i176"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %458)
          to label %.noexc184 unwind label %.loopexit.loopexit

.noexc184:                                        ; preds = %461
  %.pre.i2.i177 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !249
  br label %462

462:                                              ; preds = %.noexc184, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i176"
  %463 = phi i64 [ %.pre.i2.i177, %.noexc184 ], [ %458, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i176" ]
  %464 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !249, !nonnull !7, !noundef !7
  %465 = getelementptr inbounds i16, ptr %464, i64 %463
  store i16 1, ptr %465, align 2
  %466 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !249, !noundef !7
  %467 = add i64 %466, 1
  store i64 %467, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !249
  %468 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %469 = load i8, ptr %468, align 4, !range !19, !noundef !7
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %471, label %485

471:                                              ; preds = %462
  %472 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc186 unwind label %.loopexit.loopexit

.noexc186:                                        ; preds = %471
  %473 = add i64 %472, -1
  %474 = invoke { i64, i64 } @_ZN6parser5input5Input9bit_index17h29432842a2f0f602E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20, i64 noundef %473)
          to label %.noexc187 unwind label %.loopexit.loopexit

.noexc187:                                        ; preds = %.noexc186
  %475 = extractvalue { i64, i64 } %474, 0
  %476 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !252, !noundef !7
  %477 = icmp ult i64 %475, %476
  br i1 %477, label %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit189, label %.outer._crit_edge.invoke, !prof !113

_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit189: ; preds = %.noexc187
  %478 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !252, !nonnull !7, !noundef !7
  %479 = extractvalue { i64, i64 } %474, 1
  %480 = and i64 %479, 63
  %481 = shl nuw i64 1, %480
  %482 = getelementptr inbounds i64, ptr %478, i64 %475
  %483 = load i64, ptr %482, align 8, !noundef !7
  %484 = or i64 %483, %481
  store i64 %484, ptr %482, align 8
  br label %485

485:                                              ; preds = %_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E.exit189, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %409

486:                                              ; preds = %309, %304, %298
  %.pn5.i140 = phi ptr [ %303, %298 ], [ %306, %304 ], [ %311, %309 ]
  %.pn3.i141 = phi i64 [ %302, %298 ], [ %308, %304 ], [ %310, %309 ]
  switch i64 %.pn3.i141, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit206thread-pre-split" [
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit206.thread"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit": ; preds = %486
  %lhsc = load i8, ptr %.pn5.i140, align 1
  %487 = icmp eq i8 %lhsc, 95
  br i1 %487, label %488, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit206"

488:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
  %489 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc197 unwind label %.loopexit.loopexit

.noexc197:                                        ; preds = %488
  %490 = and i64 %489, 63
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %492, label %502

492:                                              ; preds = %.noexc197
  %493 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !255, !noundef !7
  %494 = load i64, ptr %21, align 8, !alias.scope !255, !noundef !7
  %495 = icmp eq i64 %493, %494
  br i1 %495, label %496, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i195"

496:                                              ; preds = %492
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %493)
          to label %.noexc198 unwind label %.loopexit.loopexit

.noexc198:                                        ; preds = %496
  %.pre.i.i196 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !255
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i195"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i195": ; preds = %.noexc198, %492
  %497 = phi i64 [ %.pre.i.i196, %.noexc198 ], [ %493, %492 ]
  %498 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !255, !nonnull !7, !noundef !7
  %499 = getelementptr inbounds i64, ptr %498, i64 %497
  store i64 0, ptr %499, align 8
  %500 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !255, !noundef !7
  %501 = add i64 %500, 1
  store i64 %501, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !255
  br label %502

502:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i195", %.noexc197
  %503 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !260, !noundef !7
  %504 = load i64, ptr %20, align 8, !alias.scope !260, !noundef !7
  %505 = icmp eq i64 %503, %504
  br i1 %505, label %506, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i192"

506:                                              ; preds = %502
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %503)
          to label %.noexc199 unwind label %.loopexit.loopexit

.noexc199:                                        ; preds = %506
  %.pre.i1.i194 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !260
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i192"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i192": ; preds = %.noexc199, %502
  %507 = phi i64 [ %.pre.i1.i194, %.noexc199 ], [ %503, %502 ]
  %508 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !260, !nonnull !7, !noundef !7
  %509 = getelementptr inbounds i16, ptr %508, i64 %507
  store i16 24, ptr %509, align 2
  %510 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !260, !noundef !7
  %511 = add i64 %510, 1
  store i64 %511, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !260
  %512 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !263, !noundef !7
  %513 = load i64, ptr %22, align 8, !alias.scope !263, !noundef !7
  %514 = icmp eq i64 %512, %513
  br i1 %514, label %515, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit201

515:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i192"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %512)
          to label %.noexc200 unwind label %.loopexit.loopexit

.noexc200:                                        ; preds = %515
  %.pre.i2.i193 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !263
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit201

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit201: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i192", %.noexc200
  %516 = phi i64 [ %.pre.i2.i193, %.noexc200 ], [ %512, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i192" ]
  %517 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !263, !nonnull !7, !noundef !7
  %518 = getelementptr inbounds i16, ptr %517, i64 %516
  store i16 1, ptr %518, align 2
  %519 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !263, !noundef !7
  %520 = add i64 %519, 1
  store i64 %520, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !263
  br label %409

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit206thread-pre-split": ; preds = %486
  %rhsc.pr = load i8, ptr %.pn5.i140, align 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit206"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit206": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit206thread-pre-split", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit"
  %rhsc = phi i8 [ %rhsc.pr, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit206thread-pre-split" ], [ %lhsc, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E.exit" ]
  %521 = icmp eq i8 %rhsc, 39
  br i1 %521, label %536, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit206.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit206.thread": ; preds = %486, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit206"
  switch i8 %297, label %533 [
    i8 24, label %522
    i8 25, label %528
  ]

522:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit206.thread"
  %523 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %524 = load ptr, ptr %523, align 8, !alias.scope !266, !nonnull !7, !noundef !7
  %525 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %526 = load i64, ptr %525, align 8, !alias.scope !266, !noundef !7
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 16
  br label %569

528:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit206.thread"
  %529 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %530 = load ptr, ptr %529, align 8, !alias.scope !266, !nonnull !7, !align !192, !noundef !7
  %531 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %532 = load i64, ptr %531, align 8, !alias.scope !266, !noundef !7
  br label %569

533:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit206.thread"
  %534 = zext nneg i8 %297 to i64
  %535 = getelementptr inbounds nuw i8, ptr %56, i64 9
  br label %569

536:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hef140300909768c4E.exit206"
  %537 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc217 unwind label %.loopexit.loopexit

.noexc217:                                        ; preds = %536
  %538 = and i64 %537, 63
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %550

540:                                              ; preds = %.noexc217
  %541 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !269, !noundef !7
  %542 = load i64, ptr %21, align 8, !alias.scope !269, !noundef !7
  %543 = icmp eq i64 %541, %542
  br i1 %543, label %544, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i215"

544:                                              ; preds = %540
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %541)
          to label %.noexc218 unwind label %.loopexit.loopexit

.noexc218:                                        ; preds = %544
  %.pre.i.i216 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !269
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i215"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i215": ; preds = %.noexc218, %540
  %545 = phi i64 [ %.pre.i.i216, %.noexc218 ], [ %541, %540 ]
  %546 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !269, !nonnull !7, !noundef !7
  %547 = getelementptr inbounds i64, ptr %546, i64 %545
  store i64 0, ptr %547, align 8
  %548 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !269, !noundef !7
  %549 = add i64 %548, 1
  store i64 %549, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !269
  br label %550

550:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i215", %.noexc217
  %551 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !274, !noundef !7
  %552 = load i64, ptr %20, align 8, !alias.scope !274, !noundef !7
  %553 = icmp eq i64 %551, %552
  br i1 %553, label %554, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i212"

554:                                              ; preds = %550
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %551)
          to label %.noexc219 unwind label %.loopexit.loopexit

.noexc219:                                        ; preds = %554
  %.pre.i1.i214 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !274
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i212"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i212": ; preds = %.noexc219, %550
  %555 = phi i64 [ %.pre.i1.i214, %.noexc219 ], [ %551, %550 ]
  %556 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !274, !nonnull !7, !noundef !7
  %557 = getelementptr inbounds i16, ptr %556, i64 %555
  store i16 126, ptr %557, align 2
  %558 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !274, !noundef !7
  %559 = add i64 %558, 1
  store i64 %559, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !274
  %560 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !277, !noundef !7
  %561 = load i64, ptr %22, align 8, !alias.scope !277, !noundef !7
  %562 = icmp eq i64 %560, %561
  br i1 %562, label %563, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit221

563:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i212"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %560)
          to label %.noexc220 unwind label %.loopexit.loopexit

.noexc220:                                        ; preds = %563
  %.pre.i2.i213 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !277
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit221

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit221: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i212", %.noexc220
  %564 = phi i64 [ %.pre.i2.i213, %.noexc220 ], [ %560, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i212" ]
  %565 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !277, !nonnull !7, !noundef !7
  %566 = getelementptr inbounds i16, ptr %565, i64 %564
  store i16 1, ptr %566, align 2
  %567 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !277, !noundef !7
  %568 = add i64 %567, 1
  store i64 %568, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !277
  br label %409

569:                                              ; preds = %533, %528, %522
  %.pn5.i207 = phi ptr [ %527, %522 ], [ %530, %528 ], [ %535, %533 ]
  %.pn3.i208 = phi i64 [ %526, %522 ], [ %532, %528 ], [ %534, %533 ]
  %570 = invoke noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind12from_keyword17he6dfd60fdadcc8cfE(ptr noalias noundef nonnull readonly align 1 %.pn5.i207, i64 noundef %.pn3.i208)
          to label %571 unwind label %.loopexit.loopexit, !range !193

571:                                              ; preds = %569
  %572 = icmp eq i16 %570, 273
  br i1 %572, label %573, label %589

573:                                              ; preds = %571
  %574 = load i8, ptr %296, align 8, !range !188, !alias.scope !280, !noundef !7
  switch i8 %574, label %586 [
    i8 24, label %575
    i8 25, label %581
  ]

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %577 = load ptr, ptr %576, align 8, !alias.scope !280, !nonnull !7, !noundef !7
  %578 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %579 = load i64, ptr %578, align 8, !alias.scope !280, !noundef !7
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 16
  br label %622

581:                                              ; preds = %573
  %582 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %583 = load ptr, ptr %582, align 8, !alias.scope !280, !nonnull !7, !align !192, !noundef !7
  %584 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %585 = load i64, ptr %584, align 8, !alias.scope !280, !noundef !7
  br label %622

586:                                              ; preds = %573
  %587 = zext nneg i8 %574 to i64
  %588 = getelementptr inbounds nuw i8, ptr %56, i64 9
  br label %622

589:                                              ; preds = %571
  %590 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc232 unwind label %.loopexit.loopexit

.noexc232:                                        ; preds = %589
  %591 = and i64 %590, 63
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %593, label %603

593:                                              ; preds = %.noexc232
  %594 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !283, !noundef !7
  %595 = load i64, ptr %21, align 8, !alias.scope !283, !noundef !7
  %596 = icmp eq i64 %594, %595
  br i1 %596, label %597, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i230"

597:                                              ; preds = %593
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %594)
          to label %.noexc233 unwind label %.loopexit.loopexit

.noexc233:                                        ; preds = %597
  %.pre.i.i231 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !283
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i230"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i230": ; preds = %.noexc233, %593
  %598 = phi i64 [ %.pre.i.i231, %.noexc233 ], [ %594, %593 ]
  %599 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !283, !nonnull !7, !noundef !7
  %600 = getelementptr inbounds i64, ptr %599, i64 %598
  store i64 0, ptr %600, align 8
  %601 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !283, !noundef !7
  %602 = add i64 %601, 1
  store i64 %602, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !283
  br label %603

603:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i230", %.noexc232
  %604 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !288, !noundef !7
  %605 = load i64, ptr %20, align 8, !alias.scope !288, !noundef !7
  %606 = icmp eq i64 %604, %605
  br i1 %606, label %607, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i227"

607:                                              ; preds = %603
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %604)
          to label %.noexc234 unwind label %.loopexit.loopexit

.noexc234:                                        ; preds = %607
  %.pre.i1.i229 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !288
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i227"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i227": ; preds = %.noexc234, %603
  %608 = phi i64 [ %.pre.i1.i229, %.noexc234 ], [ %604, %603 ]
  %609 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !288, !nonnull !7, !noundef !7
  %610 = getelementptr inbounds i16, ptr %609, i64 %608
  store i16 %570, ptr %610, align 2
  %611 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !288, !noundef !7
  %612 = add i64 %611, 1
  store i64 %612, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !288
  %613 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !291, !noundef !7
  %614 = load i64, ptr %22, align 8, !alias.scope !291, !noundef !7
  %615 = icmp eq i64 %613, %614
  br i1 %615, label %616, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit236

616:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i227"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %613)
          to label %.noexc235 unwind label %.loopexit.loopexit

.noexc235:                                        ; preds = %616
  %.pre.i2.i228 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !291
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit236

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit236: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i227", %.noexc235
  %617 = phi i64 [ %.pre.i2.i228, %.noexc235 ], [ %613, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i227" ]
  %618 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !291, !nonnull !7, !noundef !7
  %619 = getelementptr inbounds i16, ptr %618, i64 %617
  store i16 1, ptr %619, align 2
  %620 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !291, !noundef !7
  %621 = add i64 %620, 1
  store i64 %621, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !291
  br label %409

622:                                              ; preds = %586, %581, %575
  %.pn5.i222 = phi ptr [ %580, %575 ], [ %583, %581 ], [ %588, %586 ]
  %.pn3.i223 = phi i64 [ %579, %575 ], [ %585, %581 ], [ %587, %586 ]
  %623 = invoke noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind23from_contextual_keyword17h582f9f3c20b0481dE(ptr noalias noundef nonnull readonly align 1 %.pn5.i222, i64 noundef %.pn3.i223)
          to label %624 unwind label %.loopexit.loopexit, !range !193

624:                                              ; preds = %622
  %625 = icmp eq i16 %623, 273
  %.89 = select i1 %625, i16 124, i16 %623
  %626 = invoke noundef i64 @_ZN6parser5input5Input3len17hb3d1b394b2ee5637E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %20)
          to label %.noexc242 unwind label %.loopexit.loopexit

.noexc242:                                        ; preds = %624
  %627 = and i64 %626, 63
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %629, label %639

629:                                              ; preds = %.noexc242
  %630 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !294, !noundef !7
  %631 = load i64, ptr %21, align 8, !alias.scope !294, !noundef !7
  %632 = icmp eq i64 %630, %631
  br i1 %632, label %633, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i240"

633:                                              ; preds = %629
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d68fcb4f248295fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %630)
          to label %.noexc243 unwind label %.loopexit.loopexit

.noexc243:                                        ; preds = %633
  %.pre.i.i241 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !294
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i240"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i240": ; preds = %.noexc243, %629
  %634 = phi i64 [ %.pre.i.i241, %.noexc243 ], [ %630, %629 ]
  %635 = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !294, !nonnull !7, !noundef !7
  %636 = getelementptr inbounds i64, ptr %635, i64 %634
  store i64 0, ptr %636, align 8
  %637 = load i64, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !294, !noundef !7
  %638 = add i64 %637, 1
  store i64 %638, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !294
  br label %639

639:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE.exit.i240", %.noexc242
  %640 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !299, !noundef !7
  %641 = load i64, ptr %20, align 8, !alias.scope !299, !noundef !7
  %642 = icmp eq i64 %640, %641
  br i1 %642, label %643, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i237"

643:                                              ; preds = %639
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %640)
          to label %.noexc244 unwind label %.loopexit.loopexit

.noexc244:                                        ; preds = %643
  %.pre.i1.i239 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !299
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i237"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i237": ; preds = %.noexc244, %639
  %644 = phi i64 [ %.pre.i1.i239, %.noexc244 ], [ %640, %639 ]
  %645 = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !299, !nonnull !7, !noundef !7
  %646 = getelementptr inbounds i16, ptr %645, i64 %644
  store i16 124, ptr %646, align 2
  %647 = load i64, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !299, !noundef !7
  %648 = add i64 %647, 1
  store i64 %648, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !299
  %649 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !302, !noundef !7
  %650 = load i64, ptr %22, align 8, !alias.scope !302, !noundef !7
  %651 = icmp eq i64 %649, %650
  br i1 %651, label %652, label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit246

652:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i237"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0873ca8c5ae524d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %649)
          to label %.noexc245 unwind label %.loopexit.loopexit

.noexc245:                                        ; preds = %652
  %.pre.i2.i238 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !302
  br label %_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit246

_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE.exit246: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i237", %.noexc245
  %653 = phi i64 [ %.pre.i2.i238, %.noexc245 ], [ %649, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE.exit.i237" ]
  %654 = load ptr, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !302, !nonnull !7, !noundef !7
  %655 = getelementptr inbounds i16, ptr %654, i64 %653
  store i16 %.89, ptr %655, align 2
  %656 = load i64, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !302, !noundef !7
  %657 = add i64 %656, 1
  store i64 %657, ptr %.sroa.634.0..sroa_idx35, align 8, !alias.scope !302
  br label %409

658:                                              ; preds = %.loopexit
  %659 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

660:                                              ; preds = %.loopexit
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0:pre.rot:pre.rot"}
!96 = distinct !{!96, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!97 = !{!98, !99}
!98 = distinct !{!98, !96, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!99 = distinct !{!99, !100, !"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E: argument 0"}
!100 = distinct !{!100, !"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E"}
!101 = !{!"branch_weights", i32 1, i32 127}
!102 = !{!103}
!103 = distinct !{!103, !96, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!104 = !{!103, !98, !99}
!105 = !{!99}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E: argument 0"}
!108 = distinct !{!108, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E"}
!109 = distinct !{!109, !108, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E: argument 1"}
!110 = !{i8 0, i8 4}
!111 = !{i8 0, i8 5}
!112 = !{i32 0, i32 3}
!113 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!114 = !{!115, !117, !118, !120}
!115 = distinct !{!115, !116, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!116 = distinct !{!116, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!117 = distinct !{!117, !116, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!118 = distinct !{!118, !119, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E: argument 0"}
!119 = distinct !{!119, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E"}
!120 = distinct !{!120, !119, !"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E: argument 1"}
!121 = !{!118, !120}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!125 = distinct !{!125, !126, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!126 = distinct !{!126, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!130 = !{!131, !125}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!133 = !{!134, !136, !137, !139}
!134 = distinct !{!134, !135, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!135 = distinct !{!135, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!136 = distinct !{!136, !135, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!137 = distinct !{!137, !138, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 0"}
!138 = distinct !{!138, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE"}
!139 = distinct !{!139, !138, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 1"}
!140 = !{!137, !139}
!141 = !{!"branch_weights", i32 16129, i32 127}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN2tt6buffer18Cursor$LT$Span$GT$3end17h0913fa1ca8c28451E: argument 0"}
!144 = distinct !{!144, !"_ZN2tt6buffer18Cursor$LT$Span$GT$3end17h0913fa1ca8c28451E"}
!145 = !{!146, !148, !143}
!146 = distinct !{!146, !147, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!147 = distinct !{!147, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!148 = distinct !{!148, !147, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!152 = distinct !{!152, !153, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!153 = distinct !{!153, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!157 = !{!158, !152}
!158 = distinct !{!158, !159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!160 = !{!161, !163, !164, !166}
!161 = distinct !{!161, !162, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!162 = distinct !{!162, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!163 = distinct !{!163, !162, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!164 = distinct !{!164, !165, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 0"}
!165 = distinct !{!165, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE"}
!166 = distinct !{!166, !165, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 1"}
!167 = !{!164, !166}
!168 = !{!"branch_weights", i32 255873, i32 127}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!172 = distinct !{!172, !173, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!173 = distinct !{!173, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!177 = !{!178, !172}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!180 = !{!181, !183, !184, !186}
!181 = distinct !{!181, !182, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!182 = distinct !{!182, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!183 = distinct !{!183, !182, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!184 = distinct !{!184, !185, !"_ZN2tt6buffer18Cursor$LT$Span$GT$7subtree17h721ebe5b8aa07cc2E: argument 0"}
!185 = distinct !{!185, !"_ZN2tt6buffer18Cursor$LT$Span$GT$7subtree17h721ebe5b8aa07cc2E"}
!186 = distinct !{!186, !185, !"_ZN2tt6buffer18Cursor$LT$Span$GT$7subtree17h721ebe5b8aa07cc2E: argument 1"}
!187 = !{!184, !186}
!188 = !{i8 0, i8 26}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!191 = distinct !{!191, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!192 = !{i64 1}
!193 = !{i16 0, i16 274}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!196 = distinct !{!196, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!199 = distinct !{!199, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!203 = distinct !{!203, !204, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!205 = !{i64 0, i64 -9223372036854775806}
!206 = !{i16 0, i16 273}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe96e665e71636b9E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe96e665e71636b9E"}
!210 = !{!211, !213, !215, !217, !208}
!211 = distinct !{!211, !212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!222 = distinct !{!222, !223, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!223 = distinct !{!223, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!224 = !{!225, !222}
!225 = distinct !{!225, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!227 = !{!228, !222}
!228 = distinct !{!228, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E: argument 0"}
!232 = distinct !{!232, !"_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E"}
!233 = !{!234, !236, !237, !239}
!234 = distinct !{!234, !235, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!235 = distinct !{!235, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!236 = distinct !{!236, !235, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!237 = distinct !{!237, !238, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 0"}
!238 = distinct !{!238, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE"}
!239 = distinct !{!239, !238, !"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE: argument 1"}
!240 = !{!237, !239}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!244 = distinct !{!244, !245, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!245 = distinct !{!245, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!249 = !{!250, !244}
!250 = distinct !{!250, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E: argument 0"}
!254 = distinct !{!254, !"_ZN6parser5input5Input9was_joint17hd79d09b421c3ed96E"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!258 = distinct !{!258, !259, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!259 = distinct !{!259, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!263 = !{!264, !258}
!264 = distinct !{!264, !265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!268 = distinct !{!268, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!272 = distinct !{!272, !273, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!273 = distinct !{!273, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!274 = !{!275, !272}
!275 = distinct !{!275, !276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!277 = !{!278, !272}
!278 = distinct !{!278, !279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!282 = distinct !{!282, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!286 = distinct !{!286, !287, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!287 = distinct !{!287, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!288 = !{!289, !286}
!289 = distinct !{!289, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!291 = !{!292, !286}
!292 = distinct !{!292, !293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h42b345b1e0eddafaE"}
!297 = distinct !{!297, !298, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE: argument 0"}
!298 = distinct !{!298, !"_ZN6parser5input5Input9push_impl17he4623d7cc73ade4bE"}
!299 = !{!300, !297}
!300 = distinct !{!300, !301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
!302 = !{!303, !297}
!303 = distinct !{!303, !304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bfe3bd73c7d8e8bE"}
