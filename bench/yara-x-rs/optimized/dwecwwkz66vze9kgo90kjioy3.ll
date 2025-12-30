; ModuleID = 'bench/yara-x-rs/original/dwecwwkz66vze9kgo90kjioy3.ll'
source_filename = "bench/yara-x-rs/original/dwecwwkz66vze9kgo90kjioy3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6955773e89934de32aa7b8e0d4b06906.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0e2e050323553f24E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9aad550708bacb58E" }>, align 8
@anon.6955773e89934de32aa7b8e0d4b06906.1 = private unnamed_addr constant [84 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/std/src/sync/poison/once.rs\00", align 1
@anon.6955773e89934de32aa7b8e0d4b06906.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6955773e89934de32aa7b8e0d4b06906.1, [16 x i8] c"T\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@_ZN10yara_x_fmt6tokens8ASTERISK17he7e94c0427a5562bE = local_unnamed_addr global <{ ptr, [24 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hdda20c405e518159E, [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.6955773e89934de32aa7b8e0d4b06906.11 = private unnamed_addr constant [1 x i8] c"*", align 1
@_ZN10yara_x_fmt6tokens5COLON17hd312b6ae9084dffeE = local_unnamed_addr global <{ ptr, [24 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hff3cb3b3ea0e8b80E, [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.6955773e89934de32aa7b8e0d4b06906.12 = private unnamed_addr constant [1 x i8] c":", align 1
@_ZN10yara_x_fmt6tokens5COMMA17hfbe424a990f99627E = local_unnamed_addr global <{ ptr, [24 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h1a7148723a8d63e1E, [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.6955773e89934de32aa7b8e0d4b06906.13 = private unnamed_addr constant [1 x i8] c",", align 1
@_ZN10yara_x_fmt6tokens3DOT17h5c043fb429f22048E = local_unnamed_addr global <{ ptr, [24 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hfc09bdcf395cc17fE, [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.6955773e89934de32aa7b8e0d4b06906.14 = private unnamed_addr constant [1 x i8] c".", align 1
@_ZN10yara_x_fmt6tokens5EQUAL17hca3e5e1f059ed421E = local_unnamed_addr global <{ ptr, [24 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h1d92875f137b563aE, [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.6955773e89934de32aa7b8e0d4b06906.15 = private unnamed_addr constant [1 x i8] c"=", align 1
@_ZN10yara_x_fmt6tokens6HYPHEN17h309040bc87174281E = local_unnamed_addr global <{ ptr, [24 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h3f62ca47720c37c8E, [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.6955773e89934de32aa7b8e0d4b06906.16 = private unnamed_addr constant [1 x i8] c"-", align 1
@_ZN10yara_x_fmt6tokens6LBRACE17hb136ac856e425923E = local_unnamed_addr global <{ ptr, [24 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h217f57ed17462175E, [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.6955773e89934de32aa7b8e0d4b06906.17 = private unnamed_addr constant [1 x i8] c"{", align 1
@_ZN10yara_x_fmt6tokens6RBRACE17h6bf4b50c1f7d6e93E = local_unnamed_addr global <{ ptr, [24 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h44d9071777cf04ffE, [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.6955773e89934de32aa7b8e0d4b06906.18 = private unnamed_addr constant [1 x i8] c"}", align 1
@_ZN10yara_x_fmt6tokens6LPAREN17h20e7f382d960fe26E = local_unnamed_addr global <{ ptr, [24 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h03da6cd90ef13800E, [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.6955773e89934de32aa7b8e0d4b06906.19 = private unnamed_addr constant [1 x i8] c"(", align 1
@_ZN10yara_x_fmt6tokens6RPAREN17h38b551855255000eE = local_unnamed_addr global <{ ptr, [24 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h3de47cb5ecd6394cE, [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.6955773e89934de32aa7b8e0d4b06906.20 = private unnamed_addr constant [1 x i8] c")", align 1
@_ZN10yara_x_fmt6tokens10categories4NONE17hd7ab09dfe298a00bE = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.6955773e89934de32aa7b8e0d4b06906.21 = private unnamed_addr constant [82 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/std/src/sync/lazy_lock.rs\00", align 1
@anon.6955773e89934de32aa7b8e0d4b06906.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6955773e89934de32aa7b8e0d4b06906.21, [16 x i8] c"R\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@_ZN10yara_x_fmt6tokens10categories5BEGIN17h76daa38fa14054e6E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN10yara_x_fmt6tokens10categories3END17h326f12f76af8926fE = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN10yara_x_fmt6tokens10categories11INDENTATION17h48c625f7990361abE = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN10yara_x_fmt6tokens10categories11BLOCK_BEGIN17h485f7253b505a58fE = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN10yara_x_fmt6tokens10categories9BLOCK_END17h7ed66fa90c65df2eE = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN10yara_x_fmt6tokens10categories21ALIGNMENT_BLOCK_BEGIN17hf24cb550f3240121E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN10yara_x_fmt6tokens10categories19ALIGNMENT_BLOCK_END17h88da9b4da6a5156dE = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN10yara_x_fmt6tokens10categories16ALIGNMENT_MARKER17hf169c7feb21046e2E = external hidden global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN10yara_x_fmt6tokens10categories10WHITESPACE17h7764f8e34a7e1decE = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN10yara_x_fmt6tokens10categories7COMMENT17hb8d67b0bcee19b83E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN10yara_x_fmt6tokens10categories7NEWLINE17h24d002997d51dd3bE = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN10yara_x_fmt6tokens10categories10IDENTIFIER17h6168d462f4f2aa6eE = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN10yara_x_fmt6tokens10categories7KEYWORD17h555631fac08e4c98E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN10yara_x_fmt6tokens10categories11PUNCTUATION17h17bd8c81dd8d0f68E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN10yara_x_fmt6tokens10categories7LITERAL17h40d7c875f9a79ea3E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN10yara_x_fmt6tokens10categories9LGROUPING17h39904c37d0af5858E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN10yara_x_fmt6tokens10categories9RGROUPING17he83558447827322eE = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.6955773e89934de32aa7b8e0d4b06906.23 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.6955773e89934de32aa7b8e0d4b06906.24 = private unnamed_addr constant [1 x i8] c"\09", align 1
@anon.6955773e89934de32aa7b8e0d4b06906.25 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.6955773e89934de32aa7b8e0d4b06906.26 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.6955773e89934de32aa7b8e0d4b06906.27 = private unnamed_addr constant [22 x i8] c"fmt/src/tokens/mod.rs\00", align 1
@anon.6955773e89934de32aa7b8e0d4b06906.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6955773e89934de32aa7b8e0d4b06906.27, [16 x i8] c"\16\00\00\00\00\00\00\00\7F\01\00\00'\00\00\00" }>, align 8

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
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.2) #9
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
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.2) #9, !noalias !12
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h9f387718ae0c9090E.exit: ; preds = %2
  %6 = load ptr, ptr %4, align 8, !noalias !12, !nonnull !3, !noundef !3
  %7 = tail call noundef i32 %6(), !noalias !12
  store i32 %7, ptr %4, align 8, !noalias !12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h03da6cd90ef13800E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 24)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.6955773e89934de32aa7b8e0d4b06906.19, ptr %2, align 8, !alias.scope !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %3, align 8, !alias.scope !13
  store i16 21, ptr %0, align 8, !alias.scope !13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h1a7148723a8d63e1E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 24)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.6955773e89934de32aa7b8e0d4b06906.13, ptr %2, align 8, !alias.scope !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %3, align 8, !alias.scope !16
  store i16 19, ptr %0, align 8, !alias.scope !16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h1d92875f137b563aE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 24)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.6955773e89934de32aa7b8e0d4b06906.15, ptr %2, align 8, !alias.scope !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %3, align 8, !alias.scope !19
  store i16 19, ptr %0, align 8, !alias.scope !19
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h217f57ed17462175E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 24)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.6955773e89934de32aa7b8e0d4b06906.17, ptr %2, align 8, !alias.scope !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %3, align 8, !alias.scope !22
  store i16 19, ptr %0, align 8, !alias.scope !22
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3de47cb5ecd6394cE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 24)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.6955773e89934de32aa7b8e0d4b06906.20, ptr %2, align 8, !alias.scope !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %3, align 8, !alias.scope !25
  store i16 22, ptr %0, align 8, !alias.scope !25
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3f62ca47720c37c8E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 24)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.6955773e89934de32aa7b8e0d4b06906.16, ptr %2, align 8, !alias.scope !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %3, align 8, !alias.scope !28
  store i16 19, ptr %0, align 8, !alias.scope !28
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h44d9071777cf04ffE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 24)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.6955773e89934de32aa7b8e0d4b06906.18, ptr %2, align 8, !alias.scope !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %3, align 8, !alias.scope !31
  store i16 19, ptr %0, align 8, !alias.scope !31
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hdda20c405e518159E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 24)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.6955773e89934de32aa7b8e0d4b06906.11, ptr %2, align 8, !alias.scope !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %3, align 8, !alias.scope !34
  store i16 19, ptr %0, align 8, !alias.scope !34
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hfc09bdcf395cc17fE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 24)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.6955773e89934de32aa7b8e0d4b06906.14, ptr %2, align 8, !alias.scope !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %3, align 8, !alias.scope !37
  store i16 19, ptr %0, align 8, !alias.scope !37
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hff3cb3b3ea0e8b80E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 24)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.6955773e89934de32aa7b8e0d4b06906.12, ptr %2, align 8, !alias.scope !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %3, align 8, !alias.scope !40
  store i16 19, ptr %0, align 8, !alias.scope !40
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10yara_x_fmt6tokens5Token8category17hd3bb433467480074E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = load i16, ptr %0, align 8, !range !43, !noundef !3
  switch i16 %40, label %default.unreachable19 [
    i16 0, label %41
    i16 1, label %45
    i16 2, label %49
    i16 3, label %53
    i16 4, label %57
    i16 5, label %61
    i16 6, label %65
    i16 7, label %69
    i16 8, label %73
    i16 9, label %77
    i16 10, label %81
    i16 11, label %85
    i16 12, label %85
    i16 13, label %85
    i16 14, label %85
    i16 15, label %85
    i16 16, label %89
    i16 17, label %93
    i16 18, label %97
    i16 19, label %101
    i16 20, label %105
    i16 21, label %109
    i16 22, label %113
  ]

default.unreachable19:                            ; preds = %1
  unreachable

41:                                               ; preds = %1
  %42 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories4NONE17hd7ab09dfe298a00bE, i64 8) acquire, align 8
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %44, !prof !44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @_ZN10yara_x_fmt6tokens10categories4NONE17hd7ab09dfe298a00bE, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %39, ptr %38, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories4NONE17hd7ab09dfe298a00bE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

45:                                               ; preds = %1
  %46 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories5BEGIN17h76daa38fa14054e6E, i64 8) acquire, align 8
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %48, !prof !44

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @_ZN10yara_x_fmt6tokens10categories5BEGIN17h76daa38fa14054e6E, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %37, ptr %36, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories5BEGIN17h76daa38fa14054e6E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %36, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

49:                                               ; preds = %1
  %50 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories3END17h326f12f76af8926fE, i64 8) acquire, align 8
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %52, !prof !44

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @_ZN10yara_x_fmt6tokens10categories3END17h326f12f76af8926fE, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %35, ptr %34, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories3END17h326f12f76af8926fE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

53:                                               ; preds = %1
  %54 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories11INDENTATION17h48c625f7990361abE, i64 8) acquire, align 8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %56, !prof !44

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @_ZN10yara_x_fmt6tokens10categories11INDENTATION17h48c625f7990361abE, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %33, ptr %32, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories11INDENTATION17h48c625f7990361abE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

57:                                               ; preds = %1
  %58 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories11BLOCK_BEGIN17h485f7253b505a58fE, i64 8) acquire, align 8
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %60, !prof !44

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @_ZN10yara_x_fmt6tokens10categories11BLOCK_BEGIN17h485f7253b505a58fE, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %31, ptr %30, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories11BLOCK_BEGIN17h485f7253b505a58fE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

61:                                               ; preds = %1
  %62 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories9BLOCK_END17h7ed66fa90c65df2eE, i64 8) acquire, align 8
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %64, !prof !44

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @_ZN10yara_x_fmt6tokens10categories9BLOCK_END17h7ed66fa90c65df2eE, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %29, ptr %28, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories9BLOCK_END17h7ed66fa90c65df2eE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

65:                                               ; preds = %1
  %66 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories21ALIGNMENT_BLOCK_BEGIN17hf24cb550f3240121E, i64 8) acquire, align 8
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %68, !prof !44

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @_ZN10yara_x_fmt6tokens10categories21ALIGNMENT_BLOCK_BEGIN17hf24cb550f3240121E, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %27, ptr %26, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories21ALIGNMENT_BLOCK_BEGIN17hf24cb550f3240121E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

69:                                               ; preds = %1
  %70 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories19ALIGNMENT_BLOCK_END17h88da9b4da6a5156dE, i64 8) acquire, align 8
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %72, !prof !44

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @_ZN10yara_x_fmt6tokens10categories19ALIGNMENT_BLOCK_END17h88da9b4da6a5156dE, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %25, ptr %24, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories19ALIGNMENT_BLOCK_END17h88da9b4da6a5156dE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

73:                                               ; preds = %1
  %74 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories16ALIGNMENT_MARKER17hf169c7feb21046e2E, i64 8) acquire, align 8
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %76, !prof !44

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @_ZN10yara_x_fmt6tokens10categories16ALIGNMENT_MARKER17hf169c7feb21046e2E, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %23, ptr %22, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories16ALIGNMENT_MARKER17hf169c7feb21046e2E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

77:                                               ; preds = %1
  %78 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories10WHITESPACE17h7764f8e34a7e1decE, i64 8) acquire, align 8
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %80, !prof !44

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @_ZN10yara_x_fmt6tokens10categories10WHITESPACE17h7764f8e34a7e1decE, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %21, ptr %20, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories10WHITESPACE17h7764f8e34a7e1decE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

81:                                               ; preds = %1
  %82 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories10WHITESPACE17h7764f8e34a7e1decE, i64 8) acquire, align 8
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %84, !prof !44

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @_ZN10yara_x_fmt6tokens10categories10WHITESPACE17h7764f8e34a7e1decE, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %19, ptr %18, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories10WHITESPACE17h7764f8e34a7e1decE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

85:                                               ; preds = %1, %1, %1, %1, %1
  %86 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories7COMMENT17hb8d67b0bcee19b83E, i64 8) acquire, align 8
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %88, !prof !44

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @_ZN10yara_x_fmt6tokens10categories7COMMENT17hb8d67b0bcee19b83E, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %17, ptr %16, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories7COMMENT17hb8d67b0bcee19b83E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

89:                                               ; preds = %1
  %90 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories7NEWLINE17h24d002997d51dd3bE, i64 8) acquire, align 8
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %92, !prof !44

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @_ZN10yara_x_fmt6tokens10categories7NEWLINE17h24d002997d51dd3bE, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %15, ptr %14, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories7NEWLINE17h24d002997d51dd3bE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

93:                                               ; preds = %1
  %94 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories10IDENTIFIER17h6168d462f4f2aa6eE, i64 8) acquire, align 8
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %96, !prof !44

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @_ZN10yara_x_fmt6tokens10categories10IDENTIFIER17h6168d462f4f2aa6eE, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories10IDENTIFIER17h6168d462f4f2aa6eE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

97:                                               ; preds = %1
  %98 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories7KEYWORD17h555631fac08e4c98E, i64 8) acquire, align 8
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %100, !prof !44

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @_ZN10yara_x_fmt6tokens10categories7KEYWORD17h555631fac08e4c98E, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories7KEYWORD17h555631fac08e4c98E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

101:                                              ; preds = %1
  %102 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories11PUNCTUATION17h17bd8c81dd8d0f68E, i64 8) acquire, align 8
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %104, !prof !44

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZN10yara_x_fmt6tokens10categories11PUNCTUATION17h17bd8c81dd8d0f68E, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories11PUNCTUATION17h17bd8c81dd8d0f68E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

105:                                              ; preds = %1
  %106 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories7LITERAL17h40d7c875f9a79ea3E, i64 8) acquire, align 8
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %108, !prof !44

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZN10yara_x_fmt6tokens10categories7LITERAL17h40d7c875f9a79ea3E, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories7LITERAL17h40d7c875f9a79ea3E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

109:                                              ; preds = %1
  %110 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories9LGROUPING17h39904c37d0af5858E, i64 8) acquire, align 8
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %112, !prof !44

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN10yara_x_fmt6tokens10categories9LGROUPING17h39904c37d0af5858E, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories9LGROUPING17h39904c37d0af5858E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

113:                                              ; preds = %1
  %114 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories9RGROUPING17he83558447827322eE, i64 8) acquire, align 8
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit, label %116, !prof !44

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN10yara_x_fmt6tokens10categories9RGROUPING17he83558447827322eE, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10yara_x_fmt6tokens10categories9RGROUPING17he83558447827322eE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6955773e89934de32aa7b8e0d4b06906.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit

_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE.exit: ; preds = %116, %113, %112, %109, %108, %105, %104, %101, %100, %97, %96, %93, %92, %89, %88, %85, %84, %81, %80, %77, %76, %73, %72, %69, %68, %65, %64, %61, %60, %57, %56, %53, %52, %49, %48, %45, %44, %41
  %.sroa.0.0.in = phi ptr [ @_ZN10yara_x_fmt6tokens10categories4NONE17hd7ab09dfe298a00bE, %41 ], [ @_ZN10yara_x_fmt6tokens10categories4NONE17hd7ab09dfe298a00bE, %44 ], [ @_ZN10yara_x_fmt6tokens10categories5BEGIN17h76daa38fa14054e6E, %45 ], [ @_ZN10yara_x_fmt6tokens10categories5BEGIN17h76daa38fa14054e6E, %48 ], [ @_ZN10yara_x_fmt6tokens10categories3END17h326f12f76af8926fE, %49 ], [ @_ZN10yara_x_fmt6tokens10categories3END17h326f12f76af8926fE, %52 ], [ @_ZN10yara_x_fmt6tokens10categories11INDENTATION17h48c625f7990361abE, %53 ], [ @_ZN10yara_x_fmt6tokens10categories11INDENTATION17h48c625f7990361abE, %56 ], [ @_ZN10yara_x_fmt6tokens10categories11BLOCK_BEGIN17h485f7253b505a58fE, %57 ], [ @_ZN10yara_x_fmt6tokens10categories11BLOCK_BEGIN17h485f7253b505a58fE, %60 ], [ @_ZN10yara_x_fmt6tokens10categories9BLOCK_END17h7ed66fa90c65df2eE, %61 ], [ @_ZN10yara_x_fmt6tokens10categories9BLOCK_END17h7ed66fa90c65df2eE, %64 ], [ @_ZN10yara_x_fmt6tokens10categories21ALIGNMENT_BLOCK_BEGIN17hf24cb550f3240121E, %65 ], [ @_ZN10yara_x_fmt6tokens10categories21ALIGNMENT_BLOCK_BEGIN17hf24cb550f3240121E, %68 ], [ @_ZN10yara_x_fmt6tokens10categories19ALIGNMENT_BLOCK_END17h88da9b4da6a5156dE, %69 ], [ @_ZN10yara_x_fmt6tokens10categories19ALIGNMENT_BLOCK_END17h88da9b4da6a5156dE, %72 ], [ @_ZN10yara_x_fmt6tokens10categories16ALIGNMENT_MARKER17hf169c7feb21046e2E, %73 ], [ @_ZN10yara_x_fmt6tokens10categories16ALIGNMENT_MARKER17hf169c7feb21046e2E, %76 ], [ @_ZN10yara_x_fmt6tokens10categories10WHITESPACE17h7764f8e34a7e1decE, %77 ], [ @_ZN10yara_x_fmt6tokens10categories10WHITESPACE17h7764f8e34a7e1decE, %80 ], [ @_ZN10yara_x_fmt6tokens10categories10WHITESPACE17h7764f8e34a7e1decE, %81 ], [ @_ZN10yara_x_fmt6tokens10categories10WHITESPACE17h7764f8e34a7e1decE, %84 ], [ @_ZN10yara_x_fmt6tokens10categories7COMMENT17hb8d67b0bcee19b83E, %85 ], [ @_ZN10yara_x_fmt6tokens10categories7COMMENT17hb8d67b0bcee19b83E, %88 ], [ @_ZN10yara_x_fmt6tokens10categories7NEWLINE17h24d002997d51dd3bE, %89 ], [ @_ZN10yara_x_fmt6tokens10categories7NEWLINE17h24d002997d51dd3bE, %92 ], [ @_ZN10yara_x_fmt6tokens10categories10IDENTIFIER17h6168d462f4f2aa6eE, %93 ], [ @_ZN10yara_x_fmt6tokens10categories10IDENTIFIER17h6168d462f4f2aa6eE, %96 ], [ @_ZN10yara_x_fmt6tokens10categories7KEYWORD17h555631fac08e4c98E, %97 ], [ @_ZN10yara_x_fmt6tokens10categories7KEYWORD17h555631fac08e4c98E, %100 ], [ @_ZN10yara_x_fmt6tokens10categories11PUNCTUATION17h17bd8c81dd8d0f68E, %101 ], [ @_ZN10yara_x_fmt6tokens10categories11PUNCTUATION17h17bd8c81dd8d0f68E, %104 ], [ @_ZN10yara_x_fmt6tokens10categories7LITERAL17h40d7c875f9a79ea3E, %105 ], [ @_ZN10yara_x_fmt6tokens10categories7LITERAL17h40d7c875f9a79ea3E, %108 ], [ @_ZN10yara_x_fmt6tokens10categories9LGROUPING17h39904c37d0af5858E, %109 ], [ @_ZN10yara_x_fmt6tokens10categories9LGROUPING17h39904c37d0af5858E, %112 ], [ @_ZN10yara_x_fmt6tokens10categories9RGROUPING17he83558447827322eE, %113 ], [ @_ZN10yara_x_fmt6tokens10categories9RGROUPING17he83558447827322eE, %116 ]
  %.sroa.0.0 = load i32, ptr %.sroa.0.0.in, align 8, !noundef !3
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i16, ptr %0, align 8, !range !43, !noundef !3
  switch i16 %2, label %default.unreachable2 [
    i16 0, label %6
    i16 1, label %6
    i16 2, label %6
    i16 3, label %6
    i16 4, label %6
    i16 5, label %6
    i16 6, label %6
    i16 7, label %6
    i16 8, label %6
    i16 9, label %3
    i16 10, label %4
    i16 11, label %9
    i16 12, label %6
    i16 13, label %6
    i16 14, label %6
    i16 15, label %6
    i16 16, label %5
    i16 17, label %9
    i16 18, label %9
    i16 19, label %9
    i16 20, label %9
    i16 21, label %9
    i16 22, label %9
  ]

default.unreachable2:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %9, %5, %4, %3
  %.sroa.6.0 = phi i64 [ 1, %3 ], [ 1, %4 ], [ %12, %9 ], [ 1, %5 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ @anon.6955773e89934de32aa7b8e0d4b06906.23, %3 ], [ @anon.6955773e89934de32aa7b8e0d4b06906.24, %4 ], [ %10, %9 ], [ @anon.6955773e89934de32aa7b8e0d4b06906.25, %5 ], [ inttoptr (i64 1 to ptr), %1 ], [ inttoptr (i64 1 to ptr), %1 ], [ inttoptr (i64 1 to ptr), %1 ], [ inttoptr (i64 1 to ptr), %1 ], [ inttoptr (i64 1 to ptr), %1 ], [ inttoptr (i64 1 to ptr), %1 ], [ inttoptr (i64 1 to ptr), %1 ], [ inttoptr (i64 1 to ptr), %1 ], [ inttoptr (i64 1 to ptr), %1 ], [ inttoptr (i64 1 to ptr), %1 ], [ inttoptr (i64 1 to ptr), %1 ], [ inttoptr (i64 1 to ptr), %1 ], [ inttoptr (i64 1 to ptr), %1 ]
  %7 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %8

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  %.sroa.01.0 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %.sroa.01.0, align 8, !nonnull !3, !align !45, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  br label %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN10yara_x_fmt6tokens5Token3len17hdc108554ebf32d48E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i16, ptr %0, align 8, !range !43, !alias.scope !46, !noundef !3
  switch i16 %2, label %default.unreachable [
    i16 0, label %_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E.exit
    i16 1, label %_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E.exit
    i16 2, label %_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E.exit
    i16 3, label %_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E.exit
    i16 4, label %_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E.exit
    i16 5, label %_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E.exit
    i16 6, label %_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E.exit
    i16 7, label %_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E.exit
    i16 8, label %_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E.exit
    i16 9, label %3
    i16 10, label %3
    i16 11, label %4
    i16 12, label %_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E.exit
    i16 13, label %_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E.exit
    i16 14, label %_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E.exit
    i16 15, label %_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E.exit
    i16 16, label %3
    i16 17, label %4
    i16 18, label %4
    i16 19, label %4
    i16 20, label %4
    i16 21, label %4
    i16 22, label %4
  ]

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1, %1, %1
  br label %_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E.exit

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !46, !noundef !3
  br label %_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E.exit

_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E.exit: ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %3, %4
  %.sroa.6.0.i = phi i64 [ 1, %3 ], [ %6, %4 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i64 %.sroa.6.0.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10yara_x_fmt6tokens5Token3new17h901c984d2b7658ceE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i16 noundef range(i16 0, 128) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  switch i16 %1, label %.sink.split [
    i16 0, label %5
    i16 1, label %5
    i16 2, label %5
    i16 3, label %5
    i16 4, label %5
    i16 5, label %5
    i16 6, label %5
    i16 7, label %5
    i16 8, label %5
    i16 9, label %5
    i16 10, label %5
    i16 11, label %5
    i16 12, label %5
    i16 13, label %5
    i16 14, label %5
    i16 15, label %5
    i16 16, label %5
    i16 17, label %5
    i16 18, label %5
    i16 19, label %5
    i16 20, label %5
    i16 21, label %5
    i16 22, label %5
    i16 23, label %5
    i16 24, label %5
    i16 25, label %5
    i16 26, label %5
    i16 27, label %5
    i16 28, label %5
    i16 29, label %5
    i16 30, label %5
    i16 31, label %5
    i16 32, label %5
    i16 33, label %5
    i16 34, label %5
    i16 35, label %5
    i16 36, label %5
    i16 37, label %5
    i16 38, label %5
    i16 39, label %5
    i16 45, label %6
    i16 59, label %6
    i16 61, label %6
    i16 62, label %6
    i16 64, label %6
    i16 65, label %6
    i16 66, label %6
    i16 67, label %6
    i16 68, label %6
    i16 70, label %6
    i16 71, label %6
    i16 72, label %6
    i16 73, label %7
    i16 74, label %8
    i16 75, label %7
    i16 76, label %8
    i16 80, label %9
    i16 81, label %10
    i16 82, label %14
    i16 83, label %11
    i16 84, label %11
    i16 85, label %11
    i16 86, label %11
    i16 87, label %11
  ], !prof !49

5:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %.sink.split

6:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %.sink.split

7:                                                ; preds = %4, %4
  br label %.sink.split

8:                                                ; preds = %4, %4
  br label %.sink.split

9:                                                ; preds = %4
  br label %.sink.split

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6955773e89934de32aa7b8e0d4b06906.26, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6955773e89934de32aa7b8e0d4b06906.28) #9
  unreachable

11:                                               ; preds = %4, %4, %4, %4, %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %5, %6, %7, %8, %9, %11
  %.sink.ph = phi i16 [ 18, %5 ], [ 19, %6 ], [ 21, %7 ], [ 22, %8 ], [ 11, %9 ], [ 17, %11 ], [ 20, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %13, align 8
  br label %14

14:                                               ; preds = %.sink.split, %4
  %.sink = phi i16 [ 16, %4 ], [ %.sink.ph, %.sink.split ]
  store i16 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN10yara_x_fmt6tokens6LPAREN28_$u7b$$u7b$closure$u7d$$u7d$17ha6f776f5d1583d49E: argument 0"}
!15 = distinct !{!15, !"_ZN10yara_x_fmt6tokens6LPAREN28_$u7b$$u7b$closure$u7d$$u7d$17ha6f776f5d1583d49E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN10yara_x_fmt6tokens5COMMA28_$u7b$$u7b$closure$u7d$$u7d$17h4cdd276f151e348dE: argument 0"}
!18 = distinct !{!18, !"_ZN10yara_x_fmt6tokens5COMMA28_$u7b$$u7b$closure$u7d$$u7d$17h4cdd276f151e348dE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN10yara_x_fmt6tokens5EQUAL28_$u7b$$u7b$closure$u7d$$u7d$17h4ba597465f172ad9E: argument 0"}
!21 = distinct !{!21, !"_ZN10yara_x_fmt6tokens5EQUAL28_$u7b$$u7b$closure$u7d$$u7d$17h4ba597465f172ad9E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN10yara_x_fmt6tokens6LBRACE28_$u7b$$u7b$closure$u7d$$u7d$17hc32dd659fe940058E: argument 0"}
!24 = distinct !{!24, !"_ZN10yara_x_fmt6tokens6LBRACE28_$u7b$$u7b$closure$u7d$$u7d$17hc32dd659fe940058E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN10yara_x_fmt6tokens6RPAREN28_$u7b$$u7b$closure$u7d$$u7d$17h6fe872ea967f7515E: argument 0"}
!27 = distinct !{!27, !"_ZN10yara_x_fmt6tokens6RPAREN28_$u7b$$u7b$closure$u7d$$u7d$17h6fe872ea967f7515E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN10yara_x_fmt6tokens6HYPHEN28_$u7b$$u7b$closure$u7d$$u7d$17h698bd448cb5e122aE: argument 0"}
!30 = distinct !{!30, !"_ZN10yara_x_fmt6tokens6HYPHEN28_$u7b$$u7b$closure$u7d$$u7d$17h698bd448cb5e122aE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN10yara_x_fmt6tokens6RBRACE28_$u7b$$u7b$closure$u7d$$u7d$17hae380275ba32c3ffE: argument 0"}
!33 = distinct !{!33, !"_ZN10yara_x_fmt6tokens6RBRACE28_$u7b$$u7b$closure$u7d$$u7d$17hae380275ba32c3ffE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN10yara_x_fmt6tokens8ASTERISK28_$u7b$$u7b$closure$u7d$$u7d$17h3ed24e6cf67cc1f8E: argument 0"}
!36 = distinct !{!36, !"_ZN10yara_x_fmt6tokens8ASTERISK28_$u7b$$u7b$closure$u7d$$u7d$17h3ed24e6cf67cc1f8E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN10yara_x_fmt6tokens3DOT28_$u7b$$u7b$closure$u7d$$u7d$17h155cd203de5a9c7aE: argument 0"}
!39 = distinct !{!39, !"_ZN10yara_x_fmt6tokens3DOT28_$u7b$$u7b$closure$u7d$$u7d$17h155cd203de5a9c7aE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN10yara_x_fmt6tokens5COLON28_$u7b$$u7b$closure$u7d$$u7d$17ha1a1de9f3f73dac9E: argument 0"}
!42 = distinct !{!42, !"_ZN10yara_x_fmt6tokens5COLON28_$u7b$$u7b$closure$u7d$$u7d$17ha1a1de9f3f73dac9E"}
!43 = !{i16 0, i16 23}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{i64 1}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E: argument 0"}
!48 = distinct !{!48, !"_ZN10yara_x_fmt6tokens5Token8as_bytes17h9b781d8c83c3b795E"}
!49 = !{!"branch_weights", i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000}
