; ModuleID = 'bench/yara-x-rs/original/a34pw7z58x6o14kcmfroib8up.ll'
source_filename = "bench/yara-x-rs/original/a34pw7z58x6o14kcmfroib8up.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8078691d20a3a0f6955885fa8411f9c7.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0e2e050323553f24E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9aad550708bacb58E" }>, align 8
@anon.8078691d20a3a0f6955885fa8411f9c7.1 = private unnamed_addr constant [84 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/std/src/sync/poison/once.rs\00", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078691d20a3a0f6955885fa8411f9c7.1, [16 x i8] c"T\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@_ZN10yara_x_fmt6tokens10categories4NONE17hd7ab09dfe298a00bE = local_unnamed_addr global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h22e460c1fee684c2E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories5BEGIN17h76daa38fa14054e6E = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h4ee0cb9ba4fe27a0E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories3END17h326f12f76af8926fE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hf1f04734010956b6E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories11BLOCK_BEGIN17h485f7253b505a58fE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h26e16a87650fa7a1E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories9BLOCK_END17h7ed66fa90c65df2eE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hc04c16a93fbdaf5aE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories21ALIGNMENT_BLOCK_BEGIN17hf24cb550f3240121E = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h6b8fdfbb8c4641e9E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories19ALIGNMENT_BLOCK_END17h88da9b4da6a5156dE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hcf9c356ee21bebeeE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories16ALIGNMENT_MARKER17hf169c7feb21046e2E = hidden local_unnamed_addr global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17ha7ff38a823df5351E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories11INDENTATION17h48c625f7990361abE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h4586fe97c703ba11E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories10WHITESPACE17h7764f8e34a7e1decE = local_unnamed_addr global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h4c5f66f40fbbd881E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories7COMMENT17hb8d67b0bcee19b83E = local_unnamed_addr global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h8740d6a3e5599b04E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories7NEWLINE17h24d002997d51dd3bE = local_unnamed_addr global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hb46b1b3cbd1cd665E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories7KEYWORD17h555631fac08e4c98E = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h7d6aebdc8bcf51b0E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories11PUNCTUATION17h17bd8c81dd8d0f68E = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hbbe1e0faaf4f5df9E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories10IDENTIFIER17h6168d462f4f2aa6eE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h916d74a428d3e22fE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories7LITERAL17h40d7c875f9a79ea3E = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h7100626d68d7a6caE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories9LGROUPING17h39904c37d0af5858E = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hd646d4c1ee1675d4E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories9RGROUPING17he83558447827322eE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h631f062565a09662E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories7CONTROL17h5350d07462006235E = local_unnamed_addr global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hd403ab703cfc60d1E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.8078691d20a3a0f6955885fa8411f9c7.11 = private unnamed_addr constant [82 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/std/src/sync/lazy_lock.rs\00", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078691d20a3a0f6955885fa8411f9c7.11, [16 x i8] c"R\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@_ZN10yara_x_fmt6tokens10categories4TEXT17h1593425c126c614fE = local_unnamed_addr global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hc5bef6250b40bb9dE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.8078691d20a3a0f6955885fa8411f9c7.13 = private unnamed_addr constant [4 x i8] zeroinitializer, align 4
@anon.8078691d20a3a0f6955885fa8411f9c7.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.8078691d20a3a0f6955885fa8411f9c7.15 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\80\E0", [4 x i8] undef }>, align 8
@anon.8078691d20a3a0f6955885fa8411f9c7.16 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.17 = private unnamed_addr constant [5 x i8] c"Begin", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.18 = private unnamed_addr constant [3 x i8] c"End", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.19 = private unnamed_addr constant [10 x i8] c"BlockBegin", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.20 = private unnamed_addr constant [8 x i8] c"BlockEnd", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.21 = private unnamed_addr constant [19 x i8] c"AlignmentBlockBegin", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.22 = private unnamed_addr constant [17 x i8] c"AlignmentBlockEnd", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.23 = private unnamed_addr constant [15 x i8] c"AlignmentMarker", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.24 = private unnamed_addr constant [11 x i8] c"Indentation", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.25 = private unnamed_addr constant [10 x i8] c"Whitespace", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.26 = private unnamed_addr constant [7 x i8] c"Comment", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.27 = private unnamed_addr constant [7 x i8] c"Newline", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.28 = private unnamed_addr constant [11 x i8] c"Punctuation", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.29 = private unnamed_addr constant [10 x i8] c"Identifier", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.30 = private unnamed_addr constant [7 x i8] c"Keyword", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.31 = private unnamed_addr constant [7 x i8] c"Literal", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.32 = private unnamed_addr constant [9 x i8] c"LGrouping", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.33 = private unnamed_addr constant [9 x i8] c"RGrouping", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.34 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.8078691d20a3a0f6955885fa8411f9c7.16, [12 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.17, [12 x i8] c"\05\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.18, [12 x i8] c"\03\00\00\00\00\00\00\00\04\00\00\00", [4 x i8] undef, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.19, [12 x i8] c"\0A\00\00\00\00\00\00\00\08\00\00\00", [4 x i8] undef, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.20, [12 x i8] c"\08\00\00\00\00\00\00\00\10\00\00\00", [4 x i8] undef, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.21, [12 x i8] c"\13\00\00\00\00\00\00\00 \00\00\00", [4 x i8] undef, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.22, [12 x i8] c"\11\00\00\00\00\00\00\00@\00\00\00", [4 x i8] undef, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.23, [12 x i8] c"\0F\00\00\00\00\00\00\00\80\00\00\00", [4 x i8] undef, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.24, [12 x i8] c"\0B\00\00\00\00\00\00\00\00\01\00\00", [4 x i8] undef, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.25, [12 x i8] c"\0A\00\00\00\00\00\00\00\00\02\00\00", [4 x i8] undef, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.26, [12 x i8] c"\07\00\00\00\00\00\00\00\00\04\00\00", [4 x i8] undef, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.27, [12 x i8] c"\07\00\00\00\00\00\00\00\00\08\00\00", [4 x i8] undef, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.28, [12 x i8] c"\0B\00\00\00\00\00\00\00\00\10\00\00", [4 x i8] undef, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.29, [12 x i8] c"\0A\00\00\00\00\00\00\00\00 \00\00", [4 x i8] undef, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.30, [12 x i8] c"\07\00\00\00\00\00\00\00\00@\00\00", [4 x i8] undef, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.31, [12 x i8] c"\07\00\00\00\00\00\00\00\00\80\00\00", [4 x i8] undef, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.32, [12 x i8] c"\09\00\00\00\00\00\00\00\00\00\01\00", [4 x i8] undef, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.33, [12 x i8] c"\09\00\00\00\00\00\00\00\00\00\02\00", [4 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9aad550708bacb58E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = tail call noundef i32 %6()
  store i32 %7, ptr %4, align 8
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.2) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0e2e050323553f24E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %4 = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !9, !align !4, !noundef !3
  store ptr null, ptr %3, align 8, !alias.scope !6, !noalias !9
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZN4core3ops8function6FnOnce9call_once17h9f387718ae0c9090E.exit, !prof !5

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.2) #13, !noalias !12
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h9f387718ae0c9090E.exit: ; preds = %2
  %6 = load ptr, ptr %4, align 8, !noalias !12, !nonnull !3, !noundef !3
  %7 = tail call noundef i32 %6(), !noalias !12
  store i32 %7, ptr %4, align 8, !noalias !12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h22e460c1fee684c2E() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h26e16a87650fa7a1E() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h4586fe97c703ba11E() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 256
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h4c5f66f40fbbd881E() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 512
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h4ee0cb9ba4fe27a0E() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h631f062565a09662E() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 131072
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h6b8fdfbb8c4641e9E() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 32
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h7100626d68d7a6caE() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 32768
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h7d6aebdc8bcf51b0E() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 16384
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h8740d6a3e5599b04E() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 1024
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h916d74a428d3e22fE() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 8192
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17ha7ff38a823df5351E() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 128
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hb46b1b3cbd1cd665E() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 2048
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hbbe1e0faaf4f5df9E() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 4096
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hc04c16a93fbdaf5aE() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hc5bef6250b40bb9dE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories7KEYWORD17h555631fac08e4c98E, i64 8) acquire, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit.i, label %15, !prof !13

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @_ZN10yara_x_fmt6tokens10categories7KEYWORD17h555631fac08e4c98E, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories7KEYWORD17h555631fac08e4c98E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.8078691d20a3a0f6955885fa8411f9c7.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit.i

_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit.i: ; preds = %15, %0
  %16 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories7KEYWORD17h555631fac08e4c98E, align 8, !noundef !3
  %17 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories11PUNCTUATION17h17bd8c81dd8d0f68E, i64 8) acquire, align 8
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit1.i, label %19, !prof !13

19:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @_ZN10yara_x_fmt6tokens10categories11PUNCTUATION17h17bd8c81dd8d0f68E, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories11PUNCTUATION17h17bd8c81dd8d0f68E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.8078691d20a3a0f6955885fa8411f9c7.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit1.i

_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit1.i: ; preds = %19, %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit.i
  %20 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories11PUNCTUATION17h17bd8c81dd8d0f68E, align 8, !noundef !3
  %21 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories9LGROUPING17h39904c37d0af5858E, i64 8) acquire, align 8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit2.i, label %23, !prof !13

23:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit1.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZN10yara_x_fmt6tokens10categories9LGROUPING17h39904c37d0af5858E, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories9LGROUPING17h39904c37d0af5858E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.8078691d20a3a0f6955885fa8411f9c7.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit2.i

_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit2.i: ; preds = %23, %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit1.i
  %24 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories9LGROUPING17h39904c37d0af5858E, align 8, !noundef !3
  %25 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories9RGROUPING17he83558447827322eE, i64 8) acquire, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit3.i, label %27, !prof !13

27:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN10yara_x_fmt6tokens10categories9RGROUPING17he83558447827322eE, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories9RGROUPING17he83558447827322eE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.8078691d20a3a0f6955885fa8411f9c7.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit3.i

_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit3.i: ; preds = %27, %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit2.i
  %28 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories9RGROUPING17he83558447827322eE, align 8, !noundef !3
  %29 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories10IDENTIFIER17h6168d462f4f2aa6eE, i64 8) acquire, align 8
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit4.i, label %31, !prof !13

31:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN10yara_x_fmt6tokens10categories10IDENTIFIER17h6168d462f4f2aa6eE, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories10IDENTIFIER17h6168d462f4f2aa6eE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.8078691d20a3a0f6955885fa8411f9c7.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit4.i

_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit4.i: ; preds = %31, %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit3.i
  %32 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories10IDENTIFIER17h6168d462f4f2aa6eE, align 8, !noundef !3
  %33 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories7LITERAL17h40d7c875f9a79ea3E, i64 8) acquire, align 8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %"_ZN10yara_x_fmt6tokens10categories4TEXT28_$u7b$$u7b$closure$u7d$$u7d$17h03321a600f4acdf3E.exit", label %35, !prof !13

35:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN10yara_x_fmt6tokens10categories7LITERAL17h40d7c875f9a79ea3E, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %2, ptr %1, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories7LITERAL17h40d7c875f9a79ea3E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.8078691d20a3a0f6955885fa8411f9c7.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN10yara_x_fmt6tokens10categories4TEXT28_$u7b$$u7b$closure$u7d$$u7d$17h03321a600f4acdf3E.exit"

"_ZN10yara_x_fmt6tokens10categories4TEXT28_$u7b$$u7b$closure$u7d$$u7d$17h03321a600f4acdf3E.exit": ; preds = %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit4.i, %35
  %36 = or i32 %20, %16
  %37 = or i32 %36, %24
  %38 = or i32 %37, %28
  %39 = or i32 %38, %32
  %40 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories7LITERAL17h40d7c875f9a79ea3E, align 8, !noundef !3
  %41 = or i32 %39, %40
  ret i32 %41
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hcf9c356ee21bebeeE() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 64
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hd403ab703cfc60d1E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories5BEGIN17h76daa38fa14054e6E, i64 8) acquire, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit.i, label %17, !prof !13

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @_ZN10yara_x_fmt6tokens10categories5BEGIN17h76daa38fa14054e6E, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories5BEGIN17h76daa38fa14054e6E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.8078691d20a3a0f6955885fa8411f9c7.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit.i

_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit.i: ; preds = %17, %0
  %18 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories5BEGIN17h76daa38fa14054e6E, align 8, !noundef !3
  %19 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories3END17h326f12f76af8926fE, i64 8) acquire, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit1.i, label %21, !prof !13

21:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @_ZN10yara_x_fmt6tokens10categories3END17h326f12f76af8926fE, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories3END17h326f12f76af8926fE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.8078691d20a3a0f6955885fa8411f9c7.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit1.i

_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit1.i: ; preds = %21, %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit.i
  %22 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories3END17h326f12f76af8926fE, align 8, !noundef !3
  %23 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories11INDENTATION17h48c625f7990361abE, i64 8) acquire, align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit2.i, label %25, !prof !13

25:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit1.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @_ZN10yara_x_fmt6tokens10categories11INDENTATION17h48c625f7990361abE, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories11INDENTATION17h48c625f7990361abE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.8078691d20a3a0f6955885fa8411f9c7.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit2.i

_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit2.i: ; preds = %25, %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit1.i
  %26 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories11INDENTATION17h48c625f7990361abE, align 8, !noundef !3
  %27 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories11BLOCK_BEGIN17h485f7253b505a58fE, i64 8) acquire, align 8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit3.i, label %29, !prof !13

29:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZN10yara_x_fmt6tokens10categories11BLOCK_BEGIN17h485f7253b505a58fE, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories11BLOCK_BEGIN17h485f7253b505a58fE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.8078691d20a3a0f6955885fa8411f9c7.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit3.i

_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit3.i: ; preds = %29, %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit2.i
  %30 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories11BLOCK_BEGIN17h485f7253b505a58fE, align 8, !noundef !3
  %31 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories9BLOCK_END17h7ed66fa90c65df2eE, i64 8) acquire, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit4.i, label %33, !prof !13

33:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN10yara_x_fmt6tokens10categories9BLOCK_END17h7ed66fa90c65df2eE, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories9BLOCK_END17h7ed66fa90c65df2eE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.8078691d20a3a0f6955885fa8411f9c7.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit4.i

_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit4.i: ; preds = %33, %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit3.i
  %34 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories9BLOCK_END17h7ed66fa90c65df2eE, align 8, !noundef !3
  %35 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories21ALIGNMENT_BLOCK_BEGIN17hf24cb550f3240121E, i64 8) acquire, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit5.i, label %37, !prof !13

37:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN10yara_x_fmt6tokens10categories21ALIGNMENT_BLOCK_BEGIN17hf24cb550f3240121E, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories21ALIGNMENT_BLOCK_BEGIN17hf24cb550f3240121E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.8078691d20a3a0f6955885fa8411f9c7.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit5.i

_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit5.i: ; preds = %37, %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit4.i
  %38 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories21ALIGNMENT_BLOCK_BEGIN17hf24cb550f3240121E, align 8, !noundef !3
  %39 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories19ALIGNMENT_BLOCK_END17h88da9b4da6a5156dE, i64 8) acquire, align 8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %"_ZN10yara_x_fmt6tokens10categories7CONTROL28_$u7b$$u7b$closure$u7d$$u7d$17h55734a1c867ed7d5E.exit", label %41, !prof !13

41:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit5.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN10yara_x_fmt6tokens10categories19ALIGNMENT_BLOCK_END17h88da9b4da6a5156dE, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %2, ptr %1, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories19ALIGNMENT_BLOCK_END17h88da9b4da6a5156dE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.8078691d20a3a0f6955885fa8411f9c7.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN10yara_x_fmt6tokens10categories7CONTROL28_$u7b$$u7b$closure$u7d$$u7d$17h55734a1c867ed7d5E.exit"

"_ZN10yara_x_fmt6tokens10categories7CONTROL28_$u7b$$u7b$closure$u7d$$u7d$17h55734a1c867ed7d5E.exit": ; preds = %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit5.i, %41
  %42 = or i32 %22, %18
  %43 = or i32 %42, %26
  %44 = or i32 %43, %30
  %45 = or i32 %44, %34
  %46 = or i32 %45, %38
  %47 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories19ALIGNMENT_BLOCK_END17h88da9b4da6a5156dE, align 8, !noundef !3
  %48 = or i32 %46, %47
  ret i32 %48
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hd646d4c1ee1675d4E() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 65536
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hf1f04734010956b6E() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef returned %0) unnamed_addr #3 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb931ae393ad8049eE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = load i32, ptr %0, align 4, !noundef !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !14
  store i32 %6, ptr %4, align 4, !noalias !14
  %9 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hd4de72496ef269b2E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !14
  br label %12

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.8078691d20a3a0f6955885fa8411f9c7.13, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hbec324fd4074f0c3E", ptr %.sroa.43.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %10, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  store ptr @anon.8078691d20a3a0f6955885fa8411f9c7.14, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @anon.8078691d20a3a0f6955885fa8411f9c7.15, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit, %8
  %.sroa.0.0.in = phi i1 [ %11, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN90_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h5f33a46e2d8dc5d0E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !3
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hd4de72496ef269b2E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hc22a3ecee30b35d2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 12)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17h2f4a13690a4b1f03E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %4, align 8, !range !22, !noundef !3
  %.not = icmp eq i64 %5, 3
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  store i64 3, ptr %0, align 8
  br label %11

11:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN103_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u32$GT$$GT$6as_ref17h0cc64e396a5e0d81E"(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN102_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h1a774e9089789e8fE"(i32 noundef returned %0) unnamed_addr #3 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hd82557e9b6c64bc0E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !3
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h22f510af316eb94fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h6fb5d2ff1387c801E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !3
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17hb82fcb7fcd8f5757E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hd8976b4bc9f01feeE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !3
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hbec324fd4074f0c3E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h90d182ded00f0e21E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !3
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7c7e739d75353446E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN113_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h35883e5e1860219cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #5 {
  store ptr @anon.8078691d20a3a0f6955885fa8411f9c7.34, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10yara_x_fmt6tokens10categories1_88_$LT$impl$u20$core..fmt..Binary$u20$for$u20$yara_x_fmt..tokens..categories..Category$GT$3fmt17h0392739496726a29E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  store i32 %4, ptr %3, align 4, !noalias !23
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h22f510af316eb94fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10yara_x_fmt6tokens10categories1_87_$LT$impl$u20$core..fmt..Octal$u20$for$u20$yara_x_fmt..tokens..categories..Category$GT$3fmt17hddd55ba1513aa279E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  store i32 %4, ptr %3, align 4, !noalias !28
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17hb82fcb7fcd8f5757E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10yara_x_fmt6tokens10categories1_90_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$yara_x_fmt..tokens..categories..Category$GT$3fmt17hf2e5b7cd302a9915E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !33
  store i32 %4, ptr %3, align 4, !noalias !33
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hbec324fd4074f0c3E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10yara_x_fmt6tokens10categories1_90_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$yara_x_fmt..tokens..categories..Category$GT$3fmt17hcbcde83e7ad240f9E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  store i32 %4, ptr %3, align 4, !noalias !38
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7c7e739d75353446E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10yara_x_fmt6tokens10categories1_112_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$yara_x_fmt..tokens..categories..Category$GT$9into_iter17h50acf8f2ea77a904E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #5 {
  store ptr @anon.8078691d20a3a0f6955885fa8411f9c7.34, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hbec324fd4074f0c3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hd4de72496ef269b2E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17h2f4a13690a4b1f03E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h22f510af316eb94fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17hb82fcb7fcd8f5757E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7c7e739d75353446E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h9f387718ae0c9090E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h9f387718ae0c9090E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9aad550708bacb58E: argument 0"}
!11 = distinct !{!11, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9aad550708bacb58E"}
!12 = !{!10, !7}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN90_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h5f33a46e2d8dc5d0E: argument 0"}
!16 = distinct !{!16, !"_ZN90_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h5f33a46e2d8dc5d0E"}
!17 = distinct !{!17, !16, !"_ZN90_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h5f33a46e2d8dc5d0E: argument 1"}
!18 = !{!15}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!22 = !{i64 0, i64 4}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN89_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hd82557e9b6c64bc0E: argument 0"}
!25 = distinct !{!25, !"_ZN89_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hd82557e9b6c64bc0E"}
!26 = distinct !{!26, !25, !"_ZN89_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hd82557e9b6c64bc0E: argument 1"}
!27 = !{!24}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN88_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h6fb5d2ff1387c801E: argument 0"}
!30 = distinct !{!30, !"_ZN88_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h6fb5d2ff1387c801E"}
!31 = distinct !{!31, !30, !"_ZN88_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h6fb5d2ff1387c801E: argument 1"}
!32 = !{!29}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN91_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hd8976b4bc9f01feeE: argument 0"}
!35 = distinct !{!35, !"_ZN91_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hd8976b4bc9f01feeE"}
!36 = distinct !{!36, !35, !"_ZN91_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hd8976b4bc9f01feeE: argument 1"}
!37 = !{!34}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN91_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h90d182ded00f0e21E: argument 0"}
!40 = distinct !{!40, !"_ZN91_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h90d182ded00f0e21E"}
!41 = distinct !{!41, !40, !"_ZN91_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h90d182ded00f0e21E: argument 1"}
!42 = !{!39}
