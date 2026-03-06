; ModuleID = 'bench/zed-rs/original/9wd9ok5kgn8j922db1jwm4yni.ll'
source_filename = "bench/zed-rs/original/9wd9ok5kgn8j922db1jwm4yni.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dd0f4d921f484611a0298299f7a2e1ad.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"user" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"assistant" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.4 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"system" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"tool" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.6 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"invalid role '" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.6, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dd0f4d921f484611a0298299f7a2e1ad.9 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"gpt-3.5-turbo" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"gpt-4" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.11 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"gpt-4-turbo-preview" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"gpt-4o" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.13 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"gpt-4o-mini" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.14 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"o1-preview" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.15 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"o1-mini" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.16 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"invalid model id" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.16, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.dd0f4d921f484611a0298299f7a2e1ad.18 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"gpt-4-turbo" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.20 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.21 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"enum Role" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Model" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.23 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"open_ai::Model" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.25 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"The name displayed in the UI, such as in the assistant panel model dropdown menu." }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.26 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"display_name" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.27 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"max_tokens" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.28 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"max_output_tokens" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.29 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"max_completion_tokens" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.30 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"custom" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.31 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"enum Model" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.32 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.33 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"struct variant Model::Custom" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.34 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ModelIter" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.35 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E" }>, align 8
@anon.dd0f4d921f484611a0298299f7a2e1ad.36 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"len" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.37 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"struct Request" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.38 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"struct variant ToolDefinition::Function" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.39 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"struct FunctionDefinition" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.40 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"struct variant RequestMessage::Assistant" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.41 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"struct variant RequestMessage::User" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.42 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"struct variant RequestMessage::System" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.43 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"struct variant RequestMessage::Tool" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.44 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"struct ToolCall" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.45 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"struct variant ToolCallContent::Function" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.46 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"struct FunctionContent" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.47 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"struct ResponseMessageDelta" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.48 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"struct ToolCallChunk" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.49 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"struct FunctionChunk" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.50 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"struct Usage" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.51 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"struct ChoiceDelta" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.52 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"struct variant ResponseStreamResult::Err" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.53 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"struct ResponseStreamEvent" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.54 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"struct Response" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.55 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"struct Choice" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.56 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"struct OpenAiResponse" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.57 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"struct OpenAiError" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.58 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"enum OpenAiEmbeddingModel" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.59 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"struct OpenAiEmbeddingResponse" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.60 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"struct OpenAiEmbedding" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@switch.table._ZN7open_ai5Model12display_name17h622d2259d29c1e98E = private unnamed_addr constant [7 x i64] [i64 13, i64 5, i64 11, i64 6, i64 11, i64 10, i64 7], align 8
@switch.table._ZN7open_ai5Model12display_name17h622d2259d29c1e98E.14 = private unnamed_addr constant [7 x ptr] [ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.9, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.10, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.18, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.12, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.13, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.14, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.15], align 8
@switch.table._ZN7open_ai5Model15max_token_count17h38cc0eecfcca23cbE = private unnamed_addr constant [7 x i64] [i64 16385, i64 8192, i64 128000, i64 128000, i64 128000, i64 128000, i64 128000], align 8

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
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 5)
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E.exit"
    i64 1, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E.exit"
    i64 2, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E.exit"
    i64 3, label %7
    i64 4, label %18
  ]

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h15607261c0cd520dE.llvm.382463742301095561"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E.exit": ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit", %6, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7330cb2e94f9d15E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !6, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !6, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %10) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit": ; preds = %7, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !19, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !19, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h37e09e477a428a62E.llvm.382463742301095561"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23) #21
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561.exit.i" unwind label %24, !noalias !16

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %26 = load i64, ptr %19, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561.exit.i", label %28

28:                                               ; preds = %24
  %29 = mul nuw i64 %26, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %29, i64 noundef 8) #20, !noalias !33
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561.exit.i": ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %30 = load i64, ptr %19, align 8, !alias.scope !40, !noalias !43, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E.exit", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561.exit.i"
  %33 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %33, i64 noundef 8) #20, !noalias !45
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561.exit.i": ; preds = %28, %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17ha14aa41241d22c99E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E.exit", label %4

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E.exit": ; preds = %15, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !49, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !49, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h37e09e477a428a62E.llvm.382463742301095561"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8) #21
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561.exit.i" unwind label %9, !noalias !46

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561.exit.i", label %12

12:                                               ; preds = %9
  %13 = mul nuw i64 %2, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %13, i64 noundef 8) #20, !noalias !52
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561.exit.i": ; preds = %4
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561.exit.i"
  %16 = mul nuw i64 %2, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %16, i64 noundef 8) #20, !noalias !57
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561.exit.i": ; preds = %12, %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !62, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.exit" [
    i64 0, label %9
    i64 1, label %13
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.exit"

11:                                               ; preds = %9, %15
  %.sroa.6.0 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %.sroa.01.0 = phi ptr [ %16, %15 ], [ inttoptr (i64 1 to ptr), %9 ]
  %12 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hac0a3ec8a30e1844E"(ptr noalias noundef nonnull readonly align 1 %.sroa.01.0, i64 noundef %.sroa.6.0)
  br label %19

13:                                               ; preds = %1
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.exit"

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !63, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  br label %11

19:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.exit", %11
  %.sroa.0.0 = phi ptr [ %20, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.exit" ], [ %12, %11 ]
  ret ptr %.sroa.0.0

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.exit": ; preds = %13, %1, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h2bedf39a65974182E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$open_ai..Role$u20$as$u20$core..convert..TryFrom$LT$alloc..string..String$GT$$GT$8try_from17h47d09def43723103E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  switch i64 %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit16.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit"
    i64 9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit8"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit12"
  ]

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit16.thread"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #22
          to label %43 unwind label %41

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit": ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @anon.dd0f4d921f484611a0298299f7a2e1ad.2, i64 4), !alias.scope !64
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit16"

13:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %14, align 1
  br label %31

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit8": ; preds = %2
  %bcmp.i7 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @anon.dd0f4d921f484611a0298299f7a2e1ad.3, i64 9), !alias.scope !68
  %15 = icmp eq i32 %bcmp.i7, 0
  br i1 %15, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit16.thread"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit8"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %17, align 1
  br label %31

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit12": ; preds = %2
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @anon.dd0f4d921f484611a0298299f7a2e1ad.4, i64 6), !alias.scope !72
  %18 = icmp eq i32 %bcmp.i11, 0
  br i1 %18, label %19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit16.thread"

19:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit12"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %20, align 1
  br label %31

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit16": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit"
  %bcmp.i15 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @anon.dd0f4d921f484611a0298299f7a2e1ad.5, i64 4), !alias.scope !76
  %21 = icmp eq i32 %bcmp.i15, 0
  br i1 %21, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit16.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit16.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit8", %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit12", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit16"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.8, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %25, align 8
  %26 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
          to label %29 unwind label %10

27:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit16"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %28, align 1
  br label %31

29:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit16.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %27, %19, %16, %13
  %.sink = phi i8 [ 1, %29 ], [ 0, %27 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ]
  store i8 %.sink, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7330cb2e94f9d15E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !range !15, !noalias !80, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit", label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !80, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !noalias !80, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %33) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit": ; preds = %31, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  ret void

41:                                               ; preds = %10
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

43:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7open_ai5Model7from_id17h6af74ce2a3cbf99cE(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit36.thread" [
    i64 13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit16"
    i64 19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit20"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit24"
    i64 11, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit28"
    i64 10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit32"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit36"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @anon.dd0f4d921f484611a0298299f7a2e1ad.9, i64 13), !alias.scope !89
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %18, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit36.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit16": ; preds = %3
  %bcmp.i15 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.dd0f4d921f484611a0298299f7a2e1ad.10, i64 5), !alias.scope !93
  %6 = icmp eq i32 %bcmp.i15, 0
  br i1 %6, label %18, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit36.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit20": ; preds = %3
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @anon.dd0f4d921f484611a0298299f7a2e1ad.11, i64 19), !alias.scope !97
  %7 = icmp eq i32 %bcmp.i19, 0
  br i1 %7, label %18, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit36.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit24": ; preds = %3
  %bcmp.i23 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.dd0f4d921f484611a0298299f7a2e1ad.12, i64 6), !alias.scope !101
  %8 = icmp eq i32 %bcmp.i23, 0
  br i1 %8, label %18, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit36.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit28": ; preds = %3
  %bcmp.i27 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.dd0f4d921f484611a0298299f7a2e1ad.13, i64 %2), !alias.scope !105
  %9 = icmp eq i32 %bcmp.i27, 0
  br i1 %9, label %18, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit36.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit32": ; preds = %3
  %bcmp.i31 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.dd0f4d921f484611a0298299f7a2e1ad.14, i64 %2), !alias.scope !109
  %10 = icmp eq i32 %bcmp.i31, 0
  br i1 %10, label %18, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit36.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit36": ; preds = %3
  %bcmp.i35 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.dd0f4d921f484611a0298299f7a2e1ad.15, i64 %2), !alias.scope !113
  %11 = icmp eq i32 %bcmp.i35, 0
  br i1 %11, label %18, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit36.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit36.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit24", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit20", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit16", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit", %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit32", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit28", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit36"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.17, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  %16 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit36", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit32", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit28", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit24", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit20", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit16", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit36.thread"
  %.sink = phi i64 [ -9223372036854775803, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit32" ], [ -9223372036854775801, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit36.thread" ], [ -9223372036854775804, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit28" ], [ -9223372036854775805, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit24" ], [ -9223372036854775806, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit20" ], [ -9223372036854775807, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit16" ], [ -9223372036854775808, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit" ], [ -9223372036854775802, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE.exit36" ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN7open_ai5Model2id17h2666e9c2b410420eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !117, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7open_ai5Model12display_name17h622d2259d29c1e98E, i64 %3
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7open_ai5Model12display_name17h622d2259d29c1e98E.14, i64 %3
  %.sroa.9.0.in = select i1 %4, ptr %switch.gep, ptr %6
  %.sroa.0.0.in = select i1 %4, ptr %switch.gep1, ptr %5
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8
  %.sroa.9.0 = load i64, ptr %.sroa.9.0.in, align 8
  %7 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN7open_ai5Model12display_name17h622d2259d29c1e98E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !117, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !range !15
  %7 = icmp eq i64 %6, -9223372036854775808
  %. = select i1 %7, ptr %0, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %., i64 8
  %9 = getelementptr inbounds nuw i8, ptr %., i64 16
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7open_ai5Model12display_name17h622d2259d29c1e98E, i64 %3
  %switch.gep4 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7open_ai5Model12display_name17h622d2259d29c1e98E.14, i64 %3
  %.sroa.9.0.in = select i1 %4, ptr %switch.gep, ptr %9
  %.sroa.0.0.in = select i1 %4, ptr %switch.gep4, ptr %8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8
  %.sroa.9.0 = load i64, ptr %.sroa.9.0.in, align 8
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7open_ai5Model15max_token_count17h38cc0eecfcca23cbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !117, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7open_ai5Model15max_token_count17h38cc0eecfcca23cbE, i64 %3
  %.sroa.0.0.in = select i1 %4, ptr %switch.gep, ptr %5
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @_ZN7open_ai5Model17max_output_tokens17hab9f8bfd5606fcddE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !117, !noundef !4
  %3 = icmp sgt i64 %2, -9223372036854775802
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !range !118
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %.sroa.3.0 = select i1 %3, i32 %7, i32 undef
  %.sroa.0.0 = select i1 %3, i32 %5, i32 0
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7open_ai8complete17h2e68003b66d9db3dE(ptr dead_on_unwind noalias noundef writable writeonly sret([784 x i8]) align 8 captures(none) dereferenceable(784) initializes((0, 244), (248, 296), (704, 705)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %7, i64 %8, i32 noundef %9) unnamed_addr #4 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %6, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %7, i64 232, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7open_ai24adapt_response_to_stream17h576beda85e9a12b3E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.05.0.copyload = load i64, ptr %11, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %12 = getelementptr inbounds [88 x i8], ptr %.sroa.46.0.copyload, i64 %.sroa.57.0.copyload
  store ptr %.sroa.46.0.copyload, ptr %5, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.46.0.copyload, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.05.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hd6c545352e6bf425E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hf5b0fc3c3c529403E.exit" unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %46 unwind label %43

"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hf5b0fc3c3c529403E.exit": ; preds = %2
  %15 = trunc i64 %9 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %15, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !119
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7330cb2e94f9d15E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hf5b0fc3c3c529403E.exit"
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !15, !noalias !119, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !119, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !noalias !119, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %21) #20
  br label %32

29:                                               ; preds = %"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hf5b0fc3c3c529403E.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #22
          to label %45 unwind label %43

32:                                               ; preds = %27, %23, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !119
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !128
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7330cb2e94f9d15E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !range !15, !noalias !128, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit3", label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !128, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit3", label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !noalias !128, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %35) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit3": ; preds = %32, %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !128
  ret void

43:                                               ; preds = %47, %46, %29, %13
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

45:                                               ; preds = %47, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %14, %47 ]
  resume { ptr, i32 } %.pn

46:                                               ; preds = %13
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #22
          to label %47 unwind label %43

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #22
          to label %45 unwind label %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7open_ai17stream_completion17hd1ebfe9e03aeeea6E(ptr dead_on_unwind noalias noundef writable writeonly sret([1352 x i8]) align 8 captures(none) dereferenceable(1352) initializes((0, 244), (248, 296), (560, 561)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %7, i64 %8, i32 noundef %9) unnamed_addr #4 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %6, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %7, i64 232, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7open_ai29extract_tool_args_from_events17h71b312d60e5f37bbE(ptr dead_on_unwind noalias noundef writable writeonly sret([136 x i8]) align 8 captures(none) dereferenceable(136) initializes((0, 40), (128, 129)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN145_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Role$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0f10b70203e2a43dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.20, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN140_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Role$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2209feb48fe1b25bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.21, i64 noundef 9)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN7open_ai1_65_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$open_ai..Model$GT$11schema_name17hb67e163a978f3e9eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !137
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h863fee3e0af816e4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 5, i1 noundef zeroext false), !noalias !137
  %3 = load i64, ptr %2, align 8, !range !141, !noalias !137, !noundef !4
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !15, !noalias !137, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i, label %7, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.exit"

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !137
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %5, i64 %8) #24, !noalias !137
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.exit": ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !137, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @anon.dd0f4d921f484611a0298299f7a2e1ad.22, i64 5, i1 false), !noalias !142
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 5, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN7open_ai1_65_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$open_ai..Model$GT$9schema_id17h9c0f38e8896b8c7eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.23, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 14, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN7open_ai1_65_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$open_ai..Model$GT$11json_schema17hf52cfd8a7e848d3eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [104 x i8], align 8
  %4 = alloca [240 x i8], align 8
  %5 = alloca [240 x i8], align 8
  %6 = alloca [240 x i8], align 8
  %7 = alloca [240 x i8], align 8
  %8 = alloca [240 x i8], align 8
  %9 = alloca [240 x i8], align 8
  %10 = alloca [240 x i8], align 8
  %11 = alloca [240 x i8], align 8
  %12 = alloca [240 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [72 x i8], align 8
  %15 = alloca [72 x i8], align 8
  %16 = alloca [72 x i8], align 8
  %17 = alloca [72 x i8], align 8
  %18 = alloca [72 x i8], align 8
  %19 = alloca [72 x i8], align 8
  %20 = alloca [72 x i8], align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %24 = alloca [240 x i8], align 8
  %25 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noalias noundef align 8 dereferenceable_or_null(480) ptr @__rust_alloc(i64 noundef range(i64 1, 505) 480, i64 noundef range(i64 1, 9) 8) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %31 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 505) 1, i64 noundef range(i64 1, 9) 1) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #24
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 480) #24
  unreachable

35:                                               ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h70b69385dd7787f4E.exit", %36
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h70b69385dd7787f4E.exit" ], [ %37, %36 ]
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 480, i64 noundef 8) #20
  br label %140

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h70b69385dd7787f4E.exit": ; preds = %46, %38
  %.pn81 = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn.pn.pn.pn.pn, %46 ]
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1) #20
  br label %35

38:                                               ; preds = %45
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h70b69385dd7787f4E.exit"

40:                                               ; preds = %29
  store i8 5, ptr %31, align 1
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %42 = tail call noalias noundef align 8 dereferenceable_or_null(504) ptr @__rust_alloc(i64 noundef range(i64 1, 505) 504, i64 noundef range(i64 1, 9) 8) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %20, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.9, i64 noundef 13)
          to label %49 unwind label %47

45:                                               ; preds = %40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 504) #24
          to label %141 unwind label %38

46:                                               ; preds = %50, %47
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %50 ], [ %48, %47 ]
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 504, i64 noundef 8) #20
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h70b69385dd7787f4E.exit"

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %46

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %19, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.10, i64 noundef 5)
          to label %53 unwind label %51

50:                                               ; preds = %54, %51
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %54 ], [ %52, %51 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E"(ptr noalias noundef align 8 dereferenceable(72) %20) #22
          to label %46 unwind label %138

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %18, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.18, i64 noundef 11)
          to label %57 unwind label %55

54:                                               ; preds = %58, %55
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %58 ], [ %56, %55 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E"(ptr noalias noundef align 8 dereferenceable(72) %19) #22
          to label %50 unwind label %138

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.12, i64 noundef 6)
          to label %61 unwind label %59

58:                                               ; preds = %62, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %62 ], [ %60, %59 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E"(ptr noalias noundef align 8 dereferenceable(72) %18) #22
          to label %54 unwind label %138

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %16, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.13, i64 noundef 11)
          to label %65 unwind label %63

62:                                               ; preds = %66, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %64, %63 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E"(ptr noalias noundef align 8 dereferenceable(72) %17) #22
          to label %58 unwind label %138

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %62

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %15, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.14, i64 noundef 10)
          to label %69 unwind label %67

66:                                               ; preds = %70, %67
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %68, %67 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E"(ptr noalias noundef align 8 dereferenceable(72) %16) #22
          to label %62 unwind label %138

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %66

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %14, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.15, i64 noundef 7)
          to label %72 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E"(ptr noalias noundef align 8 dereferenceable(72) %15) #22
          to label %66 unwind label %138

72:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 72, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(72) %18, i64 72, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 72, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 72, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 -9223372036854775807, ptr %80, align 8
  store i64 -9223372036854775808, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 -9223372036854775808, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i64 -9223372036854775803, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, i8 0, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store ptr null, ptr %85, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 232
  store i64 0, ptr %.sroa.560.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %.sroa.02.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 7, ptr %.sroa.02.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %42, ptr %.sroa.02.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 7, ptr %.sroa.02.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.02.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.sroa.0.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i64 -9223372036854775808, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  %.sroa.02.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %31, ptr %.sroa.02.sroa.7.0..sroa_idx, align 8
  %.sroa.02.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.02.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 72, i1 false)
  %.sroa.83.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 168
  %.sroa.149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.83.0..sroa_idx, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.149.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %87 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 505) 1, i64 noundef range(i64 1, 9) 1) #20
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %72
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #24
          to label %.noexc97 unwind label %94

.noexc97:                                         ; preds = %89
  unreachable

90:                                               ; preds = %96, %94
  %.pn77 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ]
  %91 = load i64, ptr %24, align 8, !range !143, !alias.scope !144, !noundef !4
  %92 = icmp eq i64 %91, -9223372036854775807
  br i1 %92, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit", label %93

93:                                               ; preds = %90
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %24)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit" unwind label %138

94:                                               ; preds = %89, %118
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %90

96:                                               ; preds = %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %98
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %10) #22
          to label %90 unwind label %138

98:                                               ; preds = %72
  store i8 2, ptr %87, align 1
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 -9223372036854775808, ptr %100, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %87, ptr %.sroa.415.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %10, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 -9223372036854775808, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 -9223372036854775803, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, i8 0, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr null, ptr %105, align 8
  %.sroa.27146.216..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 232
  store i64 0, ptr %.sroa.27146.216..sroa_idx, align 8
  %106 = invoke noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h5adaef6fb6e7c63fE(ptr noalias noundef nonnull align 8 dereferenceable(240) %10)
          to label %107 unwind label %96

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h5d8a629860a6f924E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %9, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %108 unwind label %96

108:                                              ; preds = %107
  invoke void @_ZN8schemars8_private22insert_object_property17h762f0d3ecc93884cE(ptr noalias noundef nonnull align 8 dereferenceable(104) %106, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.24, i64 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %9)
          to label %109 unwind label %96

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h0dadadab1f2c103eE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %7, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %110 unwind label %96

110:                                              ; preds = %109
  invoke void @_ZN8schemars8_private8metadata15add_description17h92cfab3758a2c022E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %7, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.25, i64 noundef 81)
          to label %111 unwind label %96

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN8schemars8_private22insert_object_property17h4a089725df48e86aE(ptr noalias noundef nonnull align 8 dereferenceable(104) %106, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.26, i64 noundef 12, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %8)
          to label %112 unwind label %96

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17he976954b62bf5e4cE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %6, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %113 unwind label %96

113:                                              ; preds = %112
  invoke void @_ZN8schemars8_private22insert_object_property17he0f091246f5d093fE(ptr noalias noundef nonnull align 8 dereferenceable(104) %106, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.27, i64 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %6)
          to label %114 unwind label %96

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h3a269601b27c1c2cE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %115 unwind label %96

115:                                              ; preds = %114
  invoke void @_ZN8schemars8_private22insert_object_property17hee4cf47105a1841fE(ptr noalias noundef nonnull align 8 dereferenceable(104) %106, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.28, i64 noundef 17, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %5)
          to label %116 unwind label %96

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h3a269601b27c1c2cE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %117 unwind label %96

117:                                              ; preds = %116
  invoke void @_ZN8schemars8_private22insert_object_property17hee4cf47105a1841fE(ptr noalias noundef nonnull align 8 dereferenceable(104) %106, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.29, i64 noundef 21, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %4)
          to label %118 unwind label %96

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(240) %10, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN8schemars8_private26new_externally_tagged_enum17h6d8d8157838627dbE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %12, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.30, i64 noundef 6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %11)
          to label %119 unwind label %94

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %27, ptr noundef nonnull align 8 dereferenceable(240) %24, i64 240, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %120, ptr noundef nonnull align 8 dereferenceable(240) %12, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -9223372036854775808, ptr %3, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -9223372036854775808, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 -9223372036854775808, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 2, ptr %125, align 8
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %27, ptr %.sroa.4122.0..sroa_idx, align 8
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 2, ptr %.sroa.5123.0..sroa_idx, align 8
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  %127 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !147
  %128 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 505) 104, i64 noundef range(i64 1, 9) 8) #20, !noalias !147
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17ha14aa41241d22c99E.exit"

130:                                              ; preds = %119
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #24
          to label %.noexc108 unwind label %131

.noexc108:                                        ; preds = %130
  unreachable

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h052b16c5129e8fe3E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %25) #22
          to label %.body unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

.body:                                            ; preds = %131
  %135 = load i64, ptr %122, align 8, !range !15, !alias.scope !150, !noundef !4
  %136 = icmp eq i64 %135, -9223372036854775808
  br i1 %136, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h70b69385dd7787f4E.exit107", label %137

137:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h676bdde7f083bc61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h70b69385dd7787f4E.exit107" unwind label %138

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17ha14aa41241d22c99E.exit": ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %128, ptr noundef nonnull align 8 dereferenceable(104) %25, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775807, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 -9223372036854775803, ptr %.sroa.0.sroa.11.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %128, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

138:                                              ; preds = %137, %93, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h70b69385dd7787f4E.exit107", %96, %70, %66, %62, %58, %54, %50
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

140:                                              ; preds = %35, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h70b69385dd7787f4E.exit107"
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %35 ], [ %.pn79, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h70b69385dd7787f4E.exit107" ]
  resume { ptr, i32 } %.pn81.pn.pn

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit": ; preds = %90, %93
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 480, i64 noundef 8) #20
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h70b69385dd7787f4E.exit107"

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h70b69385dd7787f4E.exit107": ; preds = %.body, %137, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit"
  %.pn79 = phi { ptr, i32 } [ %132, %.body ], [ %.pn77, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit" ], [ %132, %137 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17ha14aa41241d22c99E"(ptr noalias noundef align 8 dereferenceable(24) %81) #22
          to label %140 unwind label %138

141:                                              ; preds = %45
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN146_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Model$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h47052520c23de582E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.20, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN141_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Model$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he1e0bed40d0a73bdE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.31, i64 noundef 10)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN207_$LT$$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Model$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h93de43d50a5a014cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN202_$LT$$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Model$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h91f1244d7bf9d254E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.33, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN55_$LT$open_ai..ModelIter$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc3372ff58f0208aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.34, i64 noundef 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i64, ptr %0, align 8, !alias.scope !153, !noalias !158, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !153, !noalias !158, !noundef !4
  %8 = add i64 %7, %5
  %9 = icmp ugt i64 %8, 7
  %10 = sub nuw nsw i64 8, %8
  %.sroa.0.0.i.i = select i1 %9, i64 0, i64 %10
  store i64 %.sroa.0.0.i.i, ptr %3, align 8
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.36, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dd0f4d921f484611a0298299f7a2e1ad.35)
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN58_$LT$open_ai..Model$u20$as$u20$strum..IntoEnumIterator$GT$4iter17h338aeea47b095336E"() unnamed_addr #6 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h987c6f375878056cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %3 = load i64, ptr %1, align 8, !alias.scope !163, !noalias !160, !noundef !4
  %4 = add i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !163, !noalias !160, !noundef !4
  %7 = add i64 %4, %6
  %8 = icmp ugt i64 %7, 8
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  store i64 %4, ptr %1, align 8, !alias.scope !163, !noalias !160
  switch i64 %3, label %10 [
    i64 0, label %11
    i64 1, label %12
    i64 2, label %13
    i64 3, label %14
    i64 4, label %15
    i64 5, label %16
    i64 6, label %17
    i64 7, label %18
  ]

10:                                               ; preds = %9
  store i64 -9223372036854775801, ptr %0, align 8, !alias.scope !165, !noalias !163
  br label %"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4030822c7d41239bE.exit"

11:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !165, !noalias !163
  br label %"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4030822c7d41239bE.exit"

12:                                               ; preds = %9
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !165, !noalias !163
  br label %"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4030822c7d41239bE.exit"

13:                                               ; preds = %9
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !165, !noalias !163
  br label %"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4030822c7d41239bE.exit"

14:                                               ; preds = %9
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !165, !noalias !163
  br label %"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4030822c7d41239bE.exit"

15:                                               ; preds = %9
  store i64 -9223372036854775804, ptr %0, align 8, !alias.scope !165, !noalias !163
  br label %"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4030822c7d41239bE.exit"

16:                                               ; preds = %9
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !165, !noalias !163
  br label %"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4030822c7d41239bE.exit"

17:                                               ; preds = %9
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !165, !noalias !163
  br label %"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4030822c7d41239bE.exit"

18:                                               ; preds = %9
  store i64 0, ptr %0, align 8, !alias.scope !165, !noalias !163
  %.sroa.013.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.013.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !165, !noalias !163
  %.sroa.013.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.013.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !165, !noalias !163
  %.sroa.013.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.013.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !165, !noalias !163
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !165, !noalias !163
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !165, !noalias !163
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !165, !noalias !163
  br label %"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4030822c7d41239bE.exit"

19:                                               ; preds = %2
  store i64 8, ptr %1, align 8, !alias.scope !163, !noalias !160
  store i64 -9223372036854775801, ptr %0, align 8, !alias.scope !160, !noalias !163
  br label %"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4030822c7d41239bE.exit"

"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4030822c7d41239bE.exit": ; preds = %10, %11, %12, %13, %14, %15, %16, %17, %18, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9513d35768ea53f7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %3
  %7 = icmp ugt i64 %6, 7
  %8 = sub nuw nsw i64 8, %6
  %.sroa.0.0 = select i1 %7, i64 0, i64 %8
  store i64 %.sroa.0.0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4030822c7d41239bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %6, %8
  %10 = icmp ugt i64 %9, 8
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  store i64 %6, ptr %1, align 8
  switch i64 %5, label %12 [
    i64 0, label %13
    i64 1, label %14
    i64 2, label %15
    i64 3, label %16
    i64 4, label %17
    i64 5, label %18
    i64 6, label %19
    i64 7, label %20
  ]

12:                                               ; preds = %11
  store i64 -9223372036854775801, ptr %0, align 8, !alias.scope !168
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

13:                                               ; preds = %11
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !168
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

14:                                               ; preds = %11
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !168
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

15:                                               ; preds = %11
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !168
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

16:                                               ; preds = %11
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !168
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

17:                                               ; preds = %11
  store i64 -9223372036854775804, ptr %0, align 8, !alias.scope !168
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

18:                                               ; preds = %11
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !168
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

19:                                               ; preds = %11
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !168
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

20:                                               ; preds = %11
  store i64 0, ptr %0, align 8, !alias.scope !168
  %.sroa.013.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.013.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !168
  %.sroa.013.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.013.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !168
  %.sroa.013.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.013.sroa.4.0..sroa_idx.i, align 8, !alias.scope !168
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !168
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !168
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !168
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

21:                                               ; preds = %3
  store i64 8, ptr %1, align 8
  store i64 -9223372036854775801, ptr %0, align 8
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit: ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 9) i64 @"_ZN88_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf28328a0b3332572E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !171, !noalias !174, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !171, !noalias !174, !noundef !4
  %5 = add i64 %4, %2
  %6 = icmp ugt i64 %5, 7
  %7 = sub nuw nsw i64 8, %5
  %.sroa.0.0.i = select i1 %6, i64 0, i64 %7
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN92_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h73e8d1d026cd9fadE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  %6 = load i64, ptr %1, align 8, !noundef !4
  %7 = add i64 %6, %5
  %8 = icmp ugt i64 %7, 8
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  store i64 %5, ptr %3, align 8
  switch i64 %4, label %10 [
    i64 7, label %11
    i64 6, label %12
    i64 5, label %13
    i64 4, label %14
    i64 3, label %15
    i64 2, label %16
    i64 1, label %17
    i64 0, label %18
  ]

10:                                               ; preds = %9
  store i64 -9223372036854775801, ptr %0, align 8, !alias.scope !176
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

11:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !176
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

12:                                               ; preds = %9
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !176
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

13:                                               ; preds = %9
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !176
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

14:                                               ; preds = %9
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !176
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

15:                                               ; preds = %9
  store i64 -9223372036854775804, ptr %0, align 8, !alias.scope !176
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

16:                                               ; preds = %9
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !176
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

17:                                               ; preds = %9
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !176
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

18:                                               ; preds = %9
  store i64 0, ptr %0, align 8, !alias.scope !176
  %.sroa.013.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.013.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !176
  %.sroa.013.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.013.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !176
  %.sroa.013.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.013.sroa.4.0..sroa_idx.i, align 8, !alias.scope !176
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !176
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !176
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !176
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

19:                                               ; preds = %2
  store i64 8, ptr %3, align 8
  store i64 -9223372036854775801, ptr %0, align 8
  br label %_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit

_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E.exit: ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN57_$LT$open_ai..ModelIter$u20$as$u20$core..clone..Clone$GT$5clone17h8ecdde40a9836227E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN148_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Request$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h516c671ec4344e38E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN143_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Request$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h82d6a400d6c1312cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.37, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN157_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Request$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6672e5e56619cd97E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN152_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Request$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4af1a0be8a32b0b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.37, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolDefinition$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha2e160a827752fbcE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.20, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolDefinition$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5b4940dae4e2a5f3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolDefinition$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdb754ad7ee181be8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.38, i64 noundef 39)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN159_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionDefinition$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdb493a63ac26e0b3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN154_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionDefinition$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h42195da01ef44a85E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.39, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionDefinition$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb1d446a171d391e6E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN163_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionDefinition$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha449847b5e0c67b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.39, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..RequestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h50598d488fd4b628E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.20, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..RequestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1f4f7249e0ff593aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..RequestMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0431a882e0647bb4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.40, i64 noundef 40)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..RequestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1cfe7f7954e658d7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..RequestMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he557f6e74af2a187E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.41, i64 noundef 35)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..RequestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0e86aa4b49a4537bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..RequestMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h18399cd28b0aeb0fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.42, i64 noundef 37)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..RequestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h65f45328c3f4123cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..RequestMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9650b99371e0573fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.43, i64 noundef 35)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN149_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolCall$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0e69bdeb0dd330c8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN144_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolCall$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1db224bb679062a6E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.44, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolCallContent$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc5ce519ac7c0c0efE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.20, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolCallContent$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h303ece927520baebE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN151_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolCallContent$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8daa6282a06b59d0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.45, i64 noundef 40)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionContent$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h04d6ae9ca79d79beE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN151_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionContent$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1b9ecebb175536b8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.46, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN165_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionContent$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2ac91252dcfcfff7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionContent$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbad0319b661f696eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.46, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseMessageDelta$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4b7981e35b9f5b46E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseMessageDelta$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf23bd697ba2bd2e7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.47, i64 noundef 27)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN170_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseMessageDelta$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd2f7a50c9e5fe2bdE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN165_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseMessageDelta$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4c8b89b7f144d812E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.47, i64 noundef 27)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN154_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolCallChunk$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h51e77716768d1032E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN149_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolCallChunk$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h87181b509615a158E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.48, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN163_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolCallChunk$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h37f22aaf7095c533E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN158_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolCallChunk$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0fa3e5be1c6e94c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.48, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN154_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionChunk$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha2ce6c6ea73f8c77E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN149_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionChunk$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8872e9422482aae6E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.49, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN163_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionChunk$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7430a0c0e3df2a20E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN158_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionChunk$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf21eec48ce4e19a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.49, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN146_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Usage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd953ca3c04604355E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN141_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Usage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h466edee710e1cd51E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.50, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Usage$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7849adb1be6aa186E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Usage$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha5d8176f7ea537dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.50, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN152_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ChoiceDelta$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5f35aab46b8c1af9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN147_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ChoiceDelta$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3042c1cf6e10a6e3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.51, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ChoiceDelta$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3caa20a48eaf1e28E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ChoiceDelta$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdf3d26141bb27720E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.51, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseStreamResult$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha0398b028dbae0cdE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseStreamResult$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2e67c8b225b4523eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.52, i64 noundef 40)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseStreamEvent$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h070371b3419b9680E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseStreamEvent$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2455b151d7889112E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.53, i64 noundef 26)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN169_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseStreamEvent$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4f6c699b15252a06E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN164_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseStreamEvent$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8a7b37a116f17901E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.53, i64 noundef 26)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN149_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Response$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h42f83ecf86d7d4b3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN144_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Response$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb13c1d60ea8a2451E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.54, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN158_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Response$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h45096c5fb6f7604dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN153_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Response$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha6e2209b410c3e07E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.54, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN147_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Choice$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h18f6298744e5916cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN142_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Choice$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8dc69b493f421dc4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.55, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Choice$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc9391c3efb83db57E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN151_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Choice$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc82e3a81e7918d62E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.55, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN233_$LT$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$..OpenAiResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3d234e4147276884E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN228_$LT$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$..OpenAiResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8f6fab125a1d84f0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.56, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN242_$LT$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$..OpenAiResponse$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb9400437e3930685E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN237_$LT$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$..OpenAiResponse$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h13204af5ff011f84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.56, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN230_$LT$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$..OpenAiError$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb87cdc77475797f8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN225_$LT$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$..OpenAiError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfa318144c5200f6bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.57, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN239_$LT$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$..OpenAiError$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfc8d9d7e1eb4359fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN234_$LT$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$..OpenAiError$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h07a356a24414047aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.57, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN251_$LT$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$..OpenAiResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc5a4997c05489875E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN246_$LT$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$..OpenAiResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1de533e11a157174E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.56, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN260_$LT$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$..OpenAiResponse$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h22fe7eb59d4fdc13E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN255_$LT$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$..OpenAiResponse$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3b68eb821358a9e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.56, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN248_$LT$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$..OpenAiError$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17habb2471ea7890387E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN243_$LT$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$..OpenAiError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hae7c498403aba5f9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.57, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN257_$LT$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$..OpenAiError$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd3b598e84269af19E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN252_$LT$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$..OpenAiError$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdc8a65340029882aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.57, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbeddingModel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc31264c355feb127E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.20, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbeddingModel$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0e935f4d8e0f3bc4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.58, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN164_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbeddingResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4c56c881a8ac1d3dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN159_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbeddingResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h36925ebf53a88021E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.59, i64 noundef 30)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbeddingResponse$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0954b0652fa707beE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbeddingResponse$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbfc1a9cf782919e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.59, i64 noundef 30)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbedding$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17habfc77c3bd1b2b81E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN151_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbedding$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf40b4677a674dba2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.60, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN165_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbedding$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h16039f40c4fb00c2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbedding$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7ef646ac08196385E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.60, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h863fee3e0af816e4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h5adaef6fb6e7c63fE(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h5d8a629860a6f924E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h0dadadab1f2c103eE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private8metadata15add_description17h92cfab3758a2c022E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(240), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17he976954b62bf5e4cE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h3a269601b27c1c2cE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars8_private26new_externally_tagged_enum17h6d8d8157838627dbE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17h4a089725df48e86aE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17h762f0d3ecc93884cE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17he0f091246f5d093fE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17hee4cf47105a1841fE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h15607261c0cd520dE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7330cb2e94f9d15E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h37e09e477a428a62E.llvm.382463742301095561"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h052b16c5129e8fe3E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h676bdde7f083bc61E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hd6c545352e6bf425E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h2bedf39a65974182E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hac0a3ec8a30e1844E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { "function-inline-cost-multiplier"="2" }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775803}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561: argument 0"}
!21 = distinct !{!21, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03794443565a0048E.llvm.382463742301095561: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03794443565a0048E.llvm.382463742301095561"}
!28 = !{!29, !26, !23, !17}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91ca932f15e1ba20E: argument 1"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91ca932f15e1ba20E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91ca932f15e1ba20E: argument 0"}
!33 = !{!26, !23, !17}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03794443565a0048E.llvm.382463742301095561: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03794443565a0048E.llvm.382463742301095561"}
!40 = !{!41, !38, !35, !17}
!41 = distinct !{!41, !42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91ca932f15e1ba20E: argument 1"}
!42 = distinct !{!42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91ca932f15e1ba20E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91ca932f15e1ba20E: argument 0"}
!45 = !{!38, !35, !17}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561: argument 0"}
!51 = distinct !{!51, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561"}
!52 = !{!53, !55, !47}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03794443565a0048E.llvm.382463742301095561: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03794443565a0048E.llvm.382463742301095561"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561"}
!57 = !{!58, !60, !47}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03794443565a0048E.llvm.382463742301095561: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03794443565a0048E.llvm.382463742301095561"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561"}
!62 = !{i64 8}
!63 = !{i64 1}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 0"}
!66 = distinct !{!66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"}
!67 = distinct !{!67, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 1"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 0"}
!70 = distinct !{!70, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"}
!71 = distinct !{!71, !70, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 1"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 0"}
!74 = distinct !{!74, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"}
!75 = distinct !{!75, !74, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 1"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 0"}
!78 = distinct !{!78, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"}
!79 = distinct !{!79, !78, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 1"}
!80 = !{!81, !83, !85, !87}
!81 = distinct !{!81, !82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561: argument 0"}
!82 = distinct !{!82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 0"}
!91 = distinct !{!91, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"}
!92 = distinct !{!92, !91, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 1"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 0"}
!95 = distinct !{!95, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"}
!96 = distinct !{!96, !95, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 1"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 0"}
!99 = distinct !{!99, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"}
!100 = distinct !{!100, !99, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 1"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 0"}
!103 = distinct !{!103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"}
!104 = distinct !{!104, !103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 1"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 0"}
!107 = distinct !{!107, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"}
!108 = distinct !{!108, !107, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 1"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 0"}
!111 = distinct !{!111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"}
!112 = distinct !{!112, !111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 1"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 0"}
!115 = distinct !{!115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"}
!116 = distinct !{!116, !115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE: argument 1"}
!117 = !{i64 0, i64 -9223372036854775801}
!118 = !{i32 0, i32 2}
!119 = !{!120, !122, !124, !126}
!120 = distinct !{!120, !121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561: argument 0"}
!121 = distinct !{!121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"}
!128 = !{!129, !131, !133, !135}
!129 = distinct !{!129, !130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561: argument 0"}
!130 = distinct !{!130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E: argument 0"}
!139 = distinct !{!139, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E"}
!140 = distinct !{!140, !139, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E: argument 1"}
!141 = !{i64 0, i64 2}
!142 = !{!138}
!143 = !{i64 0, i64 -9223372036854775806}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha4e520e3abec5173E: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha4e520e3abec5173E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h3cc6735a0cff9de2E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h3cc6735a0cff9de2E"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9513d35768ea53f7E: argument 1"}
!155 = distinct !{!155, !"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9513d35768ea53f7E"}
!156 = distinct !{!156, !157, !"_ZN88_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf28328a0b3332572E: argument 0"}
!157 = distinct !{!157, !"_ZN88_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf28328a0b3332572E"}
!158 = !{!159}
!159 = distinct !{!159, !155, !"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9513d35768ea53f7E: argument 0"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4030822c7d41239bE: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4030822c7d41239bE"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4030822c7d41239bE: argument 1"}
!165 = !{!166, !161}
!166 = distinct !{!166, !167, !"_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E: argument 0"}
!167 = distinct !{!167, !"_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E: argument 0"}
!170 = distinct !{!170, !"_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9513d35768ea53f7E: argument 1"}
!173 = distinct !{!173, !"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9513d35768ea53f7E"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9513d35768ea53f7E: argument 0"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E: argument 0"}
!178 = distinct !{!178, !"_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E"}
