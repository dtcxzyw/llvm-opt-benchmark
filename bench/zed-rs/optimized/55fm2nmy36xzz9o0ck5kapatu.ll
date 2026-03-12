; ModuleID = 'bench/zed-rs/original/55fm2nmy36xzz9o0ck5kapatu.ll'
source_filename = "bench/zed-rs/original/55fm2nmy36xzz9o0ck5kapatu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.10e9eb02fb1892b9414b49c21fef4f7e.22 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"user" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.23 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"assistant" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.24 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"system" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.25 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"invalid role '" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.26 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.10e9eb02fb1892b9414b49c21fef4f7e.25, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.10e9eb02fb1892b9414b49c21fef4f7e.26, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.10e9eb02fb1892b9414b49c21fef4f7e.30 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"phi" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.31 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"tinyllama" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.32 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"granite-code" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.33 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"llama2" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.34 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"yi" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"vicuna" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.36 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"stablelm2" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.37 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"llama3" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.38 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"gemma2" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.39 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"gemma" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.40 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"codegemma" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.41 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"starcoder" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.42 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"aya" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.43 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"codellama" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.44 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"starcoder2" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.45 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"mistral" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.46 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"codestral" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.47 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"mixstral" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.48 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"llava" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.49 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"qwen2" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.50 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"dolphin-mixtral" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.51 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"llama3.1" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"phi3" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.53 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"phi3.5" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.54 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"command-r" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.55 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"deepseek-coder-v2" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.56 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"yi-coder" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.57 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"llama3.2" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.58 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"qwen2.5-coder" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.59 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c":latest" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.60 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.61 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"enum Role" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.62.llvm.18246697709468244119 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"KeepAlive" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.63.llvm.18246697709468244119 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ollama::KeepAlive" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.64 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Keep model alive for N seconds" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.65 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"Keep model alive for a fixed duration. Accepts durations like \225m\22, \2210m\22, \221h\22, \221d\22, etc." }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.66 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Model" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.67 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ollama::Model" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.68 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.69 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"display_name" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.70 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"max_tokens" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.71 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"keep_alive" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.72 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.73 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"struct Model" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.74 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"struct variant ChatMessage::Assistant" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.75 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"struct variant ChatMessage::User" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.76 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"struct variant ChatMessage::System" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.77 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"enum OllamaToolCall" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.78 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"struct OllamaFunctionCall" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.79 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"struct OllamaFunctionTool" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.80 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"struct variant OllamaTool::Function" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.81 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"struct ChatResponseDelta" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.82 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"struct LocalModelsResponse" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.83 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"struct LocalModelListing" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.84 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"struct LocalModel" }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.85 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"struct ModelDetails" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he9ce73447789bd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40bec337ee9ee02fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h05e3e019b205cb9aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !15, !noundef !5
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
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
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  switch i64 %6, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.exit" [
    i64 0, label %9
    i64 1, label %13
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.exit"

11:                                               ; preds = %9, %15
  %.sroa.6.0 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %.sroa.01.0 = phi ptr [ %16, %15 ], [ inttoptr (i64 1 to ptr), %9 ]
  %12 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h88fe7c9d0bbbd817E"(ptr noalias noundef nonnull readonly align 1 %.sroa.01.0, i64 noundef %.sroa.6.0)
  br label %19

13:                                               ; preds = %1
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.exit"

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !nonnull !5, !align !17, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  br label %11

19:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.exit", %11
  %.sroa.0.0 = phi ptr [ %20, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.exit" ], [ %12, %11 ]
  ret ptr %.sroa.0.0

"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.exit": ; preds = %13, %1, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h86acef48779e9837E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$ollama..Role$u20$as$u20$core..convert..TryFrom$LT$alloc..string..String$GT$$GT$8try_from17h4fc9ddc2e6b5b1afE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  switch i64 %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit12.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit"
    i64 9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit8"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit12"
  ]

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit12.thread"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #19
          to label %40 unwind label %38

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit": ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @anon.10e9eb02fb1892b9414b49c21fef4f7e.22, i64 4), !alias.scope !18
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit12.thread"

13:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %14, align 1
  br label %28

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit8": ; preds = %2
  %bcmp.i7 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @anon.10e9eb02fb1892b9414b49c21fef4f7e.23, i64 9), !alias.scope !22
  %15 = icmp eq i32 %bcmp.i7, 0
  br i1 %15, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit12.thread"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit8"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %17, align 1
  br label %28

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit12": ; preds = %2
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @anon.10e9eb02fb1892b9414b49c21fef4f7e.24, i64 6), !alias.scope !26
  %18 = icmp eq i32 %bcmp.i11, 0
  br i1 %18, label %24, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit12.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit12.thread": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit8", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit12"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.10e9eb02fb1892b9414b49c21fef4f7e.27, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %22, align 8
  %23 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
          to label %26 unwind label %10

24:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit12"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %25, align 1
  br label %28

26:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit12.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24, %16, %13
  %.sink = phi i8 [ 1, %26 ], [ 0, %24 ], [ 0, %16 ], [ 0, %13 ]
  store i8 %.sink, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40bec337ee9ee02fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !4, !noalias !30, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit", label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !30, !noundef !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !noalias !30, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %30) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit": ; preds = %28, %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  ret void

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

40:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN60_$LT$ollama..KeepAlive$u20$as$u20$core..default..Default$GT$7default17hc8c7c4145e56c69fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %2, align 8, !alias.scope !39
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !39
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6ollama5Model3new17hc33127d9fd2d33eeE(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(address_is_null) %3, i64 %4, i64 noundef %5, i64 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !42
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h05e3e019b205cb9aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %2, i1 noundef zeroext false), !noalias !42
  %14 = load i64, ptr %10, align 8, !range !15, !noalias !42, !noundef !5
  %trunc.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !range !4, !noalias !42, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i, label %18, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119.exit"

18:                                               ; preds = %7
  %19 = load i64, ptr %17, align 8, !noalias !42
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %16, i64 %19) #18, !noalias !42
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119.exit": ; preds = %7
  %20 = load ptr, ptr %17, align 8, !noalias !42, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !46
  store i64 %16, ptr %13, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %2, ptr %.sroa.517.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = icmp eq ptr %3, null
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119.exit"
  store i64 -9223372036854775808, ptr %11, align 8
  br label %32

22:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h05e3e019b205cb9aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %4, i1 noundef zeroext false)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %22
  %23 = load i64, ptr %9, align 8, !range !15, !noalias !47, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %23 to i1
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !range !4, !noalias !47, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %trunc.i.i.i, label %27, label %29

27:                                               ; preds = %.noexc
  %28 = load i64, ptr %26, align 8, !noalias !47
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %25, i64 %28) #18
          to label %.noexc6 unwind label %50

.noexc6:                                          ; preds = %27
  unreachable

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %26, align 8, !noalias !47, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !noalias !57
  store i64 %25, ptr %11, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %30, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %4, ptr %.sroa.520.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %31 = icmp eq i64 %25, -9223372036854775808
  br i1 %31, label %32, label %44

32:                                               ; preds = %.thread, %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.not.i.i.i.i = icmp ult i64 %2, 7
  br i1 %.not.i.i.i.i, label %"_ZN6ollama5Model3new28_$u7b$$u7b$closure$u7d$$u7d$17ha57313ca53ebc186E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h90a11dfac0c0eaa9E.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h90a11dfac0c0eaa9E.exit.i.i.i": ; preds = %32
  %33 = getelementptr i8, ptr %1, i64 %2
  %34 = getelementptr i8, ptr %33, i64 -7
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.10e9eb02fb1892b9414b49c21fef4f7e.59, ptr noundef nonnull readonly align 1 dereferenceable(7) %34, i64 7), !alias.scope !66, !noalias !73
  %bcmp.i.i.fr.i.i.i = freeze i32 %bcmp.i.i.i.i.i
  %35 = icmp eq i32 %bcmp.i.i.fr.i.i.i, 0
  br i1 %35, label %36, label %"_ZN6ollama5Model3new28_$u7b$$u7b$closure$u7d$$u7d$17ha57313ca53ebc186E.exit.thread.i"

"_ZN6ollama5Model3new28_$u7b$$u7b$closure$u7d$$u7d$17ha57313ca53ebc186E.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h90a11dfac0c0eaa9E.exit.i.i.i", %32
  store i64 -9223372036854775808, ptr %12, align 8, !alias.scope !74, !noalias !75
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hadb76095734f08e3E.exit"

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h90a11dfac0c0eaa9E.exit.i.i.i"
  %37 = add i64 %2, -7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h05e3e019b205cb9aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %37, i1 noundef zeroext false)
          to label %.noexc.i unwind label %45, !noalias !88

.noexc.i:                                         ; preds = %36
  %38 = load i64, ptr %8, align 8, !range !15, !noalias !78, !noundef !5
  %trunc.i.i.i.i.i = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8, !range !4, !noalias !78, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %trunc.i.i.i.i.i, label %42, label %"_ZN6ollama5Model3new28_$u7b$$u7b$closure$u7d$$u7d$17ha57313ca53ebc186E.exit.i"

42:                                               ; preds = %.noexc.i
  %43 = load i64, ptr %41, align 8, !noalias !78
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %40, i64 %43) #18
          to label %.noexc3.i unwind label %45, !noalias !88

.noexc3.i:                                        ; preds = %42
  unreachable

44:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !alias.scope !89, !noalias !90
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hadb76095734f08e3E.exit"

45:                                               ; preds = %42, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he9ce73447789bd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %.body unwind label %48, !noalias !91

"_ZN6ollama5Model3new28_$u7b$$u7b$closure$u7d$$u7d$17ha57313ca53ebc186E.exit.i": ; preds = %.noexc.i
  %47 = load ptr, ptr %41, align 8, !noalias !78, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull readonly align 1 %1, i64 %37, i1 false), !noalias !92
  store i64 %40, ptr %12, align 8, !alias.scope !74, !noalias !75
  %.sroa.4.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %47, ptr %.sroa.4.0..sroa_idx.i.i7, align 8, !alias.scope !74, !noalias !75
  %.sroa.5.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i.i8, align 8, !alias.scope !74, !noalias !75
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hadb76095734f08e3E.exit"

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !91
  unreachable

.body:                                            ; preds = %50, %45, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %51, %50 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #19
          to label %110 unwind label %108

50:                                               ; preds = %27, %22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core6option15Option$LT$T$GT$7or_else17hadb76095734f08e3E.exit": ; preds = %44, %"_ZN6ollama5Model3new28_$u7b$$u7b$closure$u7d$$u7d$17ha57313ca53ebc186E.exit.thread.i", %"_ZN6ollama5Model3new28_$u7b$$u7b$closure$u7d$$u7d$17ha57313ca53ebc186E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %52 = icmp eq i64 %5, 0
  br i1 %52, label %.lr.ph.split.split.i.i.i, label %104

.lr.ph.split.split.i.i.i:                         ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hadb76095734f08e3E.exit", %.lr.ph.split.split.i.i.i.backedge
  %53 = phi i64 [ %67, %.lr.ph.split.split.i.i.i.backedge ], [ 0, %"_ZN4core6option15Option$LT$T$GT$7or_else17hadb76095734f08e3E.exit" ]
  %54 = sub nuw i64 %2, %53
  %55 = getelementptr inbounds i8, ptr %1, i64 %53
  %56 = icmp ult i64 %54, 16
  br i1 %56, label %.preheader.i.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i10 = icmp eq i64 %2, %53
  br i1 %.not.i.i.i.i10, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %60
  %.sroa.01.05.i.i.i.i = phi i64 [ %61, %60 ], [ 0, %.preheader.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.01.05.i.i.i.i
  %58 = load i8, ptr %57, align 1, !alias.scope !93, !noalias !98, !noundef !5
  %59 = icmp eq i8 %58, 58
  br i1 %59, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = add nuw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %61, %54
  br i1 %exitcond.not.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i", label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i: ; preds = %.lr.ph.split.split.i.i.i
  %62 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 58, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %54)
          to label %.noexc11 unwind label %102

.noexc11:                                         ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = extractvalue { i64, i64 } %62, 1
  %65 = icmp eq i64 %63, 1
  br i1 %65, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.noexc11
  %.sroa.4.0.i22.i.i.i = phi i64 [ %64, %.noexc11 ], [ %.sroa.01.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %66 = add i64 %53, 1
  %67 = add i64 %66, %.sroa.4.0.i22.i.i.i
  %.not13.i.i.i = icmp ugt i64 %67, %2
  %68 = add i64 %.sroa.4.0.i22.i.i.i, %53
  %or.cond.i.i.not.i = icmp ult i64 %68, %2
  br i1 %or.cond.i.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit.i.i.i", label %69

69:                                               ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i
  br i1 %.not13.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i", label %.lr.ph.split.split.i.i.i.backedge

.lr.ph.split.split.i.i.i.backedge:                ; preds = %69, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit.i.i.i"
  br label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i
  %70 = getelementptr inbounds i8, ptr %1, i64 %68
  %lhsc.i = load i8, ptr %70, align 1, !alias.scope !104
  %71 = icmp eq i8 %lhsc.i, 58
  %brmerge.i = or i1 %.not13.i.i.i, %71
  br i1 %brmerge.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.loopexit21.split.loop.exit27", label %.lr.ph.split.split.i.i.i.backedge

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.loopexit21.split.loop.exit27": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit.i.i.i"
  %spec.select = select i1 %71, i64 %68, i64 %2
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i": ; preds = %.preheader.i.i.i.i, %.noexc11, %69, %60, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.loopexit21.split.loop.exit27"
  %.sroa.4.0.i.i = phi i64 [ %spec.select, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.loopexit21.split.loop.exit27" ], [ %2, %60 ], [ %2, %69 ], [ %2, %.noexc11 ], [ %2, %.preheader.i.i.i.i ]
  switch i64 %.sroa.4.0.i.i, label %104 [
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit.i"
    i64 9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit9.i"
    i64 12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit13.i"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit17.i"
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit21.i"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit41.i"
    i64 10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit61.i"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit65.i"
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit73.i"
    i64 15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit85.i"
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit93.i"
    i64 17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit105.i"
    i64 13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit117.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit.i": ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @anon.10e9eb02fb1892b9414b49c21fef4f7e.30, i64 3), !alias.scope !105
  %72 = icmp eq i32 %bcmp.i.i, 0
  br i1 %72, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit53.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit9.i": ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"
  %bcmp.i8.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.10e9eb02fb1892b9414b49c21fef4f7e.31, i64 9), !alias.scope !109
  %73 = icmp eq i32 %bcmp.i8.i, 0
  br i1 %73, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit29.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit13.i": ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"
  %bcmp.i12.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @anon.10e9eb02fb1892b9414b49c21fef4f7e.32, i64 12), !alias.scope !113
  %74 = icmp eq i32 %bcmp.i12.i, 0
  br i1 %74, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit113.thread.thread559.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit17.i": ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"
  %bcmp.i16.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.10e9eb02fb1892b9414b49c21fef4f7e.33, i64 6), !alias.scope !117
  %75 = icmp eq i32 %bcmp.i16.i, 0
  br i1 %75, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit25.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit21.i": ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"
  %bcmp.i20.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.10e9eb02fb1892b9414b49c21fef4f7e.34, i64 2), !alias.scope !121
  %76 = icmp eq i32 %bcmp.i20.i, 0
  br i1 %76, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit113.thread.thread559.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit25.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit17.i"
  %bcmp.i24.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.10e9eb02fb1892b9414b49c21fef4f7e.35, i64 6), !alias.scope !125
  %77 = icmp eq i32 %bcmp.i24.i, 0
  br i1 %77, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit33.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit29.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit9.i"
  %bcmp.i28.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.10e9eb02fb1892b9414b49c21fef4f7e.36, i64 9), !alias.scope !129
  %78 = icmp eq i32 %bcmp.i28.i, 0
  br i1 %78, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit45.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit33.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit25.i"
  %bcmp.i32.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.10e9eb02fb1892b9414b49c21fef4f7e.37, i64 6), !alias.scope !133
  %79 = icmp eq i32 %bcmp.i32.i, 0
  br i1 %79, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit37.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit37.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit33.i"
  %bcmp.i36.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.10e9eb02fb1892b9414b49c21fef4f7e.38, i64 6), !alias.scope !137
  %80 = icmp eq i32 %bcmp.i36.i, 0
  br i1 %80, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit97.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit41.i": ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"
  %bcmp.i40.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.10e9eb02fb1892b9414b49c21fef4f7e.39, i64 5), !alias.scope !141
  %81 = icmp eq i32 %bcmp.i40.i, 0
  br i1 %81, label %104, label %.thread388.thread.i

.thread388.thread.i:                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit41.i"
  %bcmp.i76.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.10e9eb02fb1892b9414b49c21fef4f7e.48, i64 5), !alias.scope !145
  %82 = icmp eq i32 %bcmp.i76.i, 0
  br i1 %82, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit81.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit45.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit29.i"
  %bcmp.i44.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.10e9eb02fb1892b9414b49c21fef4f7e.40, i64 9), !alias.scope !149
  %83 = icmp eq i32 %bcmp.i44.i, 0
  br i1 %83, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit49.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit49.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit45.i"
  %bcmp.i48.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.10e9eb02fb1892b9414b49c21fef4f7e.41, i64 9), !alias.scope !153
  %84 = icmp eq i32 %bcmp.i48.i, 0
  br i1 %84, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit57.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit53.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit.i"
  %bcmp.i52.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @anon.10e9eb02fb1892b9414b49c21fef4f7e.42, i64 3), !alias.scope !157
  %85 = icmp eq i32 %bcmp.i52.i, 0
  br i1 %85, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit113.thread.thread559.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit57.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit49.i"
  %bcmp.i56.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.10e9eb02fb1892b9414b49c21fef4f7e.43, i64 9), !alias.scope !161
  %86 = icmp eq i32 %bcmp.i56.i, 0
  br i1 %86, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit69.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit61.i": ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"
  %bcmp.i60.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.10e9eb02fb1892b9414b49c21fef4f7e.44, i64 10), !alias.scope !165
  %87 = icmp eq i32 %bcmp.i60.i, 0
  br i1 %87, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit113.thread.thread559.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit65.i": ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"
  %bcmp.i64.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.10e9eb02fb1892b9414b49c21fef4f7e.45, i64 7), !alias.scope !169
  %88 = icmp eq i32 %bcmp.i64.i, 0
  br i1 %88, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit113.thread.thread559.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit69.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit57.i"
  %bcmp.i68.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.10e9eb02fb1892b9414b49c21fef4f7e.46, i64 9), !alias.scope !173
  %89 = icmp eq i32 %bcmp.i68.i, 0
  br i1 %89, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit101.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit73.i": ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"
  %bcmp.i72.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.10e9eb02fb1892b9414b49c21fef4f7e.47, i64 8), !alias.scope !177
  %90 = icmp eq i32 %bcmp.i72.i, 0
  br i1 %90, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit89.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit81.i": ; preds = %.thread388.thread.i
  %bcmp.i80.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.10e9eb02fb1892b9414b49c21fef4f7e.49, i64 5), !alias.scope !181
  %91 = icmp eq i32 %bcmp.i80.i, 0
  br i1 %91, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit113.thread.thread559.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit85.i": ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"
  %bcmp.i84.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @anon.10e9eb02fb1892b9414b49c21fef4f7e.50, i64 15), !alias.scope !185
  %92 = icmp eq i32 %bcmp.i84.i, 0
  br i1 %92, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit113.thread.thread559.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit89.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit73.i"
  %bcmp.i88.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.10e9eb02fb1892b9414b49c21fef4f7e.51, i64 8), !alias.scope !189
  %93 = icmp eq i32 %bcmp.i88.i, 0
  br i1 %93, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit109.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit93.i": ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"
  %bcmp.i92.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.10e9eb02fb1892b9414b49c21fef4f7e.52, i64 4), !alias.scope !193
  %94 = icmp eq i32 %bcmp.i92.i, 0
  br i1 %94, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit113.thread.thread559.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit97.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit37.i"
  %bcmp.i96.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.10e9eb02fb1892b9414b49c21fef4f7e.53, i64 6), !alias.scope !197
  %95 = icmp eq i32 %bcmp.i96.i, 0
  br i1 %95, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit113.thread.thread559.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit101.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit69.i"
  %bcmp.i100.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.10e9eb02fb1892b9414b49c21fef4f7e.54, i64 9), !alias.scope !201
  %96 = icmp eq i32 %bcmp.i100.i, 0
  br i1 %96, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit113.thread.thread559.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit105.i": ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"
  %bcmp.i104.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @anon.10e9eb02fb1892b9414b49c21fef4f7e.55, i64 17), !alias.scope !205
  %97 = icmp eq i32 %bcmp.i104.i, 0
  %spec.select.i = select i1 %97, i64 16384, i64 2048
  br label %104

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit109.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit89.i"
  %bcmp.i108.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.10e9eb02fb1892b9414b49c21fef4f7e.56, i64 8), !alias.scope !209
  %98 = icmp eq i32 %bcmp.i108.i, 0
  br i1 %98, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit113.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit113.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit109.i"
  %bcmp.i112.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.10e9eb02fb1892b9414b49c21fef4f7e.57, i64 8), !alias.scope !213
  %99 = icmp eq i32 %bcmp.i112.i, 0
  %spec.select563.i = select i1 %99, i64 16384, i64 2048
  br label %104

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit113.thread.thread559.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit101.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit97.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit93.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit85.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit81.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit65.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit61.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit53.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit21.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit13.i"
  br label %104

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit117.i": ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"
  %bcmp.i116.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @anon.10e9eb02fb1892b9414b49c21fef4f7e.58, i64 13), !alias.scope !217
  %bcmp.i116.fr.i = freeze i32 %bcmp.i116.i
  %100 = icmp eq i32 %bcmp.i116.fr.i, 0
  %101 = select i1 %100, i64 16384, i64 2048
  br label %104

102:                                              ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he9ce73447789bd94E"(ptr noalias noundef align 8 dereferenceable(24) %12) #19
          to label %.body unwind label %108

104:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hadb76095734f08e3E.exit", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit9.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit13.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit17.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit21.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit25.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit29.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit33.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit37.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit41.i", %.thread388.thread.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit45.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit49.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit53.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit57.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit61.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit65.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit69.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit73.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit81.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit85.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit89.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit93.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit97.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit101.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit105.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit109.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit113.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit113.thread.thread559.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit117.i"
  %.sroa.03.0 = phi i64 [ %6, %"_ZN4core6option15Option$LT$T$GT$7or_else17hadb76095734f08e3E.exit" ], [ 16384, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit89.i" ], [ 2048, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit.i" ], [ 4096, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit17.i" ], [ 8192, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit33.i" ], [ 16384, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit57.i" ], [ 16384, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit65.i" ], [ 2048, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit13.i" ], [ 2048, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit9.i" ], [ 4096, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit29.i" ], [ 4096, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit25.i" ], [ 4096, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit21.i" ], [ 8192, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit53.i" ], [ 8192, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit49.i" ], [ 8192, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit45.i" ], [ 8192, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit41.i" ], [ 8192, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit37.i" ], [ 16384, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit61.i" ], [ 16384, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit85.i" ], [ 16384, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit81.i" ], [ 16384, %.thread388.thread.i ], [ 16384, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit73.i" ], [ 16384, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit69.i" ], [ 16384, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit93.i" ], [ 2048, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit113.thread.thread559.i" ], [ 16384, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit109.i" ], [ %spec.select563.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit113.i" ], [ 16384, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit101.i" ], [ 16384, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit97.i" ], [ 2048, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i" ], [ %101, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit117.i" ], [ %spec.select.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E.exit105.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.03.0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %107, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 -1, ptr %.sroa.413.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

108:                                              ; preds = %102, %.body
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

110:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN6ollama5Model2id17hdcafe1b9797ec9f8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN6ollama5Model12display_name17h51e18a9c811252bcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %. = select i1 %4, ptr %0, ptr %2
  %5 = getelementptr inbounds nuw i8, ptr %., i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %., i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6ollama5Model15max_token_count17h0d82f65cd532c848E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6ollama11ChatRequest10with_tools17hd0390ea6f6e0584aE(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) initializes((168, 169)) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ollama..OllamaTool$GT$$GT$17hc675b0870a8bf25dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ollama..ChatRequest$GT$17h5e9ff684edf6f56eE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #19
          to label %11 unwind label %9

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6ollama8complete17h57d7a9d20342cbd6E(ptr dead_on_unwind noalias noundef writable writeonly sret([600 x i8]) align 8 captures(none) dereferenceable(600) initializes((0, 208), (544, 545)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %5) unnamed_addr #5 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %4, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %5, i64 176, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6ollama22stream_chat_completion17hece06f079bbc1ab6E(ptr dead_on_unwind noalias noundef writable writeonly sret([640 x i8]) align 8 captures(none) dereferenceable(640) initializes((0, 188), (192, 224), (416, 417)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %5, i64 %6, i32 noundef %7) unnamed_addr #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %4, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %5, i64 176, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6ollama10get_models17hddf1934b995fc6adE(ptr dead_on_unwind noalias noundef writable writeonly sret([288 x i8]) align 8 captures(none) dereferenceable(288) initializes((0, 12), (16, 48), (64, 65)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 %5, i32 noundef %6) unnamed_addr #3 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6ollama13preload_model17h8817d95074d43dd1E(ptr dead_on_unwind noalias noundef writable writeonly sret([320 x i8]) align 8 captures(none) dereferenceable(320) initializes((48, 96), (98, 99)) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6) unnamed_addr #3 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %14, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN143_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..Role$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf3d3fd72b92aa05dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.60, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN138_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..Role$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0986539bb7f771d9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.61, i64 noundef 9)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6ollama1_68_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ollama..KeepAlive$GT$11schema_name17ha89e0e3e5fadb1e9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !221
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h05e3e019b205cb9aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 9, i1 noundef zeroext false), !noalias !221
  %3 = load i64, ptr %2, align 8, !range !15, !noalias !221, !noundef !5
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !4, !noalias !221, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i, label %7, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119.exit"

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !221
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %5, i64 %8) #18, !noalias !221
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119.exit": ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !221, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @anon.10e9eb02fb1892b9414b49c21fef4f7e.62.llvm.18246697709468244119, i64 9, i1 false), !noalias !225
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6ollama1_68_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ollama..KeepAlive$GT$9schema_id17h7268983ad8318a1bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.10e9eb02fb1892b9414b49c21fef4f7e.63.llvm.18246697709468244119, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 17, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6ollama1_68_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ollama..KeepAlive$GT$11json_schema17h00f82db428c9e382E"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [104 x i8], align 8
  %4 = alloca [240 x i8], align 8
  %5 = alloca [240 x i8], align 8
  %6 = alloca [240 x i8], align 8
  %7 = alloca [240 x i8], align 8
  %8 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(480) ptr @__rust_alloc(i64 noundef range(i64 1, 481) 480, i64 noundef range(i64 1, 9) 8) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h9b739e3a77108445E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %6, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %16 unwind label %14

13:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 480) #18
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit": ; preds = %18, %22, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %19, %22 ], [ %19, %18 ]
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 480, i64 noundef 8) #17
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h74c23b80b77ba633E.exit"

14:                                               ; preds = %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit"

16:                                               ; preds = %12
  invoke void @_ZN8schemars8_private8metadata15add_description17hff8c8980cb705dd9E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %6, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.64, i64 noundef 30)
          to label %17 unwind label %14

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hc7cf18457f09fa45E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %23 unwind label %18

18:                                               ; preds = %23, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %7, align 8, !range !226, !alias.scope !227, !noundef !5
  %21 = icmp eq i64 %20, -9223372036854775807
  br i1 %21, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit", label %22

22:                                               ; preds = %18
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hc0bed76d2fb095bfE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %7)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit" unwind label %43

23:                                               ; preds = %17
  invoke void @_ZN8schemars8_private8metadata15add_description17hff8c8980cb705dd9E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %4, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.65, i64 noundef 91)
          to label %24 unwind label %18

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %10, ptr noundef nonnull align 8 dereferenceable(240) %7, i64 240, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %25, ptr noundef nonnull align 8 dereferenceable(240) %5, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -9223372036854775808, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -9223372036854775808, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 -9223372036854775808, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %29, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 2, ptr %.sroa.536.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !230
  %33 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 481) 104, i64 noundef range(i64 1, 9) 8) #17, !noalias !230
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h74c23b80b77ba633E.exit32"

35:                                               ; preds = %24
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #18
          to label %.noexc28 unwind label %36

.noexc28:                                         ; preds = %35
  unreachable

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h1af9b080d783e3fcE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8) #19
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

.body:                                            ; preds = %36
  %40 = load i64, ptr %26, align 8, !range !4, !alias.scope !233, !noundef !5
  %41 = icmp eq i64 %40, -9223372036854775808
  br i1 %41, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h74c23b80b77ba633E.exit", label %42

42:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h1d04f26a81f4c63cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h74c23b80b77ba633E.exit" unwind label %43

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h74c23b80b77ba633E.exit32": ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  store ptr %33, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %42, %22
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h74c23b80b77ba633E.exit": ; preds = %.body, %42, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit"
  %.pn25 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit" ], [ %37, %42 ], [ %37, %.body ]
  resume { ptr, i32 } %.pn25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6ollama1_64_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ollama..Model$GT$11schema_name17h957bc68e9ad595f8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !236
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h05e3e019b205cb9aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 5, i1 noundef zeroext false), !noalias !236
  %3 = load i64, ptr %2, align 8, !range !15, !noalias !236, !noundef !5
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !4, !noalias !236, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i, label %7, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119.exit"

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !236
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %5, i64 %8) #18, !noalias !236
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119.exit": ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !236, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !236
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @anon.10e9eb02fb1892b9414b49c21fef4f7e.66, i64 5, i1 false), !noalias !240
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 5, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6ollama1_64_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ollama..Model$GT$9schema_id17h9b5cb8cc8e09727dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.10e9eb02fb1892b9414b49c21fef4f7e.67, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 13, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6ollama1_64_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ollama..Model$GT$11json_schema17hf523df7be1b12c8eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [240 x i8], align 8
  %4 = alloca [240 x i8], align 8
  %5 = alloca [240 x i8], align 8
  %6 = alloca [240 x i8], align 8
  %7 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 481) 1, i64 noundef range(i64 1, 9) 1) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #18
  unreachable

12:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %23, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hc0bed76d2fb095bfE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %7) #19
          to label %34 unwind label %32

14:                                               ; preds = %2
  store i8 2, ptr %9, align 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 -9223372036854775808, ptr %16, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %9, ptr %.sroa.42.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 -9223372036854775808, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 -9223372036854775803, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr null, ptr %21, align 8
  %.sroa.2725.216..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i64 0, ptr %.sroa.2725.216..sroa_idx, align 8
  %22 = invoke noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h5adaef6fb6e7c63fE(ptr noalias noundef nonnull align 8 dereferenceable(240) %7)
          to label %23 unwind label %12

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hc7cf18457f09fa45E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %6, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %24 unwind label %12

24:                                               ; preds = %23
  invoke void @_ZN8schemars8_private22insert_object_property17h38792115a258b0c1E(ptr noalias noundef nonnull align 8 dereferenceable(104) %22, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.68, i64 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %6)
          to label %25 unwind label %12

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h43a5d8aadfa29cd0E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %26 unwind label %12

26:                                               ; preds = %25
  invoke void @_ZN8schemars8_private22insert_object_property17hd67c71f7bfcbea2cE(ptr noalias noundef nonnull align 8 dereferenceable(104) %22, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.69, i64 noundef 12, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %5)
          to label %27 unwind label %12

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h6cea75503112a2dbE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %28 unwind label %12

28:                                               ; preds = %27
  invoke void @_ZN8schemars8_private22insert_object_property17h22085a4e88d18d6bE(ptr noalias noundef nonnull align 8 dereferenceable(104) %22, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.70, i64 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %4)
          to label %29 unwind label %12

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hff521f9355242ddcE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %30 unwind label %12

30:                                               ; preds = %29
  invoke void @_ZN8schemars8_private22insert_object_property17h345add233b4a0edaE(ptr noalias noundef nonnull align 8 dereferenceable(104) %22, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.71, i64 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %3)
          to label %31 unwind label %12

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %7, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

34:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN144_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..Model$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf080e30b688b4d2cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN139_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..Model$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h88bddce140d950faE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.73, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN153_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..Model$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3e4afa671889d0e6E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN148_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..Model$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1a2c24712f7dd7c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.73, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..ChatMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h248f383f511328b2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.60, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..ChatMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfc82387e1588d410E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN145_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..ChatMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0e6434c57873f53cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.74, i64 noundef 37)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..ChatMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h25e224b9b82b1d80E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN145_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..ChatMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4d63d873751b0321E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.75, i64 noundef 32)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..ChatMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha99415eaa5a40245E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN145_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..ChatMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he6bf19c3bfd07b3fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.76, i64 noundef 34)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN153_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..OllamaToolCall$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9218265daf28ea5bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.60, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN148_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..OllamaToolCall$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h91b5e5019367241dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.77, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN157_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..OllamaFunctionCall$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0e53652fe49aa9edE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN152_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..OllamaFunctionCall$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdb2ecee3b6ce7b6aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.78, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN166_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..OllamaFunctionCall$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc63cf159c3dbac17E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..OllamaFunctionCall$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3cde083cd8a5e270E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.78, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN157_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..OllamaFunctionTool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0d6497042c753029E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN152_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..OllamaFunctionTool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3bf4f2ba0ddb327cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.79, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN166_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..OllamaFunctionTool$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6ce2c92d30128929E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..OllamaFunctionTool$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h23dc0e710103f37bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.79, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN149_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..OllamaTool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5c5d6411d6705739E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.60, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN149_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..OllamaTool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1c9f627dda9c509bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN144_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..OllamaTool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h91be6005b2fec691E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.80, i64 noundef 35)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..ChatResponseDelta$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1a0573890ef214d4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN151_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..ChatResponseDelta$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2566a314784a9e42E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.81, i64 noundef 24)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN165_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..ChatResponseDelta$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he876aa1015c3917fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..ChatResponseDelta$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2be609fb4e18af96E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.81, i64 noundef 24)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN158_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..LocalModelsResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4e69479f69784aaeE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN153_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..LocalModelsResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7e31759ed63215e4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.82, i64 noundef 26)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN167_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..LocalModelsResponse$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6159bd59920b4ab1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN162_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..LocalModelsResponse$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haf63990be58d7cc0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.82, i64 noundef 26)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..LocalModelListing$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb58ac2e0636d54a3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN151_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..LocalModelListing$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h160f8fdc4c37b92fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.83, i64 noundef 24)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN165_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..LocalModelListing$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h22a1d4294f4c7a8cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..LocalModelListing$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc7fd77f008dfddedE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.83, i64 noundef 24)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN149_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..LocalModel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6854c0c45be66d69E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN144_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..LocalModel$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h900459d6eb4ce376E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.84, i64 noundef 17)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN158_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..LocalModel$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h25d9ce17ccf49d82E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN153_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..LocalModel$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6d7def046f2b5349E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.84, i64 noundef 17)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN151_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..ModelDetails$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h829b8d3773bdc044E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN146_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..ModelDetails$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd1601f6de4fc79cdE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.85, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..ModelDetails$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2376ff75e4c66a4bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$ollama.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ollama..ModelDetails$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdff0765fcba6c621E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10e9eb02fb1892b9414b49c21fef4f7e.85, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hc0bed76d2fb095bfE"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h05e3e019b205cb9aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h9b739e3a77108445E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private8metadata15add_description17hff8c8980cb705dd9E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(240), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hc7cf18457f09fa45E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h5adaef6fb6e7c63fE(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h43a5d8aadfa29cd0E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h6cea75503112a2dbE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hff521f9355242ddcE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17h22085a4e88d18d6bE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17h345add233b4a0edaE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17h38792115a258b0c1E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private22insert_object_property17hd67c71f7bfcbea2cE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40bec337ee9ee02fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$ollama..ChatRequest$GT$17h5e9ff684edf6f56eE"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ollama..OllamaTool$GT$$GT$17hc675b0870a8bf25dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h1af9b080d783e3fcE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h1d04f26a81f4c63cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h86acef48779e9837E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h88fe7c9d0bbbd817E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc37352e5bd458351E.llvm.8171949651668053131: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc37352e5bd458351E.llvm.8171949651668053131"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6fc725c06c77f034E.llvm.8171949651668053131: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6fc725c06c77f034E.llvm.8171949651668053131"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb14b252560ee6E.llvm.8171949651668053131: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb14b252560ee6E.llvm.8171949651668053131"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E"}
!15 = !{i64 0, i64 2}
!16 = !{i64 8}
!17 = !{i64 1}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!20 = distinct !{!20, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!21 = distinct !{!21, !20, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!24 = distinct !{!24, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!25 = distinct !{!25, !24, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!28 = distinct !{!28, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!29 = distinct !{!29, !28, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!30 = !{!31, !33, !35, !37}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc37352e5bd458351E.llvm.8171949651668053131: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc37352e5bd458351E.llvm.8171949651668053131"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6fc725c06c77f034E.llvm.8171949651668053131: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6fc725c06c77f034E.llvm.8171949651668053131"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb14b252560ee6E.llvm.8171949651668053131: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb14b252560ee6E.llvm.8171949651668053131"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN6ollama9KeepAlive10indefinite17h042f3390732bf659E: argument 0"}
!41 = distinct !{!41, !"_ZN6ollama9KeepAlive10indefinite17h042f3390732bf659E"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119: argument 0"}
!44 = distinct !{!44, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119"}
!45 = distinct !{!45, !44, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119: argument 1"}
!46 = !{!43}
!47 = !{!48, !50, !51, !53, !54, !56}
!48 = distinct !{!48, !49, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119: argument 0"}
!49 = distinct !{!49, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119"}
!50 = distinct !{!50, !49, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119: argument 1"}
!51 = distinct !{!51, !52, !"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h876d9fde41af64ecE: argument 0"}
!52 = distinct !{!52, !"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h876d9fde41af64ecE"}
!53 = distinct !{!53, !52, !"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h876d9fde41af64ecE: argument 1"}
!54 = distinct !{!54, !55, !"_ZN4core3ops8function6FnOnce9call_once17ha1ead49f16cf56c3E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ops8function6FnOnce9call_once17ha1ead49f16cf56c3E"}
!56 = distinct !{!56, !55, !"_ZN4core3ops8function6FnOnce9call_once17ha1ead49f16cf56c3E: argument 1"}
!57 = !{!48, !51, !54}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core6option15Option$LT$T$GT$7or_else17hadb76095734f08e3E: argument 0"}
!60 = distinct !{!60, !"_ZN4core6option15Option$LT$T$GT$7or_else17hadb76095734f08e3E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN4core6option15Option$LT$T$GT$7or_else17hadb76095734f08e3E: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN6ollama5Model3new28_$u7b$$u7b$closure$u7d$$u7d$17ha57313ca53ebc186E: argument 0"}
!65 = distinct !{!65, !"_ZN6ollama5Model3new28_$u7b$$u7b$closure$u7d$$u7d$17ha57313ca53ebc186E"}
!66 = !{!67, !69, !70, !72}
!67 = distinct !{!67, !68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!68 = distinct !{!68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!69 = distinct !{!69, !68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!70 = distinct !{!70, !71, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h90a11dfac0c0eaa9E: argument 0"}
!71 = distinct !{!71, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h90a11dfac0c0eaa9E"}
!72 = distinct !{!72, !71, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h90a11dfac0c0eaa9E: argument 1"}
!73 = !{!64, !59, !62}
!74 = !{!64, !59}
!75 = !{!76, !62, !77}
!76 = distinct !{!76, !65, !"_ZN6ollama5Model3new28_$u7b$$u7b$closure$u7d$$u7d$17ha57313ca53ebc186E: argument 1"}
!77 = distinct !{!77, !60, !"_ZN4core6option15Option$LT$T$GT$7or_else17hadb76095734f08e3E: argument 2"}
!78 = !{!79, !81, !82, !84, !85, !87, !64, !76, !59, !62, !77}
!79 = distinct !{!79, !80, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119: argument 0"}
!80 = distinct !{!80, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119"}
!81 = distinct !{!81, !80, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119: argument 1"}
!82 = distinct !{!82, !83, !"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h876d9fde41af64ecE: argument 0"}
!83 = distinct !{!83, !"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h876d9fde41af64ecE"}
!84 = distinct !{!84, !83, !"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h876d9fde41af64ecE: argument 1"}
!85 = distinct !{!85, !86, !"_ZN4core3ops8function6FnOnce9call_once17ha1ead49f16cf56c3E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ops8function6FnOnce9call_once17ha1ead49f16cf56c3E"}
!87 = distinct !{!87, !86, !"_ZN4core3ops8function6FnOnce9call_once17ha1ead49f16cf56c3E: argument 1"}
!88 = !{!59, !62, !77}
!89 = !{!59, !62}
!90 = !{!77}
!91 = !{!59, !77}
!92 = !{!79, !82, !85, !64, !59, !62}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!95 = distinct !{!95, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!96 = distinct !{!96, !97, !"_ZN6ollama14get_max_tokens17hf7a01e90c2950f45E: argument 0"}
!97 = distinct !{!97, !"_ZN6ollama14get_max_tokens17hf7a01e90c2950f45E"}
!98 = !{!99, !101, !102}
!99 = distinct !{!99, !100, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!100 = distinct !{!100, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!101 = distinct !{!101, !100, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!102 = distinct !{!102, !103, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h24cb76e2860e0fb9E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h24cb76e2860e0fb9E"}
!104 = !{!96}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!107 = distinct !{!107, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!108 = distinct !{!108, !107, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!111 = distinct !{!111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!112 = distinct !{!112, !111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!115 = distinct !{!115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!116 = distinct !{!116, !115, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!119 = distinct !{!119, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!120 = distinct !{!120, !119, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!123 = distinct !{!123, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!124 = distinct !{!124, !123, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!127 = distinct !{!127, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!128 = distinct !{!128, !127, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!131 = distinct !{!131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!132 = distinct !{!132, !131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!135 = distinct !{!135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!136 = distinct !{!136, !135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!139 = distinct !{!139, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!140 = distinct !{!140, !139, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!143 = distinct !{!143, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!144 = distinct !{!144, !143, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!147 = distinct !{!147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!148 = distinct !{!148, !147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!151 = distinct !{!151, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!152 = distinct !{!152, !151, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!155 = distinct !{!155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!156 = distinct !{!156, !155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!159 = distinct !{!159, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!160 = distinct !{!160, !159, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!163 = distinct !{!163, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!164 = distinct !{!164, !163, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!167 = distinct !{!167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!168 = distinct !{!168, !167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!171 = distinct !{!171, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!172 = distinct !{!172, !171, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!175 = distinct !{!175, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!176 = distinct !{!176, !175, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!179 = distinct !{!179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!180 = distinct !{!180, !179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!183 = distinct !{!183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!184 = distinct !{!184, !183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!187 = distinct !{!187, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!188 = distinct !{!188, !187, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!191 = distinct !{!191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!192 = distinct !{!192, !191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!195 = distinct !{!195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!196 = distinct !{!196, !195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!199 = distinct !{!199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!200 = distinct !{!200, !199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!203 = distinct !{!203, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!204 = distinct !{!204, !203, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!207 = distinct !{!207, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!208 = distinct !{!208, !207, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!211 = distinct !{!211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!212 = distinct !{!212, !211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!215 = distinct !{!215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!216 = distinct !{!216, !215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 0"}
!219 = distinct !{!219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E"}
!220 = distinct !{!220, !219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h58f410895c42e2c5E: argument 1"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119: argument 0"}
!223 = distinct !{!223, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119"}
!224 = distinct !{!224, !223, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119: argument 1"}
!225 = !{!222}
!226 = !{i64 0, i64 -9223372036854775806}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h880ecec01e9d3d18E: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h880ecec01e9d3d18E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h74c23b80b77ba633E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h74c23b80b77ba633E"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119: argument 0"}
!238 = distinct !{!238, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119"}
!239 = distinct !{!239, !238, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119: argument 1"}
!240 = !{!237}
