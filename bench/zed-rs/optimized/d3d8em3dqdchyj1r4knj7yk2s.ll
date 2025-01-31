; ModuleID = 'bench/zed-rs/original/d3d8em3dqdchyj1r4knj7yk2s.ll'
source_filename = "bench/zed-rs/original/d3d8em3dqdchyj1r4knj7yk2s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b18fad0c55fffb1a80b539602e1e54e2.2 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"gemini-1.5-pro" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"gemini-1.5-flash" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.4 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Gemini 1.5 Pro" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Gemini 1.5 Flash" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.b18fad0c55fffb1a80b539602e1e54e2.7 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"enum Task" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.9 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.10 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"struct GenerateContentRequest" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.11 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"struct GenerateContentResponse" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.12 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"struct GenerateContentCandidate" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.13 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"struct Content" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.14 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"enum Role" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.15 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"struct TextPart" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.16 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"struct InlineDataPart" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.17 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"struct GenerativeContentBlob" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.18 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"struct CitationSource" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.19 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"struct CitationMetadata" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.20 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"struct PromptFeedback" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.21 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"struct GenerationConfig" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.22 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"struct SafetySetting" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.23 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"enum HarmCategory" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.24 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"enum HarmBlockThreshold" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.25 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"enum HarmProbability" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.26 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"struct SafetyRating" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.27 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"struct CountTokensRequest" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.28 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"struct CountTokensResponse" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.29 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Model" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.30 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"google_ai::Model" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.31 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.32 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"The name displayed in the UI, such as in the assistant panel model dropdown menu." }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.33 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"display_name" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.34 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"max_tokens" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"custom" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.36 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"enum Model" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.37 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"struct variant Model::Custom" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.38 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ModelIter" }>, align 1
@anon.b18fad0c55fffb1a80b539602e1e54e2.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E" }>, align 8
@anon.b18fad0c55fffb1a80b539602e1e54e2.40 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"len" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17ha1fa321b83f4d3a8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 5)
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hc7a8132288d40ac4E.exit"
    i64 1, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hc7a8132288d40ac4E.exit"
    i64 2, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hc7a8132288d40ac4E.exit"
    i64 3, label %7
    i64 4, label %18
  ]

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf7a712561b7beb46E.llvm.11369269461568982580"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hc7a8132288d40ac4E.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hc7a8132288d40ac4E.exit": ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h114cb4be5c338f03E.llvm.11369269461568982580.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit", %6, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdd82b16bc69b61E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !6, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !6, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %10) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE.exit": ; preds = %7, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hc7a8132288d40ac4E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !19, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !19, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hb7b7fe5ab3316d83E.llvm.11369269461568982580"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23) #18
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h114cb4be5c338f03E.llvm.11369269461568982580.exit.i" unwind label %24, !noalias !16

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %26 = load i64, ptr %19, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h65afa6f3c280d5c8E.llvm.11369269461568982580.exit.i", label %28

28:                                               ; preds = %24
  %29 = mul nuw i64 %26, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %29, i64 noundef 8) #17, !noalias !33
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h65afa6f3c280d5c8E.llvm.11369269461568982580.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h114cb4be5c338f03E.llvm.11369269461568982580.exit.i": ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %30 = load i64, ptr %19, align 8, !alias.scope !40, !noalias !43, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hc7a8132288d40ac4E.exit", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h114cb4be5c338f03E.llvm.11369269461568982580.exit.i"
  %33 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %33, i64 noundef 8) #17, !noalias !45
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hc7a8132288d40ac4E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h65afa6f3c280d5c8E.llvm.11369269461568982580.exit.i": ; preds = %28, %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17hc4a749a81397213bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hc7a8132288d40ac4E.exit", label %4

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hc7a8132288d40ac4E.exit": ; preds = %15, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h114cb4be5c338f03E.llvm.11369269461568982580.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !49, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !49, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hb7b7fe5ab3316d83E.llvm.11369269461568982580"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8) #18
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h114cb4be5c338f03E.llvm.11369269461568982580.exit.i" unwind label %9, !noalias !46

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h65afa6f3c280d5c8E.llvm.11369269461568982580.exit.i", label %12

12:                                               ; preds = %9
  %13 = mul nuw i64 %2, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %13, i64 noundef 8) #17, !noalias !52
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h65afa6f3c280d5c8E.llvm.11369269461568982580.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h114cb4be5c338f03E.llvm.11369269461568982580.exit.i": ; preds = %4
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hc7a8132288d40ac4E.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h114cb4be5c338f03E.llvm.11369269461568982580.exit.i"
  %16 = mul nuw i64 %2, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %16, i64 noundef 8) #17, !noalias !57
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hc7a8132288d40ac4E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h65afa6f3c280d5c8E.llvm.11369269461568982580.exit.i": ; preds = %12, %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9google_ai23stream_generate_content17hf3919c9440d968feE(ptr dead_on_unwind noalias noundef writable writeonly sret([672 x i8]) align 8 captures(none) dereferenceable(672) initializes((0, 188), (192, 240), (448, 449)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %7, i64 %8, i32 noundef %9) unnamed_addr #2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %6, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9google_ai12count_tokens17hcd79e70a6c85b796E(ptr dead_on_unwind noalias noundef writable writeonly sret([392 x i8]) align 8 captures(none) dereferenceable(392) initializes((0, 36), (40, 88), (168, 169)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %7, i64 %8, i32 noundef %9) unnamed_addr #2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %6, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9google_ai5Model2id17h4aefd28ba15dac34E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !62, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 2)
  switch i64 %4, label %default.unreachable [
    i64 0, label %11
    i64 1, label %5
    i64 2, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  br label %11

11:                                               ; preds = %1, %6, %5
  %.sroa.4.0 = phi i64 [ %10, %6 ], [ 16, %5 ], [ 14, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ @anon.b18fad0c55fffb1a80b539602e1e54e2.3, %5 ], [ @anon.b18fad0c55fffb1a80b539602e1e54e2.2, %1 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9google_ai5Model12display_name17h603c263b32812e6aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !62, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 2)
  switch i64 %4, label %default.unreachable [
    i64 0, label %14
    i64 1, label %5
    i64 2, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !15, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %. = select i1 %9, ptr %0, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %., i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %., i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  br label %14

14:                                               ; preds = %1, %6, %5
  %.sroa.4.0 = phi i64 [ %13, %6 ], [ 16, %5 ], [ 14, %1 ]
  %.sroa.0.0 = phi ptr [ %11, %6 ], [ @anon.b18fad0c55fffb1a80b539602e1e54e2.5, %5 ], [ @anon.b18fad0c55fffb1a80b539602e1e54e2.4, %1 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN9google_ai5Model15max_token_count17h3a9fa288247a975aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !62, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 2)
  switch i64 %4, label %default.unreachable [
    i64 0, label %9
    i64 1, label %5
    i64 2, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1, %6, %5
  %.sroa.0.0 = phi i64 [ %8, %6 ], [ 1000000, %5 ], [ 2000000, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN55_$LT$google_ai..Model$u20$as$u20$core..fmt..Display$GT$3fmt17hb681a79b21ed34a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = load i64, ptr %0, align 8, !range !62, !alias.scope !63, !noundef !4
  %7 = xor i64 %6, -9223372036854775808
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 2)
  switch i64 %8, label %default.unreachable [
    i64 0, label %_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit
    i64 1, label %9
    i64 2, label %10
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  br label %_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !63, !noundef !4
  br label %_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit

_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit: ; preds = %2, %9, %10
  %.sroa.4.0.i = phi i64 [ %14, %10 ], [ 16, %9 ], [ 14, %2 ]
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ @anon.b18fad0c55fffb1a80b539602e1e54e2.3, %9 ], [ @anon.b18fad0c55fffb1a80b539602e1e54e2.2, %2 ]
  store ptr %.sroa.0.0.i, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.i, ptr %15, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfce43609b4981fe8E", ptr %.sroa.42.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !66
  store ptr @anon.b18fad0c55fffb1a80b539602e1e54e2.6, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !66
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN149_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..Task$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6423a4c1e02bc3e5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.7, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN144_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..Task$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7e554e9b2606bab8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.8, i64 noundef 9)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN167_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerateContentRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he7734e234accfdd4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN162_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerateContentRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h62e10464fb03cfb2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.10, i64 noundef 29)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN176_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerateContentRequest$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha4a7b84511ddb13dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN171_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerateContentRequest$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbdca1e602d44de6fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.10, i64 noundef 29)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerateContentResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h50a94879b7f88a5fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN163_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerateContentResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5ac17d5ff758c5f3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.11, i64 noundef 30)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN177_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerateContentResponse$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h57adbfee1783dd76E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN172_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerateContentResponse$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h76ad889dbcf98da1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.11, i64 noundef 30)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN169_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerateContentCandidate$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbfab923be6599af2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN164_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerateContentCandidate$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6568b8846600c520E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.12, i64 noundef 31)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN178_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerateContentCandidate$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0a5d51f662781874E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerateContentCandidate$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfc8c0616d1ded7cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.12, i64 noundef 31)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN152_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..Content$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc32707ebbaf62aa7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN147_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..Content$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2cb0dc9711216a53E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.13, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..Content$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3fe6b0b519e74d8fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..Content$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc0c81080b5907384E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.13, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN149_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..Role$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfa06017704e4ced4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.7, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN144_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..Role$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hce4cb66c33d73e4cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.14, i64 noundef 9)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN153_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..TextPart$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hca4a384c21c47ecdE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN148_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..TextPart$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8b2d92bbe4ffdc29E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.15, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN162_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..TextPart$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1cb61e71bf5e6fdaE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN157_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..TextPart$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h764ca30e1a943a37E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.15, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN159_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..InlineDataPart$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3676d9b124d1ef21E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN154_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..InlineDataPart$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h82e7928f68361d40E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.16, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..InlineDataPart$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8051de7d2a176c58E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN163_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..InlineDataPart$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6e86eef5bdb0360fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.16, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN166_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerativeContentBlob$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hea2bdef6797497e0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerativeContentBlob$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7ee7f5b57fced6f1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.17, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN175_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerativeContentBlob$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h25c442ad5c74e303E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN170_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerativeContentBlob$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hddebdddea18c598fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.17, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN159_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..CitationSource$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h317315a7be575fbfE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN154_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..CitationSource$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc3527bbb5c43f32dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.18, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..CitationSource$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf448bf33f4cdf661E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN163_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..CitationSource$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h955afcd138fb241dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.18, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..CitationMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h938a8a1b8327159cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..CitationMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h15b9f21454c6c413E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.19, i64 noundef 23)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN170_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..CitationMetadata$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd4aa846d96c0fd69E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN165_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..CitationMetadata$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h25d5a380608fad33E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.19, i64 noundef 23)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN159_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..PromptFeedback$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h900c874c7de5dc97E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN154_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..PromptFeedback$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h466b275ca5be3eb9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.20, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..PromptFeedback$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb246a66273a1f0c1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN163_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..PromptFeedback$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbb6c2b5ece60f3b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.20, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerationConfig$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he90fb5baf41cb7caE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerationConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h10aae63bb9fca321E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.21, i64 noundef 23)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN170_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerationConfig$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h83ae9e65172a76e5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN165_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..GenerationConfig$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7d16f1c07eafc327E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.21, i64 noundef 23)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN158_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..SafetySetting$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hae829254ef410e38E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN153_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..SafetySetting$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h15c65bab4d42216aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.22, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN167_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..SafetySetting$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hcf0b79a75e2eb570E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN162_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..SafetySetting$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17heb0898db411d8685E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.22, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN157_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..HarmCategory$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h18c71f12f29c3908E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.7, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN152_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..HarmCategory$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1061100801c996b0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.23, i64 noundef 17)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN163_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..HarmBlockThreshold$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h446f0956cc44e0b0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.7, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN158_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..HarmBlockThreshold$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he5b3782419fd3be6E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.24, i64 noundef 23)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..HarmProbability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf1b80797d7af2992E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.7, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..HarmProbability$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbdacd2b7f2964139E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.25, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN157_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..SafetyRating$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd92d7f91fdb0056eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN152_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..SafetyRating$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h24dd4718c9d7f250E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.26, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN166_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..SafetyRating$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc62c25a4f3a11931E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..SafetyRating$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbe96cc19d2578b65E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.26, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN163_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..CountTokensRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h10969c79b379714cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN158_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..CountTokensRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc7f1034331ec0259E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.27, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN172_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..CountTokensRequest$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h35f929eb40444bbfE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN167_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..CountTokensRequest$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5e1bf918e62ddfedE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.27, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN164_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..CountTokensResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb91e0c2771fdad65E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN159_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..CountTokensResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8034f52b73f54d84E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.28, i64 noundef 26)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..CountTokensResponse$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha13b87917d596c9eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..CountTokensResponse$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h16794ba40214bccdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.28, i64 noundef 26)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9google_ai1_67_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$google_ai..Model$GT$11schema_name17h74c9d7d6161552a4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !69
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf668ec2275bbdf74E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 5, i1 noundef zeroext false), !noalias !69
  %3 = load i64, ptr %2, align 8, !range !72, !noalias !69, !noundef !4
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !15, !noalias !69, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i, label %7, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE.exit"

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !69
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %5, i64 %8) #19, !noalias !69
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE.exit": ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !69, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @anon.b18fad0c55fffb1a80b539602e1e54e2.29, i64 5, i1 false), !noalias !69
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 5, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN9google_ai1_67_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$google_ai..Model$GT$9schema_id17h9c3772f488e24368E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b18fad0c55fffb1a80b539602e1e54e2.30, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 16, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9google_ai1_67_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$google_ai..Model$GT$11json_schema17hee2e56c165efd98fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.7 = alloca [16 x i8], align 8
  %3 = alloca [104 x i8], align 8
  %4 = alloca [240 x i8], align 8
  %5 = alloca [240 x i8], align 8
  %6 = alloca [240 x i8], align 8
  %7 = alloca [240 x i8], align 8
  %8 = alloca [240 x i8], align 8
  %9 = alloca [240 x i8], align 8
  %10 = alloca [240 x i8], align 8
  %11 = alloca [240 x i8], align 8
  %12 = alloca [72 x i8], align 8
  %13 = alloca [72 x i8], align 8
  %14 = alloca [240 x i8], align 8
  %15 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %15)
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(480) ptr @__rust_alloc(i64 noundef range(i64 1, 481) 480, i64 noundef range(i64 1, 9) 8) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %14)
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %21 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 481) 1, i64 noundef range(i64 1, 9) 1) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #19
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 480) #19
  unreachable

25:                                               ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h610a2608e0de2029E.exit", %26
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h610a2608e0de2029E.exit" ], [ %27, %26 ]
  call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 480, i64 noundef 8) #17
  br label %common.resume

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h610a2608e0de2029E.exit": ; preds = %36, %28
  %.pn76 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %36 ]
  call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef 1, i64 noundef 1) #17
  br label %25

28:                                               ; preds = %35
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h610a2608e0de2029E.exit"

30:                                               ; preds = %19
  store i8 5, ptr %21, align 1
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %32 = tail call noalias noundef align 8 dereferenceable_or_null(144) ptr @__rust_alloc(i64 noundef range(i64 1, 481) 144, i64 noundef range(i64 1, 9) 8) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %13, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.2, i64 noundef 14)
          to label %39 unwind label %37

35:                                               ; preds = %30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 144) #19
          to label %101 unwind label %28

36:                                               ; preds = %40, %37
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %38, %37 ]
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef 144, i64 noundef 8) #17
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h610a2608e0de2029E.exit"

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.3, i64 noundef 16)
          to label %42 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17ha1fa321b83f4d3a8E"(ptr noalias noundef align 8 dereferenceable(72) %13) #20
          to label %36 unwind label %99

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %13, i64 72, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %11)
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 -9223372036854775807, ptr %45, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -9223372036854775808, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 -9223372036854775803, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, i8 0, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store ptr null, ptr %50, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 0, ptr %.sroa.560.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %.sroa.02.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.02.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %47, i64 72, i1 false)
  %.sroa.02.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.sroa.0.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %.sroa.149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.149.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %.sroa.02.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %.sroa.02.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %32, ptr %.sroa.02.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 2, ptr %.sroa.02.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 -9223372036854775808, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  %.sroa.02.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %21, ptr %.sroa.02.sroa.7.0..sroa_idx, align 8
  %.sroa.83.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.83.0..sroa_idx, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8)
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %52 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 481) 1, i64 noundef range(i64 1, 9) 1) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %42
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #19
          to label %.noexc92 unwind label %59

.noexc92:                                         ; preds = %54
  unreachable

55:                                               ; preds = %61, %59
  %.pn72 = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  %56 = load i64, ptr %14, align 8, !range !62, !alias.scope !73, !noundef !4
  %57 = icmp eq i64 %56, -9223372036854775807
  br i1 %57, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit", label %58

58:                                               ; preds = %55
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h438f255c95a9c0f8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %14)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit" unwind label %99

59:                                               ; preds = %54, %79
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %55

61:                                               ; preds = %78, %77, %76, %75, %74, %73, %72, %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h438f255c95a9c0f8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %8) #20
          to label %55 unwind label %99

63:                                               ; preds = %42
  store i8 2, ptr %52, align 1
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 -9223372036854775808, ptr %65, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %52, ptr %.sroa.415.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 -9223372036854775808, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 -9223372036854775803, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, i8 0, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr null, ptr %70, align 8
  %.sroa.32135.216..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i64 0, ptr %.sroa.32135.216..sroa_idx, align 8
  %71 = invoke noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h5adaef6fb6e7c63fE(ptr noalias noundef nonnull align 8 dereferenceable(240) %8)
          to label %72 unwind label %61

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hd60a2c54b7de18d3E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %7, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %73 unwind label %61

73:                                               ; preds = %72
  invoke void @_ZN8schemars8_private22insert_object_property17h5684d64b3b714633E(ptr noalias noundef nonnull align 8 dereferenceable(104) %71, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.31, i64 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %7)
          to label %74 unwind label %61

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %5)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h3df2a9ef16dfb5aeE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %75 unwind label %61

75:                                               ; preds = %74
  invoke void @_ZN8schemars8_private8metadata15add_description17hee8193d13c5658c9E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %5, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.32, i64 noundef 81)
          to label %76 unwind label %61

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5)
  invoke void @_ZN8schemars8_private22insert_object_property17hd3325a575736f6aeE(ptr noalias noundef nonnull align 8 dereferenceable(104) %71, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.33, i64 noundef 12, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %6)
          to label %77 unwind label %61

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h7b6b55bf0de8cb2cE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %78 unwind label %61

78:                                               ; preds = %77
  invoke void @_ZN8schemars8_private22insert_object_property17he82c5b4355fb6110E(ptr noalias noundef nonnull align 8 dereferenceable(104) %71, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.34, i64 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %4)
          to label %79 unwind label %61

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(240) %8, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8)
  invoke void @_ZN8schemars8_private26new_externally_tagged_enum17h6d8d8157838627dbE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %10, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.35, i64 noundef 6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %9)
          to label %80 unwind label %59

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %17, ptr noundef nonnull align 8 dereferenceable(240) %14, i64 240, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %81, ptr noundef nonnull align 8 dereferenceable(240) %10, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  store i64 -9223372036854775808, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -9223372036854775808, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 -9223372036854775808, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 2, ptr %86, align 8
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %17, ptr %.sroa.4117.0..sroa_idx, align 8
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 2, ptr %.sroa.5118.0..sroa_idx, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  %88 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !76
  %89 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 481) 104, i64 noundef range(i64 1, 9) 8) #17, !noalias !76
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17hc4a749a81397213bE.exit"

91:                                               ; preds = %80
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #19
          to label %.noexc103 unwind label %92

.noexc103:                                        ; preds = %91
  unreachable

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h01d0677f3c5f3b65E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %15) #20
          to label %.body unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

.body:                                            ; preds = %92
  %96 = load i64, ptr %83, align 8, !range !15, !alias.scope !79, !noundef !4
  %97 = icmp eq i64 %96, -9223372036854775808
  br i1 %97, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h610a2608e0de2029E.exit102", label %98

98:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h6880ecc027b36f82E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h610a2608e0de2029E.exit102" unwind label %99

common.resume:                                    ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h610a2608e0de2029E.exit102", %25
  %common.resume.op = phi { ptr, i32 } [ %.pn76.pn, %25 ], [ %.pn74, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h610a2608e0de2029E.exit102" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17hc4a749a81397213bE.exit": ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %89, ptr noundef nonnull align 8 dereferenceable(104) %15, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %15)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775807, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 -9223372036854775803, ptr %.sroa.0.sroa.11.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %89, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %11)
  ret void

99:                                               ; preds = %98, %58, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h610a2608e0de2029E.exit102", %61, %40
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit": ; preds = %55, %58
  call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 480, i64 noundef 8) #17
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h610a2608e0de2029E.exit102"

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h610a2608e0de2029E.exit102": ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit", %98, %.body
  %.pn74 = phi { ptr, i32 } [ %.pn72, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E.exit" ], [ %93, %98 ], [ %93, %.body ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17hc4a749a81397213bE"(ptr noalias noundef align 8 dereferenceable(24) %46) #20
          to label %common.resume unwind label %99

101:                                              ; preds = %35
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..Model$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf36bbf1e4e202f46E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.7, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN145_$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..Model$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7b6a6e3775c7eda2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.36, i64 noundef 10)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN211_$LT$$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..Model$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2820bb02db6d2a09E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.9, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN206_$LT$$LT$google_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$google_ai..Model$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17heca290f40428024eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.37, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN57_$LT$google_ai..ModelIter$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d8d4b134e68f54dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.38, i64 noundef 9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i64, ptr %0, align 8, !alias.scope !82, !noalias !87, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !82, !noalias !87, !noundef !4
  %8 = add i64 %7, %5
  %9 = icmp ugt i64 %8, 2
  %10 = sub nuw nsw i64 3, %8
  %.sroa.0.0.i.i = select i1 %9, i64 0, i64 %10
  store i64 %.sroa.0.0.i.i, ptr %3, align 8
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.b18fad0c55fffb1a80b539602e1e54e2.40, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b18fad0c55fffb1a80b539602e1e54e2.39)
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN60_$LT$google_ai..Model$u20$as$u20$strum..IntoEnumIterator$GT$4iter17h640ce5c4a6c9ac98E"() unnamed_addr #5 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN79_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h843083fbe4f4dbbfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %3 = load i64, ptr %1, align 8, !alias.scope !92, !noalias !89, !noundef !4
  %4 = add i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !92, !noalias !89, !noundef !4
  %7 = add i64 %4, %6
  %8 = icmp ugt i64 %7, 3
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  store i64 %4, ptr %1, align 8, !alias.scope !92, !noalias !89
  switch i64 %3, label %10 [
    i64 0, label %11
    i64 1, label %12
    i64 2, label %13
  ]

10:                                               ; preds = %9
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !94, !noalias !92
  br label %"_ZN79_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h5a1428ee381ddcd9E.exit"

11:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !94, !noalias !92
  br label %"_ZN79_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h5a1428ee381ddcd9E.exit"

12:                                               ; preds = %9
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !94, !noalias !92
  br label %"_ZN79_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h5a1428ee381ddcd9E.exit"

13:                                               ; preds = %9
  store i64 0, ptr %0, align 8, !alias.scope !94, !noalias !92
  %.sroa.03.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.03.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !94, !noalias !92
  %.sroa.03.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.03.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !94, !noalias !92
  %.sroa.03.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.03.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !94, !noalias !92
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !94, !noalias !92
  br label %"_ZN79_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h5a1428ee381ddcd9E.exit"

14:                                               ; preds = %2
  store i64 3, ptr %1, align 8, !alias.scope !92, !noalias !89
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !89, !noalias !92
  br label %"_ZN79_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h5a1428ee381ddcd9E.exit"

"_ZN79_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h5a1428ee381ddcd9E.exit": ; preds = %10, %11, %12, %13, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40a32b38a3ffe77cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %3
  %7 = icmp ugt i64 %6, 2
  %8 = sub nuw nsw i64 3, %6
  %.sroa.0.0 = select i1 %7, i64 0, i64 %8
  store i64 %.sroa.0.0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h5a1428ee381ddcd9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %6, %8
  %10 = icmp ugt i64 %9, 3
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  store i64 %6, ptr %1, align 8
  switch i64 %5, label %12 [
    i64 0, label %13
    i64 1, label %14
    i64 2, label %15
  ]

12:                                               ; preds = %11
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !97
  br label %_ZN9google_ai9ModelIter3get17h6b60579d65cb92cbE.exit

13:                                               ; preds = %11
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !97
  br label %_ZN9google_ai9ModelIter3get17h6b60579d65cb92cbE.exit

14:                                               ; preds = %11
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !97
  br label %_ZN9google_ai9ModelIter3get17h6b60579d65cb92cbE.exit

15:                                               ; preds = %11
  store i64 0, ptr %0, align 8, !alias.scope !97
  %.sroa.03.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.03.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !97
  %.sroa.03.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.03.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !97
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !97
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !97
  br label %_ZN9google_ai9ModelIter3get17h6b60579d65cb92cbE.exit

16:                                               ; preds = %3
  store i64 3, ptr %1, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  br label %_ZN9google_ai9ModelIter3get17h6b60579d65cb92cbE.exit

_ZN9google_ai9ModelIter3get17h6b60579d65cb92cbE.exit: ; preds = %15, %14, %13, %12, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4) i64 @"_ZN90_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf84e96232d971d5aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !100, !noalias !103, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !100, !noalias !103, !noundef !4
  %5 = add i64 %4, %2
  %6 = icmp ugt i64 %5, 2
  %7 = sub nuw nsw i64 3, %5
  %.sroa.0.0.i = select i1 %6, i64 0, i64 %7
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN94_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0676685272a3dae0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  %6 = load i64, ptr %1, align 8, !noundef !4
  %7 = add i64 %6, %5
  %8 = icmp ugt i64 %7, 3
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  store i64 %5, ptr %3, align 8
  switch i64 %4, label %10 [
    i64 2, label %11
    i64 1, label %12
    i64 0, label %13
  ]

10:                                               ; preds = %9
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !105
  br label %_ZN9google_ai9ModelIter3get17h6b60579d65cb92cbE.exit

11:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !105
  br label %_ZN9google_ai9ModelIter3get17h6b60579d65cb92cbE.exit

12:                                               ; preds = %9
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !105
  br label %_ZN9google_ai9ModelIter3get17h6b60579d65cb92cbE.exit

13:                                               ; preds = %9
  store i64 0, ptr %0, align 8, !alias.scope !105
  %.sroa.03.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.03.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !105
  %.sroa.03.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.03.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !105
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !105
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !105
  br label %_ZN9google_ai9ModelIter3get17h6b60579d65cb92cbE.exit

14:                                               ; preds = %2
  store i64 3, ptr %3, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  br label %_ZN9google_ai9ModelIter3get17h6b60579d65cb92cbE.exit

_ZN9google_ai9ModelIter3get17h6b60579d65cb92cbE.exit: ; preds = %13, %12, %11, %10, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN59_$LT$google_ai..ModelIter$u20$as$u20$core..clone..Clone$GT$5clone17ha1e6bc4bfa9ca3ccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h438f255c95a9c0f8E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf668ec2275bbdf74E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfce43609b4981fe8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h5adaef6fb6e7c63fE(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hd60a2c54b7de18d3E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h3df2a9ef16dfb5aeE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private8metadata15add_description17hee8193d13c5658c9E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(240), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h7b6b55bf0de8cb2cE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars8_private26new_externally_tagged_enum17h6d8d8157838627dbE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf7a712561b7beb46E.llvm.11369269461568982580"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4bdd82b16bc69b61E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hb7b7fe5ab3316d83E.llvm.11369269461568982580"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h01d0677f3c5f3b65E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h6880ecc027b36f82E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17h5684d64b3b714633E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17hd3325a575736f6aeE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17he82c5b4355fb6110E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { "function-inline-cost-multiplier"="2" }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775803}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61820ba9b4a6032bE.llvm.11369269461568982580"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h187a422e183438aeE.llvm.11369269461568982580"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc2e16cff97343b29E.llvm.11369269461568982580"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h82bc9c704ef6ffdeE"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hc7a8132288d40ac4E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hc7a8132288d40ac4E"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h114cb4be5c338f03E.llvm.11369269461568982580: argument 0"}
!21 = distinct !{!21, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h114cb4be5c338f03E.llvm.11369269461568982580"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h65afa6f3c280d5c8E.llvm.11369269461568982580: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h65afa6f3c280d5c8E.llvm.11369269461568982580"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f06b590db1467f6E.llvm.11369269461568982580: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f06b590db1467f6E.llvm.11369269461568982580"}
!28 = !{!29, !26, !23, !17}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbe6911d3cc583b6E: argument 1"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbe6911d3cc583b6E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbe6911d3cc583b6E: argument 0"}
!33 = !{!26, !23, !17}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h65afa6f3c280d5c8E.llvm.11369269461568982580: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h65afa6f3c280d5c8E.llvm.11369269461568982580"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f06b590db1467f6E.llvm.11369269461568982580: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f06b590db1467f6E.llvm.11369269461568982580"}
!40 = !{!41, !38, !35, !17}
!41 = distinct !{!41, !42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbe6911d3cc583b6E: argument 1"}
!42 = distinct !{!42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbe6911d3cc583b6E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbe6911d3cc583b6E: argument 0"}
!45 = !{!38, !35, !17}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hc7a8132288d40ac4E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hc7a8132288d40ac4E"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h114cb4be5c338f03E.llvm.11369269461568982580: argument 0"}
!51 = distinct !{!51, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h114cb4be5c338f03E.llvm.11369269461568982580"}
!52 = !{!53, !55, !47}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f06b590db1467f6E.llvm.11369269461568982580: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f06b590db1467f6E.llvm.11369269461568982580"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h65afa6f3c280d5c8E.llvm.11369269461568982580: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h65afa6f3c280d5c8E.llvm.11369269461568982580"}
!57 = !{!58, !60, !47}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f06b590db1467f6E.llvm.11369269461568982580: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f06b590db1467f6E.llvm.11369269461568982580"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h65afa6f3c280d5c8E.llvm.11369269461568982580: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h65afa6f3c280d5c8E.llvm.11369269461568982580"}
!62 = !{i64 0, i64 -9223372036854775806}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9google_ai5Model2id17h4aefd28ba15dac34E: argument 0"}
!65 = distinct !{!65, !"_ZN9google_ai5Model2id17h4aefd28ba15dac34E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE: argument 0"}
!71 = distinct !{!71, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5f5b2feb668c12dE"}
!72 = !{i64 0, i64 2}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h91287cc02d2d2582E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd54ea3f256e2338aE: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd54ea3f256e2338aE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0b326e3fa4216741E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0b326e3fa4216741E"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN79_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40a32b38a3ffe77cE: argument 1"}
!84 = distinct !{!84, !"_ZN79_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40a32b38a3ffe77cE"}
!85 = distinct !{!85, !86, !"_ZN90_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf84e96232d971d5aE: argument 0"}
!86 = distinct !{!86, !"_ZN90_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf84e96232d971d5aE"}
!87 = !{!88}
!88 = distinct !{!88, !84, !"_ZN79_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40a32b38a3ffe77cE: argument 0"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN79_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h5a1428ee381ddcd9E: argument 0"}
!91 = distinct !{!91, !"_ZN79_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h5a1428ee381ddcd9E"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN79_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h5a1428ee381ddcd9E: argument 1"}
!94 = !{!95, !90}
!95 = distinct !{!95, !96, !"_ZN9google_ai9ModelIter3get17h6b60579d65cb92cbE: argument 0"}
!96 = distinct !{!96, !"_ZN9google_ai9ModelIter3get17h6b60579d65cb92cbE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN9google_ai9ModelIter3get17h6b60579d65cb92cbE: argument 0"}
!99 = distinct !{!99, !"_ZN9google_ai9ModelIter3get17h6b60579d65cb92cbE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN79_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40a32b38a3ffe77cE: argument 1"}
!102 = distinct !{!102, !"_ZN79_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40a32b38a3ffe77cE"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN79_$LT$google_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40a32b38a3ffe77cE: argument 0"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9google_ai9ModelIter3get17h6b60579d65cb92cbE: argument 0"}
!107 = distinct !{!107, !"_ZN9google_ai9ModelIter3get17h6b60579d65cb92cbE"}
