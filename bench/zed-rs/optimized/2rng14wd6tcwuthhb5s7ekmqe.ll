; ModuleID = 'bench/zed-rs/original/2rng14wd6tcwuthhb5s7ekmqe.ll'
source_filename = "bench/zed-rs/original/2rng14wd6tcwuthhb5s7ekmqe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9fcaf8c50144155af2d2d346a196bddc.2 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"claude-3-5-sonnet" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.3 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"claude-3-opus" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.4 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"claude-3-sonnet" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.5 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"claude-3-haiku" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"invalid model id" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9fcaf8c50144155af2d2d346a196bddc.6, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.9fcaf8c50144155af2d2d346a196bddc.8 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"claude-3-5-sonnet-20240620" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.9 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"claude-3-opus-20240229" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.10 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"claude-3-sonnet-20240229" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.11 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"claude-3-haiku-20240307" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.12 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Claude 3.5 Sonnet" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.13 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Claude 3 Opus" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.14 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Claude 3 Sonnet" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.15 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Claude 3 Haiku" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.16 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"anthropic-ratelimit-tokens-limit" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.17 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"anthropic-ratelimit-requests-limit" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.18 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"anthropic-ratelimit-tokens-remaining" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.19 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"anthropic-ratelimit-requests-remaining" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.20 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"anthropic-ratelimit-requests-reset" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.21 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"anthropic-ratelimit-tokens-reset" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.22 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"missing header `" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.23 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9fcaf8c50144155af2d2d346a196bddc.22, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.9fcaf8c50144155af2d2d346a196bddc.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9fcaf8c50144155af2d2d346a196bddc.25 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"rate_limit_error" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.26.llvm.8224143551337678459 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"AnthropicModelCacheConfiguration" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.27.llvm.8224143551337678459 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"anthropic::AnthropicModelCacheConfiguration" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.28 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"min_total_token" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.29 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"should_speculate" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.30 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"max_cache_anchors" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.31 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.32 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"struct AnthropicModelCacheConfiguration" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.33 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Model" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.34 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"anthropic::Model" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.35 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.36 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"max_tokens" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.37 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"The name displayed in the UI, such as in the assistant panel model dropdown menu." }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.38 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"display_name" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.39 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"Override this model with a different Anthropic model for tool calls." }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.40 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"tool_override" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.41 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"Indicates whether this custom model supports caching." }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.42 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"cache_configuration" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.43 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"max_output_tokens" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.44 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"default_temperature" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.45 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"custom" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.46 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.47 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"enum Model" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.48 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"struct variant Model::Custom" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.49 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ModelIter" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E" }>, align 8
@anon.9fcaf8c50144155af2d2d346a196bddc.51 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"len" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.53 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"enum CacheControlType" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.54 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"struct CacheControl" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.55 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"struct Message" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.56 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"enum Role" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.57 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"struct variant RequestContent::Text" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.58 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"struct variant RequestContent::Image" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.59 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"struct variant RequestContent::ToolUse" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.60 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"struct variant RequestContent::ToolResult" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.61 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"struct variant ResponseContent::Text" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.62 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"struct variant ResponseContent::ToolUse" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.63 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"struct ImageSource" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.64 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"struct Tool" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.65 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"struct variant ToolChoice::Tool" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.66 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"struct Request" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.67 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"struct StreamingRequest" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.68 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"struct Metadata" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.69 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"struct Usage" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.70 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"struct Response" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.71 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"struct variant Event::MessageStart" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.72 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"struct variant Event::ContentBlockStart" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.73 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"struct variant Event::ContentBlockDelta" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.74 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"struct variant Event::ContentBlockStop" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.75 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"struct variant Event::MessageDelta" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.76 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"struct variant Event::Error" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.77 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"struct variant ContentDelta::TextDelta" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.78 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"struct variant ContentDelta::InputJsonDelta" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.79 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"struct MessageDelta" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.80 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"an error occurred while interacting with the Anthropic API: " }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.81 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.82 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9fcaf8c50144155af2d2d346a196bddc.80, [8 x i8] c"<\00\00\00\00\00\00\00", ptr @anon.9fcaf8c50144155af2d2d346a196bddc.81, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.9fcaf8c50144155af2d2d346a196bddc.83 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.9fcaf8c50144155af2d2d346a196bddc.84 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"struct ApiError" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.85 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"invalid_request_error" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.86 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"authentication_error" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.87 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"permission_error" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.88 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not_found_error" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.89 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"request_too_large" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.90 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"api_error" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.91 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"overloaded_error" }>, align 1
@anon.23e7dfbd31f9639ff07f7e62af06c147.5.llvm.2499367797053029812 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@switch.table._ZN9anthropic5Model12display_name17he6f956ecd226e0edE = private unnamed_addr constant [4 x i64] [i64 17, i64 13, i64 15, i64 14], align 8
@switch.table._ZN9anthropic5Model12display_name17he6f956ecd226e0edE.15 = private unnamed_addr constant [4 x ptr] [ptr @anon.9fcaf8c50144155af2d2d346a196bddc.12, ptr @anon.9fcaf8c50144155af2d2d346a196bddc.13, ptr @anon.9fcaf8c50144155af2d2d346a196bddc.14, ptr @anon.9fcaf8c50144155af2d2d346a196bddc.15], align 8
@switch.table._ZN9anthropic5Model17max_output_tokens17h494ea549209f7c51E = private unnamed_addr constant [4 x i32] [i32 8192, i32 4096, i32 4096, i32 4096], align 4
@switch.table._ZN9anthropic5Model13tool_model_id17h3f706d8f6d72bce9E = private unnamed_addr constant [4 x ptr] [ptr @anon.9fcaf8c50144155af2d2d346a196bddc.8, ptr @anon.9fcaf8c50144155af2d2d346a196bddc.9, ptr @anon.9fcaf8c50144155af2d2d346a196bddc.10, ptr @anon.9fcaf8c50144155af2d2d346a196bddc.11], align 8
@switch.table._ZN9anthropic5Model13tool_model_id17h3f706d8f6d72bce9E.16 = private unnamed_addr constant [4 x i64] [i64 26, i64 22, i64 24, i64 23], align 8

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
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 5)
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE.exit"
    i64 1, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE.exit"
    i64 2, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE.exit"
    i64 3, label %7
    i64 4, label %18
  ]

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0b3deb1b2ef32005E.llvm.12416308318850438941"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE.exit": ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit", %6, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !6, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !6, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %10) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit": ; preds = %7, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !19, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !19, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17he0e18a4cd5f9b988E.llvm.12416308318850438941"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23) #23
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941.exit.i" unwind label %24, !noalias !16

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %26 = load i64, ptr %19, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941.exit.i", label %28

28:                                               ; preds = %24
  %29 = mul nuw i64 %26, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %29, i64 noundef 8) #22, !noalias !33
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941.exit.i": ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %30 = load i64, ptr %19, align 8, !alias.scope !40, !noalias !43, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE.exit", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941.exit.i"
  %33 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %33, i64 noundef 8) #22, !noalias !45
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941.exit.i": ; preds = %28, %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17hfe5ca503843e2832E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE.exit", label %4

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE.exit": ; preds = %15, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !49, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !49, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17he0e18a4cd5f9b988E.llvm.12416308318850438941"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8) #23
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941.exit.i" unwind label %9, !noalias !46

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941.exit.i", label %12

12:                                               ; preds = %9
  %13 = mul nuw i64 %2, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %13, i64 noundef 8) #22, !noalias !52
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941.exit.i": ; preds = %4
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941.exit.i"
  %16 = mul nuw i64 %2, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %16, i64 noundef 8) #22, !noalias !57
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941.exit.i": ; preds = %12, %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.8224143551337678459"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heae0c6cee774434eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !62, !noundef !4
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !15, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #24
  unreachable
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
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.exit" [
    i64 0, label %9
    i64 1, label %13
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.exit"

11:                                               ; preds = %9, %15
  %.sroa.6.0 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %.sroa.01.0 = phi ptr [ %16, %15 ], [ inttoptr (i64 1 to ptr), %9 ]
  %12 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h75da5d174b731020E"(ptr noalias noundef nonnull readonly align 1 %.sroa.01.0, i64 noundef %.sroa.6.0)
  br label %19

13:                                               ; preds = %1
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.exit"

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !64, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  br label %11

19:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.exit", %11
  %.sroa.0.0 = phi ptr [ %20, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.exit" ], [ %12, %11 ]
  ret ptr %.sroa.0.0

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.exit": ; preds = %13, %1, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h826ba7493c003926E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9anthropic5Model7from_id17h4f9b15afa8a4097dE(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %.not.i = icmp ult i64 %2, 17
  br i1 %.not.i, label %6, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit": ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(17) @anon.9fcaf8c50144155af2d2d346a196bddc.2, ptr noundef nonnull readonly align 1 dereferenceable(17) %1, i64 17), !alias.scope !65
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %18, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit11"

6:                                                ; preds = %3
  %.not.i7 = icmp samesign ult i64 %2, 13
  br i1 %.not.i7, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit21.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit11"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit11": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit", %6
  %bcmp.i.i9 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(13) @anon.9fcaf8c50144155af2d2d346a196bddc.3, ptr noundef nonnull readonly align 1 dereferenceable(13) %1, i64 13), !alias.scope !72
  %7 = icmp eq i32 %bcmp.i.i9, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit11"
  %.not.i12 = icmp ult i64 %2, 15
  br i1 %.not.i12, label %10, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit16"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit16": ; preds = %8
  %bcmp.i.i14 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) @anon.9fcaf8c50144155af2d2d346a196bddc.4, ptr noundef nonnull readonly align 1 dereferenceable(15) %1, i64 15), !alias.scope !79
  %9 = icmp eq i32 %bcmp.i.i14, 0
  br i1 %9, label %18, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit21"

10:                                               ; preds = %8
  %.not.i17.not = icmp eq i64 %2, 14
  br i1 %.not.i17.not, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit21", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit21.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit21": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit16", %10
  %bcmp.i.i19 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) @anon.9fcaf8c50144155af2d2d346a196bddc.5, ptr noundef nonnull readonly align 1 dereferenceable(14) %1, i64 14), !alias.scope !86
  %11 = icmp eq i32 %bcmp.i.i19, 0
  br i1 %11, label %18, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit21.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit21.thread": ; preds = %6, %10, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit21"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.9fcaf8c50144155af2d2d346a196bddc.7, ptr %4, align 8
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

18:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit21", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit16", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit11", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit21.thread"
  %.sink = phi i64 [ -9223372036854775808, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit" ], [ -9223372036854775804, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit21.thread" ], [ -9223372036854775806, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit16" ], [ -9223372036854775807, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit11" ], [ -9223372036854775805, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E.exit21" ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9anthropic5Model2id17hb72e6cbcd6427368E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !93, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9anthropic5Model13tool_model_id17h3f706d8f6d72bce9E.16, i64 %3
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9anthropic5Model13tool_model_id17h3f706d8f6d72bce9E, i64 %3
  %.sroa.6.0.in = select i1 %4, ptr %switch.gep, ptr %6
  %.sroa.0.0.in = select i1 %4, ptr %switch.gep1, ptr %5
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8
  %.sroa.6.0 = load i64, ptr %.sroa.6.0.in, align 8
  %7 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9anthropic5Model12display_name17he6f956ecd226e0edE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !93, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !range !15
  %7 = icmp eq i64 %6, -9223372036854775808
  %. = select i1 %7, ptr %0, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %., i64 8
  %9 = getelementptr inbounds nuw i8, ptr %., i64 16
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9anthropic5Model12display_name17he6f956ecd226e0edE, i64 %3
  %switch.gep4 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9anthropic5Model12display_name17he6f956ecd226e0edE.15, i64 %3
  %.sroa.6.0.in = select i1 %4, ptr %switch.gep, ptr %9
  %.sroa.0.0.in = select i1 %4, ptr %switch.gep4, ptr %8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8
  %.sroa.6.0 = load i64, ptr %.sroa.6.0.in, align 8
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9anthropic5Model19cache_configuration17h8795eb97ef6d2647E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((16, 17)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !93, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 4)
  switch i64 %5, label %10 [
    i64 0, label %.sink.split
    i64 3, label %.sink.split
    i64 4, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i8, ptr %7, align 8, !range !94, !noundef !4
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %12

.sink.split:                                      ; preds = %2, %2, %12
  %.sink7 = phi i64 [ %14, %12 ], [ 2048, %2 ], [ 2048, %2 ]
  %.sink6 = phi i64 [ %16, %12 ], [ 4, %2 ], [ 4, %2 ]
  %.sink.ph = phi i8 [ %8, %12 ], [ 1, %2 ], [ 1, %2 ]
  store i64 %.sink7, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink6, ptr %.sroa.42.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %.sink.split, %2, %6
  %.sink = phi i8 [ 2, %6 ], [ 2, %2 ], [ %.sink.ph, %.sink.split ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %11, align 8
  ret void

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load i64, ptr %15, align 8, !noundef !4
  br label %.sink.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN9anthropic5Model15max_token_count17h03de8344b34648b9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !93, !noundef !4
  %3 = icmp sgt i64 %2, -9223372036854775805
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %.sroa.0.0 = select i1 %3, i64 %5, i64 200000
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN9anthropic5Model17max_output_tokens17h494ea549209f7c51E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !93, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 4
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !range !95, !noundef !4
  %trunc = trunc nuw i32 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4
  %.sroa.0.1 = select i1 %trunc, i32 %9, i32 4096
  br label %10

switch.lookup:                                    ; preds = %1
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN9anthropic5Model17max_output_tokens17h494ea549209f7c51E, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %10

10:                                               ; preds = %switch.lookup, %5
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %5 ], [ %switch.load, %switch.lookup ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef float @_ZN9anthropic5Model19default_temperature17hc12e41a1f6cc6cddE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !93, !noundef !4
  %3 = icmp sgt i64 %2, -9223372036854775805
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !range !95, !noundef !4
  %trunc = trunc nuw i32 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load float, ptr %7, align 4
  %.sroa.0.1 = select i1 %trunc, float %8, float 1.000000e+00
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.0.0 = phi float [ %.sroa.0.1, %4 ], [ 1.000000e+00, %1 ]
  ret float %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9anthropic5Model13tool_model_id17h3f706d8f6d72bce9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !93, !noundef !4
  %3 = icmp slt i64 %2, -9223372036854775804
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !range !15
  %6 = icmp eq i64 %5, -9223372036854775808
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %1
  %8 = xor i64 %2, -9223372036854775808
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %switch.lookup, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN9anthropic5Model2id17hb72e6cbcd6427368E.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN9anthropic5Model2id17hb72e6cbcd6427368E.exit

switch.lookup:                                    ; preds = %7
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9anthropic5Model13tool_model_id17h3f706d8f6d72bce9E, i64 %8
  %switch.gep4 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9anthropic5Model13tool_model_id17h3f706d8f6d72bce9E.16, i64 %8
  br label %_ZN9anthropic5Model2id17hb72e6cbcd6427368E.exit

_ZN9anthropic5Model2id17hb72e6cbcd6427368E.exit:  ; preds = %switch.lookup, %10, %13
  %.sroa.0.0.in = phi ptr [ %14, %13 ], [ %11, %10 ], [ %switch.gep, %switch.lookup ]
  %.sroa.6.0.i.pn.in = phi ptr [ %15, %13 ], [ %12, %10 ], [ %switch.gep4, %switch.lookup ]
  %.sroa.6.0.i.pn = load i64, ptr %.sroa.6.0.i.pn.in, align 8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8
  %.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.sroa.6.0.i.pn, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9anthropic8complete17h3016a9c667d46f61E(ptr dead_on_unwind noalias noundef writable writeonly sret([664 x i8]) align 8 captures(none) dereferenceable(664) initializes((0, 248), (608, 609)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %7) unnamed_addr #4 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %6, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %7, i64 200, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9anthropic17stream_completion17hfda99c86cb6e933aE(ptr dead_on_unwind noalias noundef writable writeonly sret([960 x i8]) align 8 captures(none) dereferenceable(960) initializes((0, 212), (216, 264), (952, 953)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %7, i64 %8, i32 noundef %9) unnamed_addr #4 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %6, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %7, i64 200, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9anthropic13RateLimitInfo12from_headers17hde56d9171d7f1b90E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8), (44, 48)) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %.sroa.952 = alloca [11 x i8], align 1
  %.sroa.9 = alloca [11 x i8], align 1
  %3 = alloca [16 x i8], align 4
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @_ZN9anthropic10get_header17h8ecd7fd9eb231eb8E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.16, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  %15 = load ptr, ptr %13, align 8, !noundef !4
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %16, label %25, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hb47349b29c6e3529E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %19)
  %20 = load i8, ptr %14, align 8, !range !96, !noundef !4
  %trunc = trunc nuw i8 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %24 = load i8, ptr %23, align 1, !range !97
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %trunc, label %33, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %110

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZN9anthropic10get_header17h8ecd7fd9eb231eb8E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.17, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  %29 = load ptr, ptr %11, align 8, !noundef !4
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %30, label %42, label %36

33:                                               ; preds = %18
  %34 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h906f56efa21d23bcE"(i8 noundef %24)
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %35, align 4
  br label %110

36:                                               ; preds = %28
  %.cast = ptrtoint ptr %32 to i64
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hb47349b29c6e3529E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %.cast)
  %37 = load i8, ptr %12, align 8, !range !96, !noundef !4
  %trunc89 = trunc nuw i8 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %41 = load i8, ptr %40, align 1, !range !97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %trunc89, label %49, label %44

42:                                               ; preds = %28
  store ptr %32, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %43, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %110

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN9anthropic10get_header17h8ecd7fd9eb231eb8E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.18, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  %45 = load ptr, ptr %9, align 8, !noundef !4
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %46, label %58, label %52

49:                                               ; preds = %36
  %50 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h906f56efa21d23bcE"(i8 noundef %41)
  store ptr %50, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %51, align 4
  br label %110

52:                                               ; preds = %44
  %.cast108 = ptrtoint ptr %48 to i64
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hb47349b29c6e3529E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %.cast108)
  %53 = load i8, ptr %10, align 8, !range !96, !noundef !4
  %trunc91 = trunc nuw i8 %53 to i1
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %57 = load i8, ptr %56, align 1, !range !97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %trunc91, label %65, label %60

58:                                               ; preds = %44
  store ptr %48, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %59, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %110

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN9anthropic10get_header17h8ecd7fd9eb231eb8E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.19, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  %61 = load ptr, ptr %7, align 8, !noundef !4
  %62 = icmp eq ptr %61, null
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %62, label %74, label %68

65:                                               ; preds = %52
  %66 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h906f56efa21d23bcE"(i8 noundef %57)
  store ptr %66, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %67, align 4
  br label %110

68:                                               ; preds = %60
  %.cast109 = ptrtoint ptr %64 to i64
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hb47349b29c6e3529E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %.cast109)
  %69 = load i8, ptr %8, align 8, !range !96, !noundef !4
  %trunc93 = trunc nuw i8 %69 to i1
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %73 = load i8, ptr %72, align 1, !range !97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc93, label %81, label %76

74:                                               ; preds = %60
  store ptr %64, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %75, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN9anthropic10get_header17h8ecd7fd9eb231eb8E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.20, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  %77 = load ptr, ptr %6, align 8, !noundef !4
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load ptr, ptr %79, align 8
  %.cast110 = ptrtoint ptr %80 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %78, label %89, label %84

81:                                               ; preds = %68
  %82 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h906f56efa21d23bcE"(i8 noundef %73)
  store ptr %82, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %83, align 4
  br label %110

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN9anthropic10get_header17h8ecd7fd9eb231eb8E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.21, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  %85 = load ptr, ptr %5, align 8, !noundef !4
  %86 = icmp eq ptr %85, null
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load ptr, ptr %87, align 8
  %.cast111 = ptrtoint ptr %88 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %86, label %96, label %91

89:                                               ; preds = %76
  store ptr %80, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %90, align 4
  br label %110

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$18parse_from_rfc333917had21281d8e3ab490E"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %.cast110)
  %92 = load i32, ptr %4, align 4, !noundef !4
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %95 = load i8, ptr %94, align 4
  br i1 %93, label %103, label %98

96:                                               ; preds = %84
  store ptr %88, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %97, align 4
  br label %110

98:                                               ; preds = %91
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.571.0..sroa_idx, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$18parse_from_rfc333917had21281d8e3ab490E"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %.cast111)
  %99 = load i32, ptr %3, align 4, !noundef !4
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %102 = load i8, ptr %101, align 4
  br i1 %100, label %107, label %106

103:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h60fc69f0194d003cE"(i8 noundef %95)
  store ptr %104, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %105, align 4
  br label %110

106:                                              ; preds = %98
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.952, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.575.0..sroa_idx, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.757.sroa.5.0..sroa.757.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.757.sroa.5.0..sroa.757.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false)
  store i64 %39, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %71, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %55, ptr %.sroa.656.0..sroa_idx, align 8
  %.sroa.757.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %92, ptr %.sroa.757.0..sroa_idx, align 8
  %.sroa.757.sroa.4.0..sroa.757.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %95, ptr %.sroa.757.sroa.4.0..sroa.757.0..sroa_idx.sroa_idx, align 4
  %.sroa.858.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %99, ptr %.sroa.858.0..sroa_idx, align 4
  %.sroa.858.sroa.4.0..sroa.858.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %102, ptr %.sroa.858.sroa.4.0..sroa.858.0..sroa_idx.sroa_idx, align 8
  %.sroa.858.sroa.5.0..sroa.858.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.858.sroa.5.0..sroa.858.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.952, i64 7, i1 false)
  br label %110

107:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %108 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h60fc69f0194d003cE"(i8 noundef %102)
  store ptr %108, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %109, align 4
  br label %110

110:                                              ; preds = %25, %33, %42, %49, %58, %65, %74, %81, %107, %106, %103, %96, %89
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9anthropic10get_header17h8ecd7fd9eb231eb8E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 32, 39) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !104
  call void @_ZN4http6header4name7HdrName10from_bytes17h46058772e303730eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %3), !noalias !111
  %10 = load i64, ptr %5, align 8, !range !112, !noalias !104, !noundef !4
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %"_ZN69_$LT$$RF$str$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17heb5f3a2a16f96a79E.llvm.2499367797053029812.exit.thread.i.i", label %"_ZN69_$LT$$RF$str$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17heb5f3a2a16f96a79E.llvm.2499367797053029812.exit.i.i"

"_ZN69_$LT$$RF$str$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17heb5f3a2a16f96a79E.llvm.2499367797053029812.exit.thread.i.i": ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  br label %17

"_ZN69_$LT$$RF$str$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17heb5f3a2a16f96a79E.llvm.2499367797053029812.exit.i.i": ; preds = %4
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.52.0.copyload.i.i = load i64, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  %trunc.i.i = trunc nuw i64 %10 to i1
  br i1 %trunc.i.i, label %12, label %17

12:                                               ; preds = %"_ZN69_$LT$$RF$str$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17heb5f3a2a16f96a79E.llvm.2499367797053029812.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !114, !noalias !115, !noundef !4
  %15 = icmp ult i64 %.sroa.52.0.copyload.i.i, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.sroa.52.0.copyload.i.i, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23e7dfbd31f9639ff07f7e62af06c147.5.llvm.2499367797053029812) #24, !noalias !116
  unreachable

17:                                               ; preds = %"_ZN69_$LT$$RF$str$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17heb5f3a2a16f96a79E.llvm.2499367797053029812.exit.i.i", %"_ZN69_$LT$$RF$str$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17heb5f3a2a16f96a79E.llvm.2499367797053029812.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8a54a7bf4e9ff78dE", ptr %.sroa.414.0..sroa_idx, align 8
  store ptr @anon.9fcaf8c50144155af2d2d346a196bddc.24, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %21, align 8
  %22 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !114, !noalias !115, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds [104 x i8], ptr %25, i64 %.sroa.52.0.copyload.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = tail call { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17hd9f09d81f3fd9171E(ptr noundef nonnull align 8 %27)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %33

31:                                               ; preds = %36, %17
  %.sink = phi ptr [ %37, %36 ], [ %22, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %32, align 8
  store ptr null, ptr %0, align 8
  br label %38

33:                                               ; preds = %23
  %34 = extractvalue { ptr, i64 } %28, 1
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8
  br label %38

36:                                               ; preds = %23
  %37 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2b2bf3d1d33787f3E"()
  br label %31

38:                                               ; preds = %33, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9anthropic38stream_completion_with_rate_limit_info17he1666e7332dffe14E(ptr dead_on_unwind noalias noundef writable writeonly sret([688 x i8]) align 8 captures(none) dereferenceable(688) initializes((0, 212), (216, 264), (488, 489)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %7, i64 %8, i32 noundef %9) unnamed_addr #4 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %6, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %7, i64 200, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9anthropic29extract_tool_args_from_events17h54861d9ad4a616b3E(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 40), (104, 105)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i8 0, 9) i8 @_ZN9anthropic8ApiError4code17h0b7c4e7b20939a20E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef i8 @"_ZN70_$LT$anthropic..ApiErrorCode$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h39a14764435dba09E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5), !range !117
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN9anthropic8ApiError19is_rate_limit_error17h84fe7ffc1c7a00c2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %.not.i = icmp eq i64 %3, 16
  br i1 %.not.i, label %4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @anon.9fcaf8c50144155af2d2d346a196bddc.25, i64 16), !alias.scope !118
  %7 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit": ; preds = %1, %4
  %.sroa.0.0.i = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9anthropic1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$11schema_name17hc945de040b636c31E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !122
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heae0c6cee774434eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 32, i1 noundef zeroext false), !noalias !122
  %3 = load i64, ptr %2, align 8, !range !62, !noalias !122, !noundef !4
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !15, !noalias !122, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i, label %7, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.8224143551337678459.exit"

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !122
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %5, i64 %8) #24, !noalias !122
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.8224143551337678459.exit": ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !122, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) @anon.9fcaf8c50144155af2d2d346a196bddc.26.llvm.8224143551337678459, i64 32, i1 false), !noalias !126
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 32, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN9anthropic1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$9schema_id17h370541192842edb5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.9fcaf8c50144155af2d2d346a196bddc.27.llvm.8224143551337678459, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 43, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9anthropic1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$11json_schema17he479681be6100738E"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [240 x i8], align 8
  %4 = alloca [240 x i8], align 8
  %5 = alloca [240 x i8], align 8
  %6 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 481) 1, i64 noundef range(i64 1, 9) 1) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #24
  unreachable

11:                                               ; preds = %27, %26, %25, %24, %23, %22, %13
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %6) #25
          to label %31 unwind label %29

13:                                               ; preds = %2
  store i8 2, ptr %8, align 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 -9223372036854775808, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %8, ptr %.sroa.42.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 -9223372036854775808, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 -9223372036854775803, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr null, ptr %20, align 8
  %.sroa.2725.216..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 0, ptr %.sroa.2725.216..sroa_idx, align 8
  %21 = invoke noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h5adaef6fb6e7c63fE(ptr noalias noundef nonnull align 8 dereferenceable(240) %6)
          to label %22 unwind label %11

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h400936e95b8a17d0E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %23 unwind label %11

23:                                               ; preds = %22
  invoke void @_ZN8schemars8_private22insert_object_property17h46aea1bd6361317fE(ptr noalias noundef nonnull align 8 dereferenceable(104) %21, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.28, i64 noundef 15, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %5)
          to label %24 unwind label %11

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hed4dff64d73b4975E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %25 unwind label %11

25:                                               ; preds = %24
  invoke void @_ZN8schemars8_private22insert_object_property17hb8d3c19d2823e5efE(ptr noalias noundef nonnull align 8 dereferenceable(104) %21, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.29, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %4)
          to label %26 unwind label %11

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h400936e95b8a17d0E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %27 unwind label %11

27:                                               ; preds = %26
  invoke void @_ZN8schemars8_private22insert_object_property17h46aea1bd6361317fE(ptr noalias noundef nonnull align 8 dereferenceable(104) %21, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.30, i64 noundef 17, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %3)
          to label %28 unwind label %11

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %6, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

31:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN177_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0c7836f59da5aa96E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN172_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h69fa4444116a77d5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.32, i64 noundef 39)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN186_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7947c588bbccc8bdE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN181_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17heebaa795d039a013E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.32, i64 noundef 39)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9anthropic1_67_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$anthropic..Model$GT$11schema_name17h26d2d0249a636139E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !127
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heae0c6cee774434eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 5, i1 noundef zeroext false), !noalias !127
  %3 = load i64, ptr %2, align 8, !range !62, !noalias !127, !noundef !4
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !15, !noalias !127, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i, label %7, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.8224143551337678459.exit"

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !127
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %5, i64 %8) #24, !noalias !127
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.8224143551337678459.exit": ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !127, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @anon.9fcaf8c50144155af2d2d346a196bddc.33, i64 5, i1 false), !noalias !131
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 5, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN9anthropic1_67_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$anthropic..Model$GT$9schema_id17hae1c3f6057c113a5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.9fcaf8c50144155af2d2d346a196bddc.34, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 16, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9anthropic1_67_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$anthropic..Model$GT$11json_schema17h4c0d0c4fd4ab51adE"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %14 = alloca [240 x i8], align 8
  %15 = alloca [240 x i8], align 8
  %16 = alloca [240 x i8], align 8
  %17 = alloca [240 x i8], align 8
  %18 = alloca [72 x i8], align 8
  %19 = alloca [72 x i8], align 8
  %20 = alloca [72 x i8], align 8
  %21 = alloca [72 x i8], align 8
  %22 = alloca [240 x i8], align 8
  %23 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(480) ptr @__rust_alloc(i64 noundef range(i64 1, 481) 480, i64 noundef range(i64 1, 9) 8) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 481) 1, i64 noundef range(i64 1, 9) 1) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #24
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 480) #24
  unreachable

33:                                               ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h458aaf44365b7be5E.exit", %34
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h458aaf44365b7be5E.exit" ], [ %35, %34 ]
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 480, i64 noundef 8) #22
  br label %129

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %33

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h458aaf44365b7be5E.exit": ; preds = %44, %36
  %.pn78 = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn.pn, %44 ]
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1) #22
  br label %33

36:                                               ; preds = %43
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h458aaf44365b7be5E.exit"

38:                                               ; preds = %27
  store i8 5, ptr %29, align 1
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %40 = tail call noalias noundef align 8 dereferenceable_or_null(288) ptr @__rust_alloc(i64 noundef range(i64 1, 481) 288, i64 noundef range(i64 1, 9) 8) #22
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %21, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.2, i64 noundef 17)
          to label %47 unwind label %45

43:                                               ; preds = %38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 288) #24
          to label %130 unwind label %36

44:                                               ; preds = %48, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %46, %45 ]
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef 288, i64 noundef 8) #22
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h458aaf44365b7be5E.exit"

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %44

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %20, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.3, i64 noundef 13)
          to label %51 unwind label %49

48:                                               ; preds = %52, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %50, %49 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E"(ptr noalias noundef align 8 dereferenceable(72) %21) #25
          to label %44 unwind label %127

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %48

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %19, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.4, i64 noundef 15)
          to label %55 unwind label %53

52:                                               ; preds = %56, %53
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %54, %53 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E"(ptr noalias noundef align 8 dereferenceable(72) %20) #25
          to label %48 unwind label %127

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %18, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.5, i64 noundef 14)
          to label %58 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E"(ptr noalias noundef align 8 dereferenceable(72) %19) #25
          to label %52 unwind label %127

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 72, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(72) %18, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 -9223372036854775807, ptr %63, align 8
  store i64 -9223372036854775808, ptr %17, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 -9223372036854775808, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i64 -9223372036854775803, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, i8 0, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 216
  store ptr null, ptr %68, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 232
  store i64 0, ptr %.sroa.560.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %.sroa.02.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.02.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %65, i64 72, i1 false)
  %.sroa.02.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.sroa.0.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  %.sroa.149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.149.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %.sroa.02.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 4, ptr %.sroa.02.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %40, ptr %.sroa.02.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 4, ptr %.sroa.02.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 -9223372036854775808, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  %.sroa.02.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %29, ptr %.sroa.02.sroa.7.0..sroa_idx, align 8
  %.sroa.83.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.83.0..sroa_idx, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %69 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %70 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 481) 1, i64 noundef range(i64 1, 9) 1) #22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %58
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #24
          to label %.noexc94 unwind label %77

.noexc94:                                         ; preds = %72
  unreachable

73:                                               ; preds = %79, %77
  %.pn74 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ]
  %74 = load i64, ptr %22, align 8, !range !132, !alias.scope !133, !noundef !4
  %75 = icmp eq i64 %74, -9223372036854775807
  br i1 %75, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit", label %76

76:                                               ; preds = %73
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %22)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit" unwind label %127

77:                                               ; preds = %72, %107
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %73

79:                                               ; preds = %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %14) #25
          to label %73 unwind label %127

81:                                               ; preds = %58
  store i8 2, ptr %70, align 1
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 -9223372036854775808, ptr %83, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %70, ptr %.sroa.415.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %14, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 -9223372036854775808, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i64 -9223372036854775803, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %86, i8 0, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 216
  store ptr null, ptr %88, align 8
  %.sroa.27143.216..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 232
  store i64 0, ptr %.sroa.27143.216..sroa_idx, align 8
  %89 = invoke noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h5adaef6fb6e7c63fE(ptr noalias noundef nonnull align 8 dereferenceable(240) %14)
          to label %90 unwind label %79

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hca54707afdabad1fE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %13, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %91 unwind label %79

91:                                               ; preds = %90
  invoke void @_ZN8schemars8_private22insert_object_property17h3669bae96c6b995bE(ptr noalias noundef nonnull align 8 dereferenceable(104) %89, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.35, i64 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %13)
          to label %92 unwind label %79

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h400936e95b8a17d0E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %12, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %93 unwind label %79

93:                                               ; preds = %92
  invoke void @_ZN8schemars8_private22insert_object_property17h46aea1bd6361317fE(ptr noalias noundef nonnull align 8 dereferenceable(104) %89, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.36, i64 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %12)
          to label %94 unwind label %79

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17ha90acb6835b60dffE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %10, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %95 unwind label %79

95:                                               ; preds = %94
  invoke void @_ZN8schemars8_private8metadata15add_description17h065c823e376eaa14E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %10, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.37, i64 noundef 81)
          to label %96 unwind label %79

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN8schemars8_private22insert_object_property17hfce40d2c78e154d0E(ptr noalias noundef nonnull align 8 dereferenceable(104) %89, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.38, i64 noundef 12, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %11)
          to label %97 unwind label %79

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17ha90acb6835b60dffE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %8, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %98 unwind label %79

98:                                               ; preds = %97
  invoke void @_ZN8schemars8_private8metadata15add_description17h065c823e376eaa14E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %8, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.39, i64 noundef 68)
          to label %99 unwind label %79

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN8schemars8_private22insert_object_property17hfce40d2c78e154d0E(ptr noalias noundef nonnull align 8 dereferenceable(104) %89, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.40, i64 noundef 13, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %9)
          to label %100 unwind label %79

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h0d43edf9b82e3a0dE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %6, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %101 unwind label %79

101:                                              ; preds = %100
  invoke void @_ZN8schemars8_private8metadata15add_description17h065c823e376eaa14E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %6, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.41, i64 noundef 53)
          to label %102 unwind label %79

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN8schemars8_private22insert_object_property17hcc06840b339da2f6E(ptr noalias noundef nonnull align 8 dereferenceable(104) %89, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.42, i64 noundef 19, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %7)
          to label %103 unwind label %79

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17ha002ab1a680b77caE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %104 unwind label %79

104:                                              ; preds = %103
  invoke void @_ZN8schemars8_private22insert_object_property17ha41eedc6a2019e50E(ptr noalias noundef nonnull align 8 dereferenceable(104) %89, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.43, i64 noundef 17, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %5)
          to label %105 unwind label %79

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hf09a76688d93bab8E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %106 unwind label %79

106:                                              ; preds = %105
  invoke void @_ZN8schemars8_private22insert_object_property17h2f416dca8825d9daE(ptr noalias noundef nonnull align 8 dereferenceable(104) %89, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.44, i64 noundef 19, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %4)
          to label %107 unwind label %79

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %14, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN8schemars8_private26new_externally_tagged_enum17h6d8d8157838627dbE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %16, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.45, i64 noundef 6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %15)
          to label %108 unwind label %77

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %25, ptr noundef nonnull align 8 dereferenceable(240) %22, i64 240, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %109, ptr noundef nonnull align 8 dereferenceable(240) %16, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -9223372036854775808, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -9223372036854775808, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 -9223372036854775808, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 2, ptr %114, align 8
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %25, ptr %.sroa.4119.0..sroa_idx, align 8
  %.sroa.5120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 2, ptr %.sroa.5120.0..sroa_idx, align 8
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  %116 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !136
  %117 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 481) 104, i64 noundef range(i64 1, 9) 8) #22, !noalias !136
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17hfe5ca503843e2832E.exit"

119:                                              ; preds = %108
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #24
          to label %.noexc105 unwind label %120

.noexc105:                                        ; preds = %119
  unreachable

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17hfa2b4590dd270800E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %23) #25
          to label %.body unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

.body:                                            ; preds = %120
  %124 = load i64, ptr %111, align 8, !range !15, !alias.scope !139, !noundef !4
  %125 = icmp eq i64 %124, -9223372036854775808
  br i1 %125, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h458aaf44365b7be5E.exit104", label %126

126:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h99b66e9b255b7330E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %111)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h458aaf44365b7be5E.exit104" unwind label %127

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17hfe5ca503843e2832E.exit": ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %117, ptr noundef nonnull align 8 dereferenceable(104) %23, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  store ptr %117, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

127:                                              ; preds = %126, %76, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h458aaf44365b7be5E.exit104", %79, %56, %52, %48
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

129:                                              ; preds = %33, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h458aaf44365b7be5E.exit104"
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %33 ], [ %.pn76, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h458aaf44365b7be5E.exit104" ]
  resume { ptr, i32 } %.pn78.pn.pn

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit": ; preds = %73, %76
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 480, i64 noundef 8) #22
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h458aaf44365b7be5E.exit104"

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h458aaf44365b7be5E.exit104": ; preds = %.body, %126, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit"
  %.pn76 = phi { ptr, i32 } [ %121, %.body ], [ %.pn74, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit" ], [ %121, %126 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17hfe5ca503843e2832E"(ptr noalias noundef align 8 dereferenceable(24) %64) #25
          to label %129 unwind label %127

130:                                              ; preds = %43
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Model$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he9bce1856aef2047E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.46, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN145_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Model$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6ac603882f6a474dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.47, i64 noundef 10)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN211_$LT$$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Model$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0bd524235fbfcedaE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN206_$LT$$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Model$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h150b9f7af85f1b89E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.48, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN57_$LT$anthropic..ModelIter$u20$as$u20$core..fmt..Debug$GT$3fmt17h36903609e1a9b0f8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.49, i64 noundef 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i64, ptr %0, align 8, !alias.scope !142, !noalias !147, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !142, !noalias !147, !noundef !4
  %8 = add i64 %7, %5
  %9 = icmp ugt i64 %8, 4
  %10 = sub nuw nsw i64 5, %8
  %.sroa.0.0.i.i = select i1 %9, i64 0, i64 %10
  store i64 %.sroa.0.0.i.i, ptr %3, align 8
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.51, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.9fcaf8c50144155af2d2d346a196bddc.50)
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN60_$LT$anthropic..Model$u20$as$u20$strum..IntoEnumIterator$GT$4iter17hd0445535ee6a12dbE"() unnamed_addr #7 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09343602266bfc7aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %3 = load i64, ptr %1, align 8, !alias.scope !152, !noalias !149, !noundef !4
  %4 = add i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !152, !noalias !149, !noundef !4
  %7 = add i64 %4, %6
  %8 = icmp ugt i64 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  store i64 %4, ptr %1, align 8, !alias.scope !152, !noalias !149
  switch i64 %3, label %10 [
    i64 0, label %11
    i64 1, label %12
    i64 2, label %13
    i64 3, label %14
    i64 4, label %15
  ]

10:                                               ; preds = %9
  store i64 -9223372036854775804, ptr %0, align 8, !alias.scope !154, !noalias !152
  br label %"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hf0f637c9940346eaE.exit"

11:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !154, !noalias !152
  br label %"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hf0f637c9940346eaE.exit"

12:                                               ; preds = %9
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !154, !noalias !152
  br label %"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hf0f637c9940346eaE.exit"

13:                                               ; preds = %9
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !154, !noalias !152
  br label %"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hf0f637c9940346eaE.exit"

14:                                               ; preds = %9
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !154, !noalias !152
  br label %"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hf0f637c9940346eaE.exit"

15:                                               ; preds = %9
  store i64 0, ptr %0, align 8, !alias.scope !154, !noalias !152
  %.sroa.07.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.07.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !154, !noalias !152
  %.sroa.07.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.07.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !154, !noalias !152
  %.sroa.07.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.07.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !154, !noalias !152
  %.sroa.07.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %.sroa.07.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !154, !noalias !152
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !154, !noalias !152
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !154, !noalias !152
  %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 2, ptr %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !154, !noalias !152
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !154, !noalias !152
  br label %"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hf0f637c9940346eaE.exit"

16:                                               ; preds = %2
  store i64 5, ptr %1, align 8, !alias.scope !152, !noalias !149
  store i64 -9223372036854775804, ptr %0, align 8, !alias.scope !149, !noalias !152
  br label %"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hf0f637c9940346eaE.exit"

"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hf0f637c9940346eaE.exit": ; preds = %10, %11, %12, %13, %14, %15, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b49c88195229bd6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %3
  %7 = icmp ugt i64 %6, 4
  %8 = sub nuw nsw i64 5, %6
  %.sroa.0.0 = select i1 %7, i64 0, i64 %8
  store i64 %.sroa.0.0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hf0f637c9940346eaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %6, %8
  %10 = icmp ugt i64 %9, 5
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  store i64 %6, ptr %1, align 8
  switch i64 %5, label %12 [
    i64 0, label %13
    i64 1, label %14
    i64 2, label %15
    i64 3, label %16
    i64 4, label %17
  ]

12:                                               ; preds = %11
  store i64 -9223372036854775804, ptr %0, align 8, !alias.scope !157
  br label %_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE.exit

13:                                               ; preds = %11
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !157
  br label %_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE.exit

14:                                               ; preds = %11
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !157
  br label %_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE.exit

15:                                               ; preds = %11
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !157
  br label %_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE.exit

16:                                               ; preds = %11
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !157
  br label %_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE.exit

17:                                               ; preds = %11
  store i64 0, ptr %0, align 8, !alias.scope !157
  %.sroa.07.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.07.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !157
  %.sroa.07.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.07.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !157
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !alias.scope !157
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !alias.scope !157
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !157
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !157
  %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 2, ptr %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !157
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !157
  br label %_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE.exit

18:                                               ; preds = %3
  store i64 5, ptr %1, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  br label %_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE.exit

_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE.exit: ; preds = %17, %16, %15, %14, %13, %12, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 6) i64 @"_ZN90_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h582268db0a6a25abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !160, !noalias !163, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !160, !noalias !163, !noundef !4
  %5 = add i64 %4, %2
  %6 = icmp ugt i64 %5, 4
  %7 = sub nuw nsw i64 5, %5
  %.sroa.0.0.i = select i1 %6, i64 0, i64 %7
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN94_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h56e6af477deca4e9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  %6 = load i64, ptr %1, align 8, !noundef !4
  %7 = add i64 %6, %5
  %8 = icmp ugt i64 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  store i64 %5, ptr %3, align 8
  switch i64 %4, label %10 [
    i64 4, label %11
    i64 3, label %12
    i64 2, label %13
    i64 1, label %14
    i64 0, label %15
  ]

10:                                               ; preds = %9
  store i64 -9223372036854775804, ptr %0, align 8, !alias.scope !165
  br label %_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE.exit

11:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !165
  br label %_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE.exit

12:                                               ; preds = %9
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !165
  br label %_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE.exit

13:                                               ; preds = %9
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !165
  br label %_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE.exit

14:                                               ; preds = %9
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !165
  br label %_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE.exit

15:                                               ; preds = %9
  store i64 0, ptr %0, align 8, !alias.scope !165
  %.sroa.07.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.07.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !165
  %.sroa.07.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.07.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !165
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !alias.scope !165
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !alias.scope !165
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !165
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !165
  %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 2, ptr %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !165
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !165
  br label %_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE.exit

16:                                               ; preds = %2
  store i64 5, ptr %3, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  br label %_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE.exit

_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE.exit: ; preds = %15, %14, %13, %12, %11, %10, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN59_$LT$anthropic..ModelIter$u20$as$u20$core..clone..Clone$GT$5clone17h6c1f30c0ecc6c9feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..CacheControlType$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hee2e1d92044444d3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.46, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..CacheControlType$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h143fce59cc757c31E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.53, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN157_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..CacheControl$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdd7f8df97ad5a9e9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN152_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..CacheControl$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3d9e03b040ce7043E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.54, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN166_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..CacheControl$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd8be4e93d12e5551E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..CacheControl$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h07b5e8fdff36b4e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.54, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN152_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Message$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h86d416bee97bd828E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN147_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Message$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5a1af90cb0732b9aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.55, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Message$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4b2d7f0cdb0d3b20E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Message$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he8fe2143800f69c6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.55, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN149_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Role$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h67351f64159131e4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.46, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN144_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Role$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf7a2fa02be126e1eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.56, i64 noundef 9)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN159_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..RequestContent$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h06fdaa1c2fa3d515E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.46, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN159_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..RequestContent$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdfd42ecbc897b22cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN154_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..RequestContent$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h00d7bba445e0b768E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.57, i64 noundef 35)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN159_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..RequestContent$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8b806f70146be170E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN154_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..RequestContent$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1aef9951ddd93b94E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.58, i64 noundef 36)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN159_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..RequestContent$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0b44cd4ca389aa2eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN154_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..RequestContent$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h777006d3994bc814E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.59, i64 noundef 38)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN159_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..RequestContent$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb331dc3c3650c78bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN154_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..RequestContent$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h049bf2b215516868E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.60, i64 noundef 41)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ResponseContent$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf3bd2b130befabb4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.46, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ResponseContent$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he2f1474fffa8d53cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ResponseContent$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1318eeab59ded9b4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.61, i64 noundef 36)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ResponseContent$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdf9ee7dfc120aeb3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ResponseContent$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc4685c63d1bc0148E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.62, i64 noundef 39)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ImageSource$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h62c32fd05ff7f111E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN151_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ImageSource$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0792498d680a6278E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.63, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN165_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ImageSource$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd59024d25a4a46d7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ImageSource$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0166c65320f4d8e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.63, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN149_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h574e2058448dfcc2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN144_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h620db12fb057619bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.64, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN158_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Tool$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0d0e741492ab76d7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN153_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Tool$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0d14bd25c1770dfaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.64, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ToolChoice$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he1e743395c8392b5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.46, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ToolChoice$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h62adaf124f5a084dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ToolChoice$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb78084cb088da212E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.65, i64 noundef 31)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN152_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Request$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfb9bd55cfc2fc902E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN147_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Request$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h74d32e01de1df786E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.66, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Request$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h066505e5bcfbb688E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Request$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1c142db77092d994E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.66, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..StreamingRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf32c0229d59b0100E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..StreamingRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h97447778c3d1b4c1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.67, i64 noundef 23)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN153_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Metadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc8b334bf6b42f500E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN148_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Metadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd3f8a8e4e2e4b6acE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.68, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN162_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Metadata$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc6d976a17d5e9e27E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN157_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Metadata$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8d75073ca7a87c91E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.68, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Usage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9da5ddad2cdcc6f5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN145_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Usage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h94f8d9ea275ca1a3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.69, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN159_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Usage$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h436c312d072f2cdcE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN154_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Usage$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he18d85433a36951fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.69, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN153_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Response$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbda61fd9c1447a88E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN148_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Response$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc6f078dc0cc899e0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.70, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN162_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Response$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h456574bfca09b86aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN157_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Response$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h45fcfe2b4dc54e19E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.70, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Event$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha29b8a3e674a9047E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.46, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Event$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3ca17fe746d976c6E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN145_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Event$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h841256d93b1720a3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.71, i64 noundef 34)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Event$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc9b7bbf7f5a7a736E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN145_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Event$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd53fd3c196e9d978E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.72, i64 noundef 39)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Event$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h31f02d4f07e8fc80E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN145_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Event$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7bcb27e62e9ba979E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.73, i64 noundef 39)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Event$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6f9a9eefdf768087E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN145_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Event$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h20f1e66641e9e5d9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.74, i64 noundef 38)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Event$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h650e7c0bfb0d5cf1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN145_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Event$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc180bb2ebf210c6bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.75, i64 noundef 34)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Event$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h82e7e9cd056899a7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN145_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..Event$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0303ebb51c196c35E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.76, i64 noundef 27)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN157_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ContentDelta$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd93ea50039d1c23fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.46, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN157_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ContentDelta$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h79193cbff97bcfaaE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN152_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ContentDelta$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he1346b59ac2f1fd3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.77, i64 noundef 38)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN157_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ContentDelta$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7a0c592b05d70df9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN152_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ContentDelta$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hadbd04a8585f6b47E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.78, i64 noundef 43)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN157_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..MessageDelta$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9af34bfef298e95cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN152_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..MessageDelta$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0d36475d8a3d2bf0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.79, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN166_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..MessageDelta$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6a2b59897a8746f7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..MessageDelta$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h92284f6cfc964e32E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.79, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN64_$LT$anthropic..AnthropicError$u20$as$u20$core..error..Error$GT$6source17hb0f08957df99e311E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call { ptr, ptr } @"_ZN6anyhow5error67_$LT$impl$u20$core..ops..deref..Deref$u20$for$u20$anyhow..Error$GT$5deref17h7726291190d991eeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi ptr [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$anthropic..AnthropicError$u20$as$u20$core..fmt..Display$GT$3fmt17h8bc62e1a62119150E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit19, label %_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit

_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %7, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.43.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %11, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.47.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !168
  store ptr @anon.9fcaf8c50144155af2d2d346a196bddc.82, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val13, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %19

_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit19: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h464930e8fb952c13E", ptr %.sroa.411.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val12 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !171
  store ptr @anon.9fcaf8c50144155af2d2d346a196bddc.83, ptr %3, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.722.0..sroa_idx, align 8
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit19, %_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit
  %.sroa.0.0.in = phi i1 [ %18, %_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit19 ], [ %14, %_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN86_$LT$anthropic..AnthropicError$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hb377ad059f163d4cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN153_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ApiError$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5474adeeed0b2d50E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN148_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ApiError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1b2c222782a19a87E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.84, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN162_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ApiError$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha3ad7343f9ff1f33E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.31, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN157_$LT$anthropic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$anthropic..ApiError$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h16ea121d8d4202b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.84, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 9) i8 @"_ZN70_$LT$anthropic..ApiErrorCode$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h39a14764435dba09E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #9 {
  switch i64 %1, label %.thread91 [
    i64 21, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit"
    i64 20, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit5"
    i64 16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit9"
    i64 15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit13"
    i64 17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit17"
    i64 9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit25"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit": ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(21) %0, ptr noundef nonnull dereferenceable(21) @anon.9fcaf8c50144155af2d2d346a196bddc.85, i64 21), !alias.scope !174
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit29.thread", label %.thread91

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit5": ; preds = %2
  %bcmp.i4 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(20) %0, ptr noundef nonnull dereferenceable(20) @anon.9fcaf8c50144155af2d2d346a196bddc.86, i64 20), !alias.scope !178
  %4 = icmp eq i32 %bcmp.i4, 0
  br i1 %4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit29.thread", label %.thread91

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit9": ; preds = %2
  %bcmp.i8 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @anon.9fcaf8c50144155af2d2d346a196bddc.87, i64 16), !alias.scope !182
  %5 = icmp eq i32 %bcmp.i8, 0
  br i1 %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit29.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit21"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit13": ; preds = %2
  %bcmp.i12 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @anon.9fcaf8c50144155af2d2d346a196bddc.88, i64 15), !alias.scope !186
  %6 = icmp eq i32 %bcmp.i12, 0
  br i1 %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit29.thread", label %.thread91

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit17": ; preds = %2
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @anon.9fcaf8c50144155af2d2d346a196bddc.89, i64 17), !alias.scope !190
  %7 = icmp eq i32 %bcmp.i16, 0
  br i1 %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit29.thread", label %.thread91

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit21": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit9"
  %bcmp.i20 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @anon.9fcaf8c50144155af2d2d346a196bddc.25, i64 16), !alias.scope !194
  %8 = icmp eq i32 %bcmp.i20, 0
  br i1 %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit29.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit29"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit25": ; preds = %2
  %bcmp.i24 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @anon.9fcaf8c50144155af2d2d346a196bddc.90, i64 9), !alias.scope !198
  %9 = icmp eq i32 %bcmp.i24, 0
  %spec.select95 = select i1 %9, i8 6, i8 8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit29.thread"

.thread91:                                        ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit5", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit17", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit13"
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit29.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit29": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit21"
  %bcmp.i28 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @anon.9fcaf8c50144155af2d2d346a196bddc.91, i64 16), !alias.scope !202
  %bcmp.i28.fr = freeze i32 %bcmp.i28
  %10 = icmp eq i32 %bcmp.i28.fr, 0
  %spec.select = select i1 %10, i8 7, i8 8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit29.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit29.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit25", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit29", %.thread91, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit5", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit9", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit13", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit17", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit21"
  %.sroa.0.0 = phi i8 [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit21" ], [ %spec.select95, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit25" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit5" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit9" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit13" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit17" ], [ 8, %.thread91 ], [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E.exit29" ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 9) i8 @"_ZN81_$LT$anthropic..ApiErrorCode$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17h6485292925bef8edE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = tail call noundef i8 @"_ZN70_$LT$anthropic..ApiErrorCode$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h39a14764435dba09E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !range !117
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heae0c6cee774434eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hb47349b29c6e3529E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$18parse_from_rfc333917had21281d8e3ab490E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8a54a7bf4e9ff78dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17hd9f09d81f3fd9171E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h5adaef6fb6e7c63fE(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h400936e95b8a17d0E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hed4dff64d73b4975E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hca54707afdabad1fE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17ha90acb6835b60dffE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private8metadata15add_description17h065c823e376eaa14E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(240), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h0d43edf9b82e3a0dE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17ha002ab1a680b77caE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hf09a76688d93bab8E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars8_private26new_externally_tagged_enum17h6d8d8157838627dbE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN6anyhow5error67_$LT$impl$u20$core..ops..deref..Deref$u20$for$u20$anyhow..Error$GT$5deref17h7726291190d991eeE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h464930e8fb952c13E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h75da5d174b731020E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h826ba7493c003926E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2b2bf3d1d33787f3E"() unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h60fc69f0194d003cE"(i8 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h906f56efa21d23bcE"(i8 noundef) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header4name7HdrName10from_bytes17h46058772e303730eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0b3deb1b2ef32005E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17he0e18a4cd5f9b988E.llvm.12416308318850438941"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17hfa2b4590dd270800E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h99b66e9b255b7330E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17h2f416dca8825d9daE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17h3669bae96c6b995bE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17h46aea1bd6361317fE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17ha41eedc6a2019e50E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17hb8d3c19d2823e5efE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17hcc06840b339da2f6E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17hfce40d2c78e154d0E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { "function-inline-cost-multiplier"="2" }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775803}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941: argument 0"}
!21 = distinct !{!21, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce49924a96226347E.llvm.12416308318850438941: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce49924a96226347E.llvm.12416308318850438941"}
!28 = !{!29, !26, !23, !17}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ad9b8be22540580E: argument 1"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ad9b8be22540580E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ad9b8be22540580E: argument 0"}
!33 = !{!26, !23, !17}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce49924a96226347E.llvm.12416308318850438941: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce49924a96226347E.llvm.12416308318850438941"}
!40 = !{!41, !38, !35, !17}
!41 = distinct !{!41, !42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ad9b8be22540580E: argument 1"}
!42 = distinct !{!42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ad9b8be22540580E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ad9b8be22540580E: argument 0"}
!45 = !{!38, !35, !17}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941: argument 0"}
!51 = distinct !{!51, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941"}
!52 = !{!53, !55, !47}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce49924a96226347E.llvm.12416308318850438941: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce49924a96226347E.llvm.12416308318850438941"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941"}
!57 = !{!58, !60, !47}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce49924a96226347E.llvm.12416308318850438941: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce49924a96226347E.llvm.12416308318850438941"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941"}
!62 = !{i64 0, i64 2}
!63 = !{i64 8}
!64 = !{i64 1}
!65 = !{!66, !68, !69, !71}
!66 = distinct !{!66, !67, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 0"}
!67 = distinct !{!67, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E"}
!68 = distinct !{!68, !67, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 1"}
!69 = distinct !{!69, !70, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E: argument 0"}
!70 = distinct !{!70, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E"}
!71 = distinct !{!71, !70, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E: argument 1"}
!72 = !{!73, !75, !76, !78}
!73 = distinct !{!73, !74, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 0"}
!74 = distinct !{!74, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E"}
!75 = distinct !{!75, !74, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 1"}
!76 = distinct !{!76, !77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E: argument 0"}
!77 = distinct !{!77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E"}
!78 = distinct !{!78, !77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E: argument 1"}
!79 = !{!80, !82, !83, !85}
!80 = distinct !{!80, !81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 0"}
!81 = distinct !{!81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E"}
!82 = distinct !{!82, !81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 1"}
!83 = distinct !{!83, !84, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E: argument 0"}
!84 = distinct !{!84, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E"}
!85 = distinct !{!85, !84, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E: argument 1"}
!86 = !{!87, !89, !90, !92}
!87 = distinct !{!87, !88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 0"}
!88 = distinct !{!88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E"}
!89 = distinct !{!89, !88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 1"}
!90 = distinct !{!90, !91, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E: argument 0"}
!91 = distinct !{!91, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E"}
!92 = distinct !{!92, !91, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8479005df42cc7e2E: argument 1"}
!93 = !{i64 0, i64 -9223372036854775804}
!94 = !{i8 0, i8 3}
!95 = !{i32 0, i32 2}
!96 = !{i8 0, i8 2}
!97 = !{i8 0, i8 5}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4http6header3map18HeaderMap$LT$T$GT$3get17h87f3a4499be15ff3E: argument 0"}
!100 = distinct !{!100, !"_ZN4http6header3map18HeaderMap$LT$T$GT$3get17h87f3a4499be15ff3E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4http6header3map18HeaderMap$LT$T$GT$4get217h5a7ef8544ae1215dE.llvm.2499367797053029812: argument 0"}
!103 = distinct !{!103, !"_ZN4http6header3map18HeaderMap$LT$T$GT$4get217h5a7ef8544ae1215dE.llvm.2499367797053029812"}
!104 = !{!105, !107, !108, !102, !109, !99, !110}
!105 = distinct !{!105, !106, !"_ZN69_$LT$$RF$str$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17heb5f3a2a16f96a79E.llvm.2499367797053029812: argument 0"}
!106 = distinct !{!106, !"_ZN69_$LT$$RF$str$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17heb5f3a2a16f96a79E.llvm.2499367797053029812"}
!107 = distinct !{!107, !106, !"_ZN69_$LT$$RF$str$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17heb5f3a2a16f96a79E.llvm.2499367797053029812: argument 1"}
!108 = distinct !{!108, !106, !"_ZN69_$LT$$RF$str$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17heb5f3a2a16f96a79E.llvm.2499367797053029812: argument 2"}
!109 = distinct !{!109, !103, !"_ZN4http6header3map18HeaderMap$LT$T$GT$4get217h5a7ef8544ae1215dE.llvm.2499367797053029812: argument 1"}
!110 = distinct !{!110, !100, !"_ZN4http6header3map18HeaderMap$LT$T$GT$3get17h87f3a4499be15ff3E: argument 1"}
!111 = !{!105, !107, !109}
!112 = !{i64 0, i64 3}
!113 = !{!107, !108, !102, !109, !99, !110}
!114 = !{!102, !99}
!115 = !{!109, !110}
!116 = !{!109}
!117 = !{i8 0, i8 9}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 0"}
!120 = distinct !{!120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E"}
!121 = distinct !{!121, !120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 1"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.8224143551337678459: argument 0"}
!124 = distinct !{!124, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.8224143551337678459"}
!125 = distinct !{!125, !124, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.8224143551337678459: argument 1"}
!126 = !{!123}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.8224143551337678459: argument 0"}
!129 = distinct !{!129, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.8224143551337678459"}
!130 = distinct !{!130, !129, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.8224143551337678459: argument 1"}
!131 = !{!128}
!132 = !{i64 0, i64 -9223372036854775806}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85ac229da2972d39E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85ac229da2972d39E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b49c88195229bd6E: argument 1"}
!144 = distinct !{!144, !"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b49c88195229bd6E"}
!145 = distinct !{!145, !146, !"_ZN90_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h582268db0a6a25abE: argument 0"}
!146 = distinct !{!146, !"_ZN90_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h582268db0a6a25abE"}
!147 = !{!148}
!148 = distinct !{!148, !144, !"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b49c88195229bd6E: argument 0"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hf0f637c9940346eaE: argument 0"}
!151 = distinct !{!151, !"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hf0f637c9940346eaE"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hf0f637c9940346eaE: argument 1"}
!154 = !{!155, !150}
!155 = distinct !{!155, !156, !"_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE: argument 0"}
!156 = distinct !{!156, !"_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE: argument 0"}
!159 = distinct !{!159, !"_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b49c88195229bd6E: argument 1"}
!162 = distinct !{!162, !"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b49c88195229bd6E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN79_$LT$anthropic..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b49c88195229bd6E: argument 0"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE: argument 0"}
!167 = distinct !{!167, !"_ZN9anthropic9ModelIter3get17h9187692c72f4b26cE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 0"}
!176 = distinct !{!176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E"}
!177 = distinct !{!177, !176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 1"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 0"}
!180 = distinct !{!180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E"}
!181 = distinct !{!181, !180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 1"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 0"}
!184 = distinct !{!184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E"}
!185 = distinct !{!185, !184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 1"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 0"}
!188 = distinct !{!188, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E"}
!189 = distinct !{!189, !188, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 1"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 0"}
!192 = distinct !{!192, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E"}
!193 = distinct !{!193, !192, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 1"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 0"}
!196 = distinct !{!196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E"}
!197 = distinct !{!197, !196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 1"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 0"}
!200 = distinct !{!200, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E"}
!201 = distinct !{!201, !200, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 1"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 0"}
!204 = distinct !{!204, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E"}
!205 = distinct !{!205, !204, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4bf7862abac30662E: argument 1"}
