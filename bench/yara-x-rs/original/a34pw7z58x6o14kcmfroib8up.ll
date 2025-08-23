target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8078691d20a3a0f6955885fa8411f9c7.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0e2e050323553f24E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9aad550708bacb58E" }>, align 8
@anon.8078691d20a3a0f6955885fa8411f9c7.1 = private unnamed_addr constant [84 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/std/src/sync/poison/once.rs\00", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078691d20a3a0f6955885fa8411f9c7.1, [16 x i8] c"T\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.8078691d20a3a0f6955885fa8411f9c7.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8078691d20a3a0f6955885fa8411f9c7.4 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8078691d20a3a0f6955885fa8411f9c7.4, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.8078691d20a3a0f6955885fa8411f9c7.6 = private unnamed_addr constant [80 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/sync/atomic.rs\00", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078691d20a3a0f6955885fa8411f9c7.6, [16 x i8] c"P\00\00\00\00\00\00\00n\0F\00\00\18\00\00\00" }>, align 8
@anon.8078691d20a3a0f6955885fa8411f9c7.8 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8078691d20a3a0f6955885fa8411f9c7.8, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.8078691d20a3a0f6955885fa8411f9c7.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078691d20a3a0f6955885fa8411f9c7.6, [16 x i8] c"P\00\00\00\00\00\00\00o\0F\00\00\17\00\00\00" }>, align 8
@_ZN10yara_x_fmt6tokens10categories4NONE17hd7ab09dfe298a00bE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h22e460c1fee684c2E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories5BEGIN17h76daa38fa14054e6E = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h4ee0cb9ba4fe27a0E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories3END17h326f12f76af8926fE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hf1f04734010956b6E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories11BLOCK_BEGIN17h485f7253b505a58fE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h26e16a87650fa7a1E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories9BLOCK_END17h7ed66fa90c65df2eE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hc04c16a93fbdaf5aE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories21ALIGNMENT_BLOCK_BEGIN17hf24cb550f3240121E = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h6b8fdfbb8c4641e9E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories19ALIGNMENT_BLOCK_END17h88da9b4da6a5156dE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hcf9c356ee21bebeeE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories16ALIGNMENT_MARKER17hf169c7feb21046e2E = hidden global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17ha7ff38a823df5351E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories11INDENTATION17h48c625f7990361abE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h4586fe97c703ba11E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories10WHITESPACE17h7764f8e34a7e1decE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h4c5f66f40fbbd881E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories7COMMENT17hb8d67b0bcee19b83E = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h8740d6a3e5599b04E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories7NEWLINE17h24d002997d51dd3bE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hb46b1b3cbd1cd665E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories7KEYWORD17h555631fac08e4c98E = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h7d6aebdc8bcf51b0E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories11PUNCTUATION17h17bd8c81dd8d0f68E = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hbbe1e0faaf4f5df9E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories10IDENTIFIER17h6168d462f4f2aa6eE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h916d74a428d3e22fE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories7LITERAL17h40d7c875f9a79ea3E = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h7100626d68d7a6caE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories9LGROUPING17h39904c37d0af5858E = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hd646d4c1ee1675d4E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories9RGROUPING17he83558447827322eE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h631f062565a09662E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN10yara_x_fmt6tokens10categories7CONTROL17h5350d07462006235E = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hd403ab703cfc60d1E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.8078691d20a3a0f6955885fa8411f9c7.11 = private unnamed_addr constant [82 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/std/src/sync/lazy_lock.rs\00", align 1
@anon.8078691d20a3a0f6955885fa8411f9c7.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078691d20a3a0f6955885fa8411f9c7.11, [16 x i8] c"R\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@_ZN10yara_x_fmt6tokens10categories4TEXT17h1593425c126c614fE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hc5bef6250b40bb9dE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
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
define internal void @_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17h20cec722cac17748E(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = icmp eq i32 %8, 3
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.8078691d20a3a0f6955885fa8411f9c7.0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %28 unwind label %23

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9aad550708bacb58E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17hd376806b57824210E"(ptr noundef nonnull align 8 %15)
  ret void

16:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.2) #10
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17hd376806b57824210E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = call noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h8bb3035171c5a1fcE(ptr noundef nonnull %2)
  store i32 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h74c61dbf847b1dcbE(i1 noundef zeroext %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.3, align 8, !align !6, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.3, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !6, !noundef !4
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !align !5, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !4, !nonnull !4
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0e2e050323553f24E"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h9f387718ae0c9090E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h22e460c1fee684c2E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories4NONE28_$u7b$$u7b$closure$u7d$$u7d$17h769d6279cefba10fE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h26e16a87650fa7a1E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories11BLOCK_BEGIN28_$u7b$$u7b$closure$u7d$$u7d$17he3af4b70eac479ccE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h4586fe97c703ba11E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories11INDENTATION28_$u7b$$u7b$closure$u7d$$u7d$17he479e65cc5ae1a4bE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h4c5f66f40fbbd881E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories10WHITESPACE28_$u7b$$u7b$closure$u7d$$u7d$17hf366822b3329b5a3E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h4ee0cb9ba4fe27a0E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories5BEGIN28_$u7b$$u7b$closure$u7d$$u7d$17h02016c3af78016b6E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h631f062565a09662E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories9RGROUPING28_$u7b$$u7b$closure$u7d$$u7d$17hd2694da385fc1dc4E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h6b8fdfbb8c4641e9E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories21ALIGNMENT_BLOCK_BEGIN28_$u7b$$u7b$closure$u7d$$u7d$17h3ac2ded8dbbc3df5E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h7100626d68d7a6caE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories7LITERAL28_$u7b$$u7b$closure$u7d$$u7d$17hb4d378fab26cb2e2E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h7d6aebdc8bcf51b0E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories7KEYWORD28_$u7b$$u7b$closure$u7d$$u7d$17h772e407ea1228287E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h8740d6a3e5599b04E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories7COMMENT28_$u7b$$u7b$closure$u7d$$u7d$17hebcac12fab003e29E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h8bb3035171c5a1fcE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = call noundef i32 %0()
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h916d74a428d3e22fE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories10IDENTIFIER28_$u7b$$u7b$closure$u7d$$u7d$17ha9253a407e2c3cdeE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h9f387718ae0c9090E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9aad550708bacb58E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17ha7ff38a823df5351E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories16ALIGNMENT_MARKER28_$u7b$$u7b$closure$u7d$$u7d$17h7b2df109ed3975bdE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hb46b1b3cbd1cd665E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories7NEWLINE28_$u7b$$u7b$closure$u7d$$u7d$17h0c142bc5e3a2d89fE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hbbe1e0faaf4f5df9E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories11PUNCTUATION28_$u7b$$u7b$closure$u7d$$u7d$17hc996cd6c08dc94afE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hc04c16a93fbdaf5aE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories9BLOCK_END28_$u7b$$u7b$closure$u7d$$u7d$17h6c778571d1df5b5dE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hc5bef6250b40bb9dE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories4TEXT28_$u7b$$u7b$closure$u7d$$u7d$17h03321a600f4acdf3E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hcf9c356ee21bebeeE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories19ALIGNMENT_BLOCK_END28_$u7b$$u7b$closure$u7d$$u7d$17hbcb04b2590325921E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hd403ab703cfc60d1E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories7CONTROL28_$u7b$$u7b$closure$u7d$$u7d$17h55734a1c867ed7d5E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hd646d4c1ee1675d4E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories9LGROUPING28_$u7b$$u7b$closure$u7d$$u7d$17ha34b2768dfb28815E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hf1f04734010956b6E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef i32 @"_ZN10yara_x_fmt6tokens10categories3END28_$u7b$$u7b$closure$u7d$$u7d$17hac0a82b872e7e307E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h20cec722cac17748E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !8

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %9, ptr %5, align 4
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.8078691d20a3a0f6955885fa8411f9c7.5, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.3, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.7) #10
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.8078691d20a3a0f6955885fa8411f9c7.9, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.3, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078691d20a3a0f6955885fa8411f9c7.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.10) #10
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories4NONE28_$u7b$$u7b$closure$u7d$$u7d$17h769d6279cefba10fE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories5BEGIN28_$u7b$$u7b$closure$u7d$$u7d$17h02016c3af78016b6E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories3END28_$u7b$$u7b$closure$u7d$$u7d$17hac0a82b872e7e307E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories11BLOCK_BEGIN28_$u7b$$u7b$closure$u7d$$u7d$17he3af4b70eac479ccE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i32 8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories9BLOCK_END28_$u7b$$u7b$closure$u7d$$u7d$17h6c778571d1df5b5dE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i32 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories21ALIGNMENT_BLOCK_BEGIN28_$u7b$$u7b$closure$u7d$$u7d$17h3ac2ded8dbbc3df5E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i32 32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories19ALIGNMENT_BLOCK_END28_$u7b$$u7b$closure$u7d$$u7d$17hbcb04b2590325921E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i32 64
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories16ALIGNMENT_MARKER28_$u7b$$u7b$closure$u7d$$u7d$17h7b2df109ed3975bdE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i32 128
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories11INDENTATION28_$u7b$$u7b$closure$u7d$$u7d$17he479e65cc5ae1a4bE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i32 256
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories10WHITESPACE28_$u7b$$u7b$closure$u7d$$u7d$17hf366822b3329b5a3E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i32 512
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories7COMMENT28_$u7b$$u7b$closure$u7d$$u7d$17hebcac12fab003e29E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i32 1024
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories7NEWLINE28_$u7b$$u7b$closure$u7d$$u7d$17h0c142bc5e3a2d89fE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i32 2048
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories7KEYWORD28_$u7b$$u7b$closure$u7d$$u7d$17h772e407ea1228287E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i32 16384
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories11PUNCTUATION28_$u7b$$u7b$closure$u7d$$u7d$17hc996cd6c08dc94afE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i32 4096
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories10IDENTIFIER28_$u7b$$u7b$closure$u7d$$u7d$17ha9253a407e2c3cdeE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i32 8192
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories7LITERAL28_$u7b$$u7b$closure$u7d$$u7d$17hb4d378fab26cb2e2E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i32 32768
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories9LGROUPING28_$u7b$$u7b$closure$u7d$$u7d$17ha34b2768dfb28815E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i32 65536
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories9RGROUPING28_$u7b$$u7b$closure$u7d$$u7d$17hd2694da385fc1dc4E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i32 131072
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories7CONTROL28_$u7b$$u7b$closure$u7d$$u7d$17h55734a1c867ed7d5E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  call void @_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN10yara_x_fmt6tokens10categories5BEGIN17h76daa38fa14054e6E, i64 8), ptr noundef nonnull align 8 @_ZN10yara_x_fmt6tokens10categories5BEGIN17h76daa38fa14054e6E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  %2 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories5BEGIN17h76daa38fa14054e6E, align 8, !noundef !4
  call void @_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN10yara_x_fmt6tokens10categories3END17h326f12f76af8926fE, i64 8), ptr noundef nonnull align 8 @_ZN10yara_x_fmt6tokens10categories3END17h326f12f76af8926fE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  %3 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories3END17h326f12f76af8926fE, align 8, !noundef !4
  %4 = or i32 %2, %3
  call void @_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN10yara_x_fmt6tokens10categories11INDENTATION17h48c625f7990361abE, i64 8), ptr noundef nonnull align 8 @_ZN10yara_x_fmt6tokens10categories11INDENTATION17h48c625f7990361abE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  %5 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories11INDENTATION17h48c625f7990361abE, align 8, !noundef !4
  %6 = or i32 %4, %5
  call void @_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN10yara_x_fmt6tokens10categories11BLOCK_BEGIN17h485f7253b505a58fE, i64 8), ptr noundef nonnull align 8 @_ZN10yara_x_fmt6tokens10categories11BLOCK_BEGIN17h485f7253b505a58fE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  %7 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories11BLOCK_BEGIN17h485f7253b505a58fE, align 8, !noundef !4
  %8 = or i32 %6, %7
  call void @_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN10yara_x_fmt6tokens10categories9BLOCK_END17h7ed66fa90c65df2eE, i64 8), ptr noundef nonnull align 8 @_ZN10yara_x_fmt6tokens10categories9BLOCK_END17h7ed66fa90c65df2eE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  %9 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories9BLOCK_END17h7ed66fa90c65df2eE, align 8, !noundef !4
  %10 = or i32 %8, %9
  call void @_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN10yara_x_fmt6tokens10categories21ALIGNMENT_BLOCK_BEGIN17hf24cb550f3240121E, i64 8), ptr noundef nonnull align 8 @_ZN10yara_x_fmt6tokens10categories21ALIGNMENT_BLOCK_BEGIN17hf24cb550f3240121E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  %11 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories21ALIGNMENT_BLOCK_BEGIN17hf24cb550f3240121E, align 8, !noundef !4
  %12 = or i32 %10, %11
  call void @_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN10yara_x_fmt6tokens10categories19ALIGNMENT_BLOCK_END17h88da9b4da6a5156dE, i64 8), ptr noundef nonnull align 8 @_ZN10yara_x_fmt6tokens10categories19ALIGNMENT_BLOCK_END17h88da9b4da6a5156dE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  %13 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories19ALIGNMENT_BLOCK_END17h88da9b4da6a5156dE, align 8, !noundef !4
  %14 = or i32 %12, %13
  ret i32 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10yara_x_fmt6tokens10categories4TEXT28_$u7b$$u7b$closure$u7d$$u7d$17h03321a600f4acdf3E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  call void @_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN10yara_x_fmt6tokens10categories7KEYWORD17h555631fac08e4c98E, i64 8), ptr noundef nonnull align 8 @_ZN10yara_x_fmt6tokens10categories7KEYWORD17h555631fac08e4c98E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  %2 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories7KEYWORD17h555631fac08e4c98E, align 8, !noundef !4
  call void @_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN10yara_x_fmt6tokens10categories11PUNCTUATION17h17bd8c81dd8d0f68E, i64 8), ptr noundef nonnull align 8 @_ZN10yara_x_fmt6tokens10categories11PUNCTUATION17h17bd8c81dd8d0f68E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  %3 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories11PUNCTUATION17h17bd8c81dd8d0f68E, align 8, !noundef !4
  %4 = or i32 %2, %3
  call void @_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN10yara_x_fmt6tokens10categories9LGROUPING17h39904c37d0af5858E, i64 8), ptr noundef nonnull align 8 @_ZN10yara_x_fmt6tokens10categories9LGROUPING17h39904c37d0af5858E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  %5 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories9LGROUPING17h39904c37d0af5858E, align 8, !noundef !4
  %6 = or i32 %4, %5
  call void @_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN10yara_x_fmt6tokens10categories9RGROUPING17he83558447827322eE, i64 8), ptr noundef nonnull align 8 @_ZN10yara_x_fmt6tokens10categories9RGROUPING17he83558447827322eE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  %7 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories9RGROUPING17he83558447827322eE, align 8, !noundef !4
  %8 = or i32 %6, %7
  call void @_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN10yara_x_fmt6tokens10categories10IDENTIFIER17h6168d462f4f2aa6eE, i64 8), ptr noundef nonnull align 8 @_ZN10yara_x_fmt6tokens10categories10IDENTIFIER17h6168d462f4f2aa6eE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  %9 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories10IDENTIFIER17h6168d462f4f2aa6eE, align 8, !noundef !4
  %10 = or i32 %8, %9
  call void @_ZN3std4sync6poison4once4Once9call_once17h2553eac806abd9bdE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN10yara_x_fmt6tokens10categories7LITERAL17h40d7c875f9a79ea3E, i64 8), ptr noundef nonnull align 8 @_ZN10yara_x_fmt6tokens10categories7LITERAL17h40d7c875f9a79ea3E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078691d20a3a0f6955885fa8411f9c7.12)
  %11 = load i32, ptr @_ZN10yara_x_fmt6tokens10categories7LITERAL17h40d7c875f9a79ea3E, align 8, !noundef !4
  %12 = or i32 %10, %11
  ret i32 %12
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb931ae393ad8049eE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = load i32, ptr %0, align 4, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @"_ZN90_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h5f33a46e2d8dc5d0E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 1
  br label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.8078691d20a3a0f6955885fa8411f9c7.13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hbec324fd4074f0c3E", ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.8078691d20a3a0f6955885fa8411f9c7.15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  store ptr @anon.8078691d20a3a0f6955885fa8411f9c7.14, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %11
  %29 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  ret i1 %30
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN90_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h5f33a46e2d8dc5d0E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hd4de72496ef269b2E(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hc22a3ecee30b35d2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @_ZN8bitflags6parser8from_str17h2f4a13690a4b1f03E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %7 = icmp eq i64 %6, 3
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  store i64 3, ptr %0, align 8
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 4 dereferenceable(4) ptr @"_ZN103_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u32$GT$$GT$6as_ref17h0cc64e396a5e0d81E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN102_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h1a774e9089789e8fE"(i32 noundef %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hd82557e9b6c64bc0E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h22f510af316eb94fE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h6fb5d2ff1387c801E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17hb82fcb7fcd8f5757E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hd8976b4bc9f01feeE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hbec324fd4074f0c3E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h90d182ded00f0e21E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7c7e739d75353446E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h35883e5e1860219cE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store ptr @anon.8078691d20a3a0f6955885fa8411f9c7.34, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 18, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %1, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10yara_x_fmt6tokens10categories1_88_$LT$impl$u20$core..fmt..Binary$u20$for$u20$yara_x_fmt..tokens..categories..Category$GT$3fmt17h0392739496726a29E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN89_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hd82557e9b6c64bc0E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10yara_x_fmt6tokens10categories1_87_$LT$impl$u20$core..fmt..Octal$u20$for$u20$yara_x_fmt..tokens..categories..Category$GT$3fmt17hddd55ba1513aa279E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN88_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h6fb5d2ff1387c801E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10yara_x_fmt6tokens10categories1_90_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$yara_x_fmt..tokens..categories..Category$GT$3fmt17hf2e5b7cd302a9915E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN91_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hd8976b4bc9f01feeE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10yara_x_fmt6tokens10categories1_90_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$yara_x_fmt..tokens..categories..Category$GT$3fmt17hcbcde83e7ad240f9E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN91_$LT$yara_x_fmt..tokens..categories.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h90d182ded00f0e21E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10yara_x_fmt6tokens10categories1_112_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$yara_x_fmt..tokens..categories..Category$GT$9into_iter17h50acf8f2ea77a904E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store ptr @anon.8078691d20a3a0f6955885fa8411f9c7.34, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 18, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %1, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17h2af579e976618b4dE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hbec324fd4074f0c3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hd4de72496ef269b2E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17h2f4a13690a4b1f03E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h22f510af316eb94fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17hb82fcb7fcd8f5757E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7c7e739d75353446E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i64 4}
!8 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!9 = !{i64 0, i64 4}
