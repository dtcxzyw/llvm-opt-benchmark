target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dd0f4d921f484611a0298299f7a2e1ad.0 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.dd0f4d921f484611a0298299f7a2e1ad.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
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
@anon.dd0f4d921f484611a0298299f7a2e1ad.19 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
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
@anon.a1dc9116a5213ed2ffa4b8268c4c3a98.20.llvm.16505183052417190303 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h76ad3f00da5c2fbcE, ptr @_ZN6anyhow5error10object_ref17hfde5ed81b2155d61E.llvm.16505183052417190303, ptr @_ZN6anyhow5error12object_boxed17h94ecf8c8c244a479E.llvm.16505183052417190303, ptr @_ZN6anyhow5error15object_downcast17he04812a0193a0189E, ptr @_ZN6anyhow5error17object_drop_front17hf43acab237ee04dbE }>, align 8
@anon.a1dc9116a5213ed2ffa4b8268c4c3a98.21.llvm.16505183052417190303 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h1b83d2c9a48b7bf7E, ptr @_ZN6anyhow5error10object_ref17h5f538b05d4fa4dc8E.llvm.16505183052417190303, ptr @_ZN6anyhow5error12object_boxed17hf170d934080f6f0dE.llvm.16505183052417190303, ptr @_ZN6anyhow5error15object_downcast17h001216cf29735ff1E, ptr @_ZN6anyhow5error17object_drop_front17h7797e74fe3af6703E }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h1f2cbe5ccca7d56fE(ptr noundef %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h7695a03ecad6abddE(ptr noundef %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17hd1400fe97be7a578E(ptr noundef %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17hd516484209c5f622E(ptr noundef %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h15906086c49e4eafE(ptr noundef %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h72b18fbbda136c18E(ptr noundef %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17ha04ba6a597b7f02dE(ptr noundef %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17hb85b8ed4f4d898e5E(ptr noundef %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3a6c1a52b55b23c9E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17hff4d5b2407014dc1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h8b5dbe99d69c03c2E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h70b69385dd7787f4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h4ccb739c979a20b3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h542dfc3656da47b3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef align 8 dereferenceable(240) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %7
    i64 3, label %8
    i64 4, label %10
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc187fc4e1e396774E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %7

7:                                                ; preds = %10, %8, %6, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..InstanceType$GT$$GT$17h86cad76052bfc93cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87468cf535186803E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87468cf535186803E"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h8b5dbe99d69c03c2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h052b16c5129e8fe3E"(ptr noalias noundef align 8 dereferenceable(104) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0cd3eb0a49035bfE"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0cd3eb0a49035bfE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h4ccb739c979a20b3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..InstanceType$GT$$GT$17h86cad76052bfc93cE"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h44db3ce1ec41ae22E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.0, i64 noundef 93) #18
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h3cc6735a0cff9de2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h676bdde7f083bc61E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17ha14aa41241d22c99E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7745d9718369aa5fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h3a6c1a52b55b23c9E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %30 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %16, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %16
  %31 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h863fee3e0af816e4E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !10, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !11, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %21) #19
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7745d9718369aa5fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #20
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr i8, ptr null, i64 %24
  br label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %3, label %52, label %47

30:                                               ; preds = %22
  store ptr %28, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %7, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr %34, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %28) #20
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !12, !noundef !4
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !12, !noundef !4
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #20
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.1, align 8, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.1, i64 8), align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store ptr %64, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %78

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha4e520e3abec5173E"(ptr noalias nocapture noundef align 8 dereferenceable(104) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 104, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h052b16c5129e8fe3E"(ptr noalias noundef align 8 dereferenceable(104) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 104, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdffecd0b76772b63E"(i8 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 1, i64 noundef 1)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  store i8 %0, ptr %3, align 1
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %18, label %20

16:                                               ; preds = %1
  %17 = icmp eq i64 %9, 1
  br i1 %17, label %30, label %20

18:                                               ; preds = %14
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8
  br label %25

20:                                               ; preds = %30, %16, %14
  %21 = load ptr, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.1, align 8, !align !6, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.1, i64 8), align 8
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %40, label %42

25:                                               ; preds = %32, %18
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hac0a3ec8a30e1844E"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
  store ptr %29, ptr %6, align 8
  br label %38

30:                                               ; preds = %16
  %31 = icmp eq i64 %12, 0
  br i1 %31, label %32, label %20

32:                                               ; preds = %30
  %33 = getelementptr inbounds [0 x { ptr, i64 }], ptr %7, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  br label %25

38:                                               ; preds = %50, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %39 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  ret ptr %39

40:                                               ; preds = %20
  %41 = icmp eq i64 %12, 0
  br i1 %41, label %44, label %46

42:                                               ; preds = %20
  %43 = icmp eq i64 %9, 1
  br i1 %43, label %55, label %46

44:                                               ; preds = %40
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %45, align 8
  br label %50

46:                                               ; preds = %55, %42, %40
  %47 = load ptr, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.1, align 8, !align !6, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.1, i64 8), align 8
  store ptr %47, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %57, %46, %44
  %51 = load ptr, ptr %2, align 8, !align !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 1 %51, i64 %53, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %54 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h2bedf39a65974182E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  store ptr %54, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %38

55:                                               ; preds = %42
  %56 = icmp eq i64 %12, 0
  br i1 %56, label %57, label %46

57:                                               ; preds = %55
  %58 = getelementptr inbounds [0 x { ptr, i64 }], ptr %7, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !6, !noundef !4
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  store ptr %59, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %61, ptr %62, align 8
  br label %50
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87468cf535186803E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 1, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9bef6af986fe9eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 480, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0cd3eb0a49035bfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 104, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e35f0df71347edE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 504, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb8879fafa60ce46aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [2 x i64] }, i32, [1 x i32] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !noundef !4
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8, !noundef !4
  %19 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$open_ai..Role$u20$as$u20$core..convert..TryFrom$LT$alloc..string..String$GT$$GT$8try_from17h47d09def43723103E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.2, i64 noundef 4)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %55 unwind label %53

14:                                               ; preds = %48, %35, %30, %25, %20, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %2
  br i1 %12, label %22, label %20

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.3, i64 noundef 9)
          to label %24 unwind label %14

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %0, align 8
  br label %52

24:                                               ; preds = %20
  br i1 %21, label %27, label %25

25:                                               ; preds = %24
  %26 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.4, i64 noundef 6)
          to label %29 unwind label %14

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %28, align 1
  store i8 0, ptr %0, align 8
  br label %52

29:                                               ; preds = %25
  br i1 %26, label %32, label %30

30:                                               ; preds = %29
  %31 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.5, i64 noundef 4)
          to label %34 unwind label %14

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %33, align 1
  store i8 0, ptr %0, align 8
  br label %52

34:                                               ; preds = %30
  br i1 %31, label %46, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %37 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.8, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %38, align 8
  %39 = load ptr, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.1, align 8, !align !13, !noundef !4
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.1, i64 8), align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %44, align 8
  %45 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
          to label %48 unwind label %14

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 3, ptr %47, align 1
  store i8 0, ptr %0, align 8
  br label %52

48:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %49 = invoke noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %45)
          to label %50 unwind label %14

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %51, align 8
  store i8 1, ptr %0, align 8
  br label %52

52:                                               ; preds = %50, %46, %32, %27, %22
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

53:                                               ; preds = %13
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

55:                                               ; preds = %13
  %56 = load ptr, ptr %3, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7open_ai5Model7from_id17h6af74ce2a3cbf99cE(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %12 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.9, i64 noundef 13)
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.10, i64 noundef 5)
  br i1 %14, label %18, label %16

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %11)
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %11)
  br label %43

16:                                               ; preds = %13
  %17 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.11, i64 noundef 19)
  br i1 %17, label %21, label %19

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  store i64 -9223372036854775807, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  br label %43

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.12, i64 noundef 6)
  br i1 %20, label %24, label %22

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  store i64 -9223372036854775806, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  br label %43

22:                                               ; preds = %19
  %23 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.13, i64 noundef 11)
  br i1 %23, label %27, label %25

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  store i64 -9223372036854775805, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  br label %43

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.14, i64 noundef 10)
  br i1 %26, label %30, label %28

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  store i64 -9223372036854775804, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  br label %43

28:                                               ; preds = %25
  %29 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.15, i64 noundef 7)
  br i1 %29, label %42, label %31

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  store i64 -9223372036854775803, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  br label %43

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.17, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %32, align 8
  %33 = load ptr, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.1, align 8, !align !13, !noundef !4
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.1, i64 8), align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %38, align 8
  %39 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %40 = call noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %39)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store i64 -9223372036854775801, ptr %0, align 8
  br label %43

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  store i64 -9223372036854775802, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  br label %43

43:                                               ; preds = %42, %31, %30, %27, %24, %21, %18, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN7open_ai5Model2id17h2666e9c2b410420eE(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 6
  %6 = select i1 %5, i64 %4, i64 7
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
    i64 4, label %16
    i64 5, label %18
    i64 6, label %20
    i64 7, label %22
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.9, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 13, ptr %9, align 8
  br label %28

10:                                               ; preds = %1
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.10, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %11, align 8
  br label %28

12:                                               ; preds = %1
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.18, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %13, align 8
  br label %28

14:                                               ; preds = %1
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.12, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %15, align 8
  br label %28

16:                                               ; preds = %1
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.13, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %17, align 8
  br label %28

18:                                               ; preds = %1
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.14, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %19, align 8
  br label %28

20:                                               ; preds = %1
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.15, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 7, ptr %21, align 8
  br label %28

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !4
  store ptr %24, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %20, %18, %16, %14, %12, %10, %8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  ret { ptr, i64 } %33
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN7open_ai5Model12display_name17h622d2259d29c1e98E(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %6 = sub i64 %5, -9223372036854775808
  %7 = icmp ule i64 %6, 6
  %8 = select i1 %7, i64 %6, i64 7
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %14
    i64 3, label %16
    i64 4, label %18
    i64 5, label %20
    i64 6, label %22
    i64 7, label %24
  ]

9:                                                ; preds = %24, %1
  unreachable

10:                                               ; preds = %1
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 13, ptr %11, align 8
  br label %29

12:                                               ; preds = %1
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 5, ptr %13, align 8
  br label %29

14:                                               ; preds = %1
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.18, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 11, ptr %15, align 8
  br label %29

16:                                               ; preds = %1
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.12, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 6, ptr %17, align 8
  br label %29

18:                                               ; preds = %1
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.13, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 11, ptr %19, align 8
  br label %29

20:                                               ; preds = %1
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.14, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 10, ptr %21, align 8
  br label %29

22:                                               ; preds = %1
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.15, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 7, ptr %23, align 8
  br label %29

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !range !9, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %9 [
    i64 0, label %35
    i64 1, label %36
  ]

29:                                               ; preds = %39, %22, %20, %18, %16, %14, %12, %10
  %30 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %24
  store ptr %0, ptr %2, align 8
  br label %39

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8, !nonnull !4, !align !13, !noundef !4
  store ptr %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %36, %35
  %40 = load ptr, ptr %2, align 8, !nonnull !4, !align !13, !noundef !4
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = load ptr, ptr %2, align 8, !nonnull !4, !align !13, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !4
  store ptr %42, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %29
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN7open_ai5Model15max_token_count17h38cc0eecfcca23cbE(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 6
  %6 = select i1 %5, i64 %4, i64 7
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %11
    i64 4, label %12
    i64 5, label %13
    i64 6, label %14
    i64 7, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  store i64 16385, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  store i64 8192, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  store i64 128000, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  store i64 128000, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  store i64 128000, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  store i64 128000, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  store i64 128000, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8
  %19 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %19
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN7open_ai5Model17max_output_tokens17hab9f8bfd5606fcddE(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 4
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 6
  %6 = select i1 %5, i64 %4, i64 7
  %7 = icmp eq i64 %6, 7
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !range !15, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  store i32 %10, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  br label %18

14:                                               ; preds = %1
  %15 = load i32, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.19, align 4, !range !15, !noundef !4
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.19, i64 4), align 4
  store i32 %15, ptr %2, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %14, %8
  %19 = load i32, ptr %2, align 4, !range !15, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = insertvalue { i32, i32 } poison, i32 %19, 0
  %23 = insertvalue { i32, i32 } %22, i32 %21, 1
  ret { i32, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7open_ai8complete17h2e68003b66d9db3dE(ptr dead_on_unwind noalias nocapture noundef writable sret([784 x i8]) align 8 dereferenceable(784) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias nocapture noundef align 8 dereferenceable(232) %7, i64 %8, i32 noundef %9) unnamed_addr #2 {
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %6, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 232, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %9, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 704
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7open_ai24adapt_response_to_stream17h576beda85e9a12b3E(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(120) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [12 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb8879fafa60ce46aE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef align 8 dereferenceable(24) %10) #16
          to label %46 unwind label %38

17:                                               ; preds = %22, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hf5b0fc3c3c529403E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %23 unwind label %17

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  %24 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %24, i64 12, i1 false)
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %4, i64 12, i1 false)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %13, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %36 unwind label %31

29:                                               ; preds = %31
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef align 8 dereferenceable(24) %30) #16
          to label %40 unwind label %38

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef align 8 dereferenceable(24) %37)
  ret void

38:                                               ; preds = %47, %46, %29, %16
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

40:                                               ; preds = %47, %29
  %41 = load ptr, ptr %3, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %47 unwind label %38

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef align 8 dereferenceable(24) %48) #16
          to label %40 unwind label %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7open_ai17stream_completion17hd1ebfe9e03aeeea6E(ptr dead_on_unwind noalias nocapture noundef writable sret([1352 x i8]) align 8 dereferenceable(1352) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias nocapture noundef align 8 dereferenceable(232) %7, i64 %8, i32 noundef %9) unnamed_addr #2 {
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %6, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 232, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %9, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 560
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7open_ai29extract_tool_args_from_events17h71b312d60e5f37bbE(ptr dead_on_unwind noalias nocapture noundef writable sret([136 x i8]) align 8 dereferenceable(136) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN145_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Role$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0f10b70203e2a43dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.20, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN140_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Role$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2209feb48fe1b25bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.21, i64 noundef 9)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN7open_ai1_65_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$open_ai..Model$GT$11schema_name17hb67e163a978f3e9eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.22, i64 noundef 5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN7open_ai1_65_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$open_ai..Model$GT$9schema_id17h9c0f38e8896b8c7eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.23, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 14, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN7open_ai1_65_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$open_ai..Model$GT$11json_schema17hf52cfd8a7e848d3eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [240 x i8], align 8
  %13 = alloca [104 x i8], align 8
  %14 = alloca [240 x i8], align 8
  %15 = alloca [240 x i8], align 8
  %16 = alloca [240 x i8], align 8
  %17 = alloca [240 x i8], align 8
  %18 = alloca [240 x i8], align 8
  %19 = alloca [240 x i8], align 8
  %20 = alloca [240 x i8], align 8
  %21 = alloca [240 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [240 x i8], align 8
  %25 = alloca [240 x i8], align 8
  %26 = alloca [240 x i8], align 8
  %27 = alloca [240 x i8], align 8
  %28 = alloca [72 x i8], align 8
  %29 = alloca [72 x i8], align 8
  %30 = alloca [72 x i8], align 8
  %31 = alloca [72 x i8], align 8
  %32 = alloca [72 x i8], align 8
  %33 = alloca [72 x i8], align 8
  %34 = alloca [72 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [240 x i8], align 8
  %41 = alloca [240 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [104 x i8], align 8
  %46 = alloca [8 x i8], align 8
  %47 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46)
  call void @llvm.lifetime.start.p0(i64 104, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %48 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 480, i1 noundef zeroext false)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store ptr %49, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  switch i64 %55, label %56 [
    i64 0, label %57
    i64 1, label %60
  ]

56:                                               ; preds = %76, %2
  unreachable

57:                                               ; preds = %2
  %58 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  store ptr %58, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %41)
  call void @llvm.lifetime.start.p0(i64 240, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  %59 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdffecd0b76772b63E"(i8 noundef 5)
          to label %67 unwind label %62

60:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 480) #19
  unreachable

61:                                               ; preds = %70, %62
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9bef6af986fe9eE"(ptr noalias noundef align 8 dereferenceable(8) %42) #16
          to label %364 unwind label %350

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %64, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %57
  %68 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %59, ptr %68, align 8
  store i64 -9223372036854775808, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %69 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 504, i1 noundef zeroext false)
          to label %76 unwind label %71

70:                                               ; preds = %362, %71
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h70b69385dd7787f4E"(ptr noalias noundef align 8 dereferenceable(24) %39) #16
          to label %61 unwind label %350

71:                                               ; preds = %135, %86, %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %73, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %67
  %77 = extractvalue { ptr, i64 } %69, 0
  %78 = extractvalue { ptr, i64 } %69, 1
  store ptr %77, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8, !noundef !4
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 1, i64 0
  switch i64 %83, label %56 [
    i64 0, label %84
    i64 1, label %86
  ]

84:                                               ; preds = %76
  %85 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr %85, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %34)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %34, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.9, i64 noundef 13)
          to label %93 unwind label %88

86:                                               ; preds = %76
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 504) #19
          to label %363 unwind label %71

87:                                               ; preds = %94, %88
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8e35f0df71347edE"(ptr noalias noundef align 8 dereferenceable(8) %35) #16
          to label %362 unwind label %350

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %90, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 72, ptr %33)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %33, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.10, i64 noundef 5)
          to label %100 unwind label %95

94:                                               ; preds = %101, %95
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E"(ptr noalias noundef align 8 dereferenceable(72) %34) #16
          to label %87 unwind label %350

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %97, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %98, ptr %99, align 8
  br label %94

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 72, ptr %32)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %32, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.18, i64 noundef 11)
          to label %107 unwind label %102

101:                                              ; preds = %108, %102
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E"(ptr noalias noundef align 8 dereferenceable(72) %33) #16
          to label %94 unwind label %350

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %104, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %105, ptr %106, align 8
  br label %101

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 72, ptr %31)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %31, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.12, i64 noundef 6)
          to label %114 unwind label %109

108:                                              ; preds = %115, %109
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E"(ptr noalias noundef align 8 dereferenceable(72) %32) #16
          to label %101 unwind label %350

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %111, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %112, ptr %113, align 8
  br label %108

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 72, ptr %30)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %30, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.13, i64 noundef 11)
          to label %121 unwind label %116

115:                                              ; preds = %122, %116
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E"(ptr noalias noundef align 8 dereferenceable(72) %31) #16
          to label %108 unwind label %350

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %118, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %119, ptr %120, align 8
  br label %115

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 72, ptr %29)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %29, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.14, i64 noundef 10)
          to label %128 unwind label %123

122:                                              ; preds = %129, %123
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E"(ptr noalias noundef align 8 dereferenceable(72) %30) #16
          to label %115 unwind label %350

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %125, ptr %3, align 8
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %126, ptr %127, align 8
  br label %122

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 72, ptr %28)
  invoke void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %28, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.15, i64 noundef 7)
          to label %135 unwind label %130

129:                                              ; preds = %130
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E"(ptr noalias noundef align 8 dereferenceable(72) %29) #16
          to label %122 unwind label %350

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %132, ptr %3, align 8
  %134 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %133, ptr %134, align 8
  br label %129

135:                                              ; preds = %128
  %136 = load ptr, ptr %35, align 8, !noundef !4
  %137 = getelementptr inbounds [7 x { i64, [8 x i64] }], ptr %136, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %34, i64 72, i1 false)
  %138 = getelementptr inbounds [7 x { i64, [8 x i64] }], ptr %136, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %33, i64 72, i1 false)
  %139 = getelementptr inbounds [7 x { i64, [8 x i64] }], ptr %136, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %32, i64 72, i1 false)
  %140 = getelementptr inbounds [7 x { i64, [8 x i64] }], ptr %136, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %31, i64 72, i1 false)
  %141 = getelementptr inbounds [7 x { i64, [8 x i64] }], ptr %136, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %30, i64 72, i1 false)
  %142 = getelementptr inbounds [7 x { i64, [8 x i64] }], ptr %136, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %29, i64 72, i1 false)
  %143 = getelementptr inbounds [7 x { i64, [8 x i64] }], ptr %136, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %28, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %28)
  call void @llvm.lifetime.end.p0(i64 72, ptr %29)
  call void @llvm.lifetime.end.p0(i64 72, ptr %30)
  call void @llvm.lifetime.end.p0(i64 72, ptr %31)
  call void @llvm.lifetime.end.p0(i64 72, ptr %32)
  call void @llvm.lifetime.end.p0(i64 72, ptr %33)
  call void @llvm.lifetime.end.p0(i64 72, ptr %34)
  %144 = load ptr, ptr %35, align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  invoke void @_ZN5alloc5slice4hack8into_vec17h8618742b238786ceE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 %144, i64 noundef 7)
          to label %145 unwind label %71

145:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 240, ptr %27)
  store i64 -9223372036854775807, ptr %9, align 8
  store i64 -9223372036854775808, ptr %8, align 8
  store i64 -9223372036854775808, ptr %7, align 8
  store i64 -9223372036854775803, ptr %6, align 8
  %146 = load ptr, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.1, align 8, !noundef !4
  %147 = load i64, ptr getelementptr inbounds (i8, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.1, i64 8), align 8
  store ptr %146, ptr %5, align 8
  %148 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %27, i64 168
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %27, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  %152 = getelementptr inbounds i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %7, i64 24, i1 false)
  %153 = getelementptr inbounds i8, ptr %27, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %6, i64 72, i1 false)
  %154 = getelementptr inbounds i8, ptr %27, i64 176
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %27, i64 184
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %27, i64 192
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %27, i64 200
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %27, i64 208
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %27, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %8, i64 24, i1 false)
  %160 = getelementptr inbounds i8, ptr %27, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %5, i64 24, i1 false)
  %161 = getelementptr inbounds i8, ptr %27, i64 168
  %162 = load ptr, ptr %161, align 8, !align !13, !noundef !4
  %163 = getelementptr inbounds i8, ptr %40, i64 168
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %40, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %27, i64 24, i1 false)
  %165 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %37, i64 24, i1 false)
  %166 = getelementptr inbounds i8, ptr %27, i64 96
  %167 = getelementptr inbounds i8, ptr %40, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %166, i64 72, i1 false)
  %168 = getelementptr inbounds i8, ptr %27, i64 176
  %169 = load ptr, ptr %168, align 8, !align !13, !noundef !4
  %170 = getelementptr inbounds i8, ptr %40, i64 176
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %27, i64 184
  %172 = load ptr, ptr %171, align 8, !align !13, !noundef !4
  %173 = getelementptr inbounds i8, ptr %40, i64 184
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %27, i64 192
  %175 = load ptr, ptr %174, align 8, !align !13, !noundef !4
  %176 = getelementptr inbounds i8, ptr %40, i64 192
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %27, i64 200
  %178 = load ptr, ptr %177, align 8, !align !13, !noundef !4
  %179 = getelementptr inbounds i8, ptr %40, i64 200
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %27, i64 208
  %181 = load ptr, ptr %180, align 8, !align !13, !noundef !4
  %182 = getelementptr inbounds i8, ptr %40, i64 208
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %27, i64 48
  %184 = getelementptr inbounds i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %183, i64 24, i1 false)
  %185 = getelementptr inbounds i8, ptr %27, i64 216
  %186 = getelementptr inbounds i8, ptr %40, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %185, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %40)
  call void @llvm.lifetime.start.p0(i64 240, ptr %26)
  call void @llvm.lifetime.start.p0(i64 240, ptr %25)
  call void @llvm.lifetime.start.p0(i64 240, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %187 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdffecd0b76772b63E"(i8 noundef 2)
          to label %194 unwind label %189

188:                                              ; preds = %235, %189
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E"(ptr noalias noundef align 8 dereferenceable(240) %41) #16
          to label %358 unwind label %350

189:                                              ; preds = %254, %145
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = extractvalue { ptr, i32 } %190, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %191, ptr %3, align 8
  %193 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %192, ptr %193, align 8
  br label %188

194:                                              ; preds = %145
  %195 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %187, ptr %195, align 8
  store i64 -9223372036854775808, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 240, ptr %21)
  %196 = getelementptr inbounds i8, ptr %21, i64 168
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %21, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 24, i1 false)
  %198 = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %7, i64 24, i1 false)
  %199 = getelementptr inbounds i8, ptr %21, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %6, i64 72, i1 false)
  %200 = getelementptr inbounds i8, ptr %21, i64 176
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %21, i64 184
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %21, i64 192
  store ptr null, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %21, i64 200
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %21, i64 208
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %21, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %8, i64 24, i1 false)
  %206 = getelementptr inbounds i8, ptr %21, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %5, i64 24, i1 false)
  %207 = getelementptr inbounds i8, ptr %21, i64 168
  %208 = load ptr, ptr %207, align 8, !align !13, !noundef !4
  %209 = getelementptr inbounds i8, ptr %24, i64 168
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %24, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %21, i64 24, i1 false)
  %211 = getelementptr inbounds i8, ptr %21, i64 24
  %212 = getelementptr inbounds i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %211, i64 24, i1 false)
  %213 = getelementptr inbounds i8, ptr %21, i64 96
  %214 = getelementptr inbounds i8, ptr %24, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %213, i64 72, i1 false)
  %215 = getelementptr inbounds i8, ptr %21, i64 176
  %216 = load ptr, ptr %215, align 8, !align !13, !noundef !4
  %217 = getelementptr inbounds i8, ptr %24, i64 176
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %21, i64 184
  %219 = load ptr, ptr %218, align 8, !align !13, !noundef !4
  %220 = getelementptr inbounds i8, ptr %24, i64 184
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %21, i64 192
  %222 = load ptr, ptr %221, align 8, !align !13, !noundef !4
  %223 = getelementptr inbounds i8, ptr %24, i64 192
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %21, i64 200
  %225 = load ptr, ptr %224, align 8, !align !13, !noundef !4
  %226 = getelementptr inbounds i8, ptr %24, i64 200
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %21, i64 208
  %228 = load ptr, ptr %227, align 8, !align !13, !noundef !4
  %229 = getelementptr inbounds i8, ptr %24, i64 208
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %21, i64 48
  %231 = getelementptr inbounds i8, ptr %24, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %230, i64 24, i1 false)
  %232 = getelementptr inbounds i8, ptr %21, i64 216
  %233 = getelementptr inbounds i8, ptr %24, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %232, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  %234 = getelementptr inbounds i8, ptr %21, i64 72
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h70b69385dd7787f4E"(ptr noalias noundef align 8 dereferenceable(24) %234)
          to label %241 unwind label %236

235:                                              ; preds = %236
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef align 8 dereferenceable(240) %24) #16
          to label %188 unwind label %350

236:                                              ; preds = %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %241, %194
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  %239 = extractvalue { ptr, i32 } %237, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %238, ptr %3, align 8
  %240 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %239, ptr %240, align 8
  br label %235

241:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 240, ptr %21)
  %242 = invoke noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h5adaef6fb6e7c63fE(ptr noalias noundef align 8 dereferenceable(240) %24)
          to label %243 unwind label %236

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 240, ptr %20)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h5d8a629860a6f924E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %20, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %244 unwind label %236

244:                                              ; preds = %243
  invoke void @_ZN8schemars8_private22insert_object_property17h762f0d3ecc93884cE(ptr noalias noundef align 8 dereferenceable(104) %242, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.24, i64 noundef 4, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias nocapture noundef align 8 dereferenceable(240) %20)
          to label %245 unwind label %236

245:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 240, ptr %20)
  call void @llvm.lifetime.start.p0(i64 240, ptr %19)
  call void @llvm.lifetime.start.p0(i64 240, ptr %18)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h0dadadab1f2c103eE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %18, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %246 unwind label %236

246:                                              ; preds = %245
  invoke void @_ZN8schemars8_private8metadata15add_description17h92cfab3758a2c022E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %19, ptr noalias nocapture noundef align 8 dereferenceable(240) %18, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.25, i64 noundef 81)
          to label %247 unwind label %236

247:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 240, ptr %18)
  invoke void @_ZN8schemars8_private22insert_object_property17h4a089725df48e86aE(ptr noalias noundef align 8 dereferenceable(104) %242, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.26, i64 noundef 12, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias nocapture noundef align 8 dereferenceable(240) %19)
          to label %248 unwind label %236

248:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 240, ptr %19)
  call void @llvm.lifetime.start.p0(i64 240, ptr %17)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17he976954b62bf5e4cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %17, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %249 unwind label %236

249:                                              ; preds = %248
  invoke void @_ZN8schemars8_private22insert_object_property17he0f091246f5d093fE(ptr noalias noundef align 8 dereferenceable(104) %242, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.27, i64 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias nocapture noundef align 8 dereferenceable(240) %17)
          to label %250 unwind label %236

250:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 240, ptr %17)
  call void @llvm.lifetime.start.p0(i64 240, ptr %16)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h3a269601b27c1c2cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %16, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %251 unwind label %236

251:                                              ; preds = %250
  invoke void @_ZN8schemars8_private22insert_object_property17hee4cf47105a1841fE(ptr noalias noundef align 8 dereferenceable(104) %242, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.28, i64 noundef 17, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias nocapture noundef align 8 dereferenceable(240) %16)
          to label %252 unwind label %236

252:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 240, ptr %16)
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h3a269601b27c1c2cE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %15, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %253 unwind label %236

253:                                              ; preds = %252
  invoke void @_ZN8schemars8_private22insert_object_property17hee4cf47105a1841fE(ptr noalias noundef align 8 dereferenceable(104) %242, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.29, i64 noundef 21, i1 noundef zeroext false, i1 noundef zeroext false, ptr noalias nocapture noundef align 8 dereferenceable(240) %15)
          to label %254 unwind label %236

254:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  call void @llvm.lifetime.start.p0(i64 240, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %24, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %14, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %14)
  call void @llvm.lifetime.end.p0(i64 240, ptr %24)
  invoke void @_ZN8schemars8_private26new_externally_tagged_enum17h6d8d8157838627dbE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %26, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.30, i64 noundef 6, ptr noalias nocapture noundef align 8 dereferenceable(240) %25)
          to label %255 unwind label %189

255:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 240, ptr %25)
  %256 = load ptr, ptr %42, align 8, !noundef !4
  %257 = getelementptr inbounds [2 x { i64, [29 x i64] }], ptr %256, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %257, ptr align 8 %41, i64 240, i1 false)
  %258 = getelementptr inbounds [2 x { i64, [29 x i64] }], ptr %256, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %26, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %26)
  call void @llvm.lifetime.end.p0(i64 240, ptr %41)
  %259 = load ptr, ptr %42, align 8, !nonnull !4, !align !13, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  invoke void @_ZN5alloc5slice4hack8into_vec17h08fdd5a5a8c6f9d8E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %43, ptr noalias noundef nonnull align 8 %259, i64 noundef 2)
          to label %267 unwind label %262

260:                                              ; preds = %359, %290, %262
  %261 = getelementptr inbounds i8, ptr %27, i64 72
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h70b69385dd7787f4E"(ptr noalias noundef align 8 dereferenceable(24) %261) #16
          to label %360 unwind label %350

262:                                              ; preds = %337, %255
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  %265 = extractvalue { ptr, i32 } %263, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %264, ptr %3, align 8
  %266 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %265, ptr %266, align 8
  br label %260

267:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  call void @llvm.lifetime.start.p0(i64 104, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 -9223372036854775808, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 24, i1 false)
  %268 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 8 %4, i64 24, i1 false)
  %269 = getelementptr inbounds i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %269, ptr align 8 %4, i64 24, i1 false)
  %270 = getelementptr inbounds i8, ptr %13, i64 72
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %13, i64 88
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %13, i64 96
  store ptr null, ptr %273, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %13, i64 24, i1 false)
  %274 = getelementptr inbounds i8, ptr %13, i64 24
  %275 = getelementptr inbounds i8, ptr %45, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %274, i64 24, i1 false)
  %276 = getelementptr inbounds i8, ptr %45, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %44, i64 24, i1 false)
  %277 = getelementptr inbounds i8, ptr %13, i64 72
  %278 = load ptr, ptr %277, align 8, !align !13, !noundef !4
  %279 = getelementptr inbounds i8, ptr %45, i64 72
  store ptr %278, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %13, i64 80
  %281 = load ptr, ptr %280, align 8, !align !13, !noundef !4
  %282 = getelementptr inbounds i8, ptr %45, i64 80
  store ptr %281, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %13, i64 88
  %284 = load ptr, ptr %283, align 8, !align !13, !noundef !4
  %285 = getelementptr inbounds i8, ptr %45, i64 88
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %13, i64 96
  %287 = load ptr, ptr %286, align 8, !align !13, !noundef !4
  %288 = getelementptr inbounds i8, ptr %45, i64 96
  store ptr %287, ptr %288, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  %289 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha4e520e3abec5173E"(ptr noalias nocapture noundef align 8 dereferenceable(104) %45)
          to label %297 unwind label %292

290:                                              ; preds = %292
  %291 = getelementptr inbounds i8, ptr %13, i64 48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h3cc6735a0cff9de2E"(ptr noalias noundef align 8 dereferenceable(24) %291) #16
          to label %260 unwind label %350

292:                                              ; preds = %297, %267
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  %295 = extractvalue { ptr, i32 } %293, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %294, ptr %3, align 8
  %296 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %295, ptr %296, align 8
  br label %290

297:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 104, ptr %45)
  store ptr %289, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %12)
  %298 = getelementptr inbounds i8, ptr %12, i64 168
  store ptr null, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %12, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 24, i1 false)
  %300 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %7, i64 24, i1 false)
  %301 = getelementptr inbounds i8, ptr %12, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %6, i64 72, i1 false)
  %302 = getelementptr inbounds i8, ptr %12, i64 176
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %12, i64 184
  store ptr null, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %12, i64 192
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %12, i64 200
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %12, i64 208
  store ptr null, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %307, ptr align 8 %8, i64 24, i1 false)
  %308 = getelementptr inbounds i8, ptr %12, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 %5, i64 24, i1 false)
  %309 = getelementptr inbounds i8, ptr %12, i64 168
  %310 = load ptr, ptr %309, align 8, !align !13, !noundef !4
  %311 = getelementptr inbounds i8, ptr %47, i64 168
  store ptr %310, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %12, i64 72
  %313 = getelementptr inbounds i8, ptr %47, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %312, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %12, i64 24, i1 false)
  %314 = getelementptr inbounds i8, ptr %12, i64 24
  %315 = getelementptr inbounds i8, ptr %47, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 8 %314, i64 24, i1 false)
  %316 = getelementptr inbounds i8, ptr %12, i64 96
  %317 = getelementptr inbounds i8, ptr %47, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %317, ptr align 8 %316, i64 72, i1 false)
  %318 = load ptr, ptr %46, align 8, !align !13, !noundef !4
  %319 = getelementptr inbounds i8, ptr %47, i64 176
  store ptr %318, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %12, i64 184
  %321 = load ptr, ptr %320, align 8, !align !13, !noundef !4
  %322 = getelementptr inbounds i8, ptr %47, i64 184
  store ptr %321, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %12, i64 192
  %324 = load ptr, ptr %323, align 8, !align !13, !noundef !4
  %325 = getelementptr inbounds i8, ptr %47, i64 192
  store ptr %324, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %12, i64 200
  %327 = load ptr, ptr %326, align 8, !align !13, !noundef !4
  %328 = getelementptr inbounds i8, ptr %47, i64 200
  store ptr %327, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %12, i64 208
  %330 = load ptr, ptr %329, align 8, !align !13, !noundef !4
  %331 = getelementptr inbounds i8, ptr %47, i64 208
  store ptr %330, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %12, i64 48
  %333 = getelementptr inbounds i8, ptr %47, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %333, ptr align 8 %332, i64 24, i1 false)
  %334 = getelementptr inbounds i8, ptr %12, i64 216
  %335 = getelementptr inbounds i8, ptr %47, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %335, ptr align 8 %334, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %47, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %47)
  %336 = getelementptr inbounds i8, ptr %12, i64 176
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17hff4d5b2407014dc1E"(ptr noalias noundef align 8 dereferenceable(8) %336)
          to label %337 unwind label %292

337:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 240, ptr %12)
  %338 = getelementptr inbounds i8, ptr %13, i64 48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h3cc6735a0cff9de2E"(ptr noalias noundef align 8 dereferenceable(24) %338)
          to label %339 unwind label %262

339:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 104, ptr %13)
  %340 = getelementptr inbounds i8, ptr %27, i64 72
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h70b69385dd7787f4E"(ptr noalias noundef align 8 dereferenceable(24) %340)
          to label %348 unwind label %343

341:                                              ; preds = %343
  %342 = getelementptr inbounds i8, ptr %27, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17ha14aa41241d22c99E"(ptr noalias noundef align 8 dereferenceable(24) %342) #16
          to label %352 unwind label %350

343:                                              ; preds = %339
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  %346 = extractvalue { ptr, i32 } %344, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %345, ptr %3, align 8
  %347 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %346, ptr %347, align 8
  br label %341

348:                                              ; preds = %339
  %349 = getelementptr inbounds i8, ptr %27, i64 24
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17ha14aa41241d22c99E"(ptr noalias noundef align 8 dereferenceable(24) %349)
  call void @llvm.lifetime.end.p0(i64 240, ptr %27)
  ret void

350:                                              ; preds = %360, %358, %341, %290, %260, %235, %188, %129, %122, %115, %108, %101, %94, %87, %70, %61
  %351 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

352:                                              ; preds = %364, %360, %341
  %353 = load ptr, ptr %3, align 8, !noundef !4
  %354 = getelementptr inbounds i8, ptr %3, i64 8
  %355 = load i32, ptr %354, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %356 = insertvalue { ptr, i32 } poison, ptr %353, 0
  %357 = insertvalue { ptr, i32 } %356, i32 %355, 1
  resume { ptr, i32 } %357

358:                                              ; preds = %188
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9bef6af986fe9eE"(ptr noalias noundef align 8 dereferenceable(8) %42) #16
          to label %359 unwind label %350

359:                                              ; preds = %358
  br label %260

360:                                              ; preds = %260
  %361 = getelementptr inbounds i8, ptr %27, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17ha14aa41241d22c99E"(ptr noalias noundef align 8 dereferenceable(24) %361) #16
          to label %352 unwind label %350

362:                                              ; preds = %87
  br label %70

363:                                              ; preds = %86
  unreachable

364:                                              ; preds = %61
  br label %352
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN146_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Model$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h47052520c23de582E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.20, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN141_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Model$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he1e0bed40d0a73bdE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.31, i64 noundef 10)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN207_$LT$$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Model$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h93de43d50a5a014cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN202_$LT$$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Model$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h91f1244d7bf9d254E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.33, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN55_$LT$open_ai..ModelIter$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc3372ff58f0208aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.34, i64 noundef 9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef i64 @"_ZN88_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf28328a0b3332572E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  store i64 %5, ptr %3, align 8
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.36, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dd0f4d921f484611a0298299f7a2e1ad.35)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %12 = alloca [72 x i8], align 8
  %13 = alloca [72 x i8], align 8
  %14 = alloca [72 x i8], align 8
  switch i64 %2, label %15 [
    i64 0, label %16
    i64 1, label %17
    i64 2, label %18
    i64 3, label %19
    i64 4, label %20
    i64 5, label %21
    i64 6, label %22
    i64 7, label %23
  ]

15:                                               ; preds = %3
  store i64 -9223372036854775801, ptr %0, align 8
  br label %36

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %14)
  store i64 -9223372036854775808, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %14)
  br label %36

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %13)
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %13)
  br label %36

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %12)
  store i64 -9223372036854775806, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %12)
  br label %36

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %11)
  store i64 -9223372036854775805, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %11)
  br label %36

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  store i64 -9223372036854775804, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  br label %36

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  store i64 -9223372036854775803, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  br label %36

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  store i64 -9223372036854775802, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  br label %36

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 -9223372036854775808, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 0, ptr %27, align 8
  %28 = load i32, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.19, align 4, !range !15, !noundef !4
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.19, i64 4), align 4
  %30 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.19, align 4, !range !15, !noundef !4
  %33 = load i32, ptr getelementptr inbounds (i8, ptr @anon.dd0f4d921f484611a0298299f7a2e1ad.19, i64 4), align 4
  %34 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %33, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  br label %36

36:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN58_$LT$open_ai..Model$u20$as$u20$strum..IntoEnumIterator$GT$4iter17h338aeea47b095336E"() unnamed_addr #2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h987c6f375878056cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  call void @"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4030822c7d41239bE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9513d35768ea53f7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = add i64 %5, %7
  %9 = icmp uge i64 %8, 8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = sub i64 8, %5
  %12 = sub i64 %11, %7
  store i64 %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %3, align 8
  %17 = load i64, ptr %4, align 8, !noundef !4
  store i64 %17, ptr %0, align 8
  %18 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4030822c7d41239bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %6, %8
  %10 = icmp ugt i64 %9, 8
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  store i64 %6, ptr %1, align 8
  %12 = sub i64 %6, 1
  call void @_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %12)
  br label %14

13:                                               ; preds = %3
  store i64 8, ptr %1, align 8
  store i64 -9223372036854775801, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN88_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf28328a0b3332572E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN77_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9513d35768ea53f7E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$open_ai..ModelIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h73e8d1d026cd9fadE"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  %6 = load i64, ptr %1, align 8, !noundef !4
  %7 = add i64 %6, %5
  %8 = icmp ugt i64 %7, 8
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 8, %12
  call void @_ZN7open_ai9ModelIter3get17h15df79e15e1cd2a8E(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %13)
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 8, ptr %15, align 8
  store i64 -9223372036854775801, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN57_$LT$open_ai..ModelIter$u20$as$u20$core..clone..Clone$GT$5clone17h8ecdde40a9836227E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN148_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Request$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h516c671ec4344e38E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN143_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Request$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h82d6a400d6c1312cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.37, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN157_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Request$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6672e5e56619cd97E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN152_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Request$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4af1a0be8a32b0b4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.37, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolDefinition$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha2e160a827752fbcE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.20, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolDefinition$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5b4940dae4e2a5f3E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolDefinition$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdb754ad7ee181be8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.38, i64 noundef 39)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN159_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionDefinition$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdb493a63ac26e0b3E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN154_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionDefinition$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h42195da01ef44a85E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.39, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionDefinition$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb1d446a171d391e6E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN163_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionDefinition$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha449847b5e0c67b7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.39, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..RequestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h50598d488fd4b628E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.20, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..RequestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1f4f7249e0ff593aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..RequestMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0431a882e0647bb4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.40, i64 noundef 40)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..RequestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1cfe7f7954e658d7E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..RequestMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he557f6e74af2a187E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.41, i64 noundef 35)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..RequestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0e86aa4b49a4537bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..RequestMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h18399cd28b0aeb0fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.42, i64 noundef 37)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..RequestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h65f45328c3f4123cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..RequestMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9650b99371e0573fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.43, i64 noundef 35)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN149_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolCall$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0e69bdeb0dd330c8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN144_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolCall$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1db224bb679062a6E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.44, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolCallContent$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc5ce519ac7c0c0efE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.20, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolCallContent$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h303ece927520baebE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN151_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolCallContent$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8daa6282a06b59d0E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.45, i64 noundef 40)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionContent$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h04d6ae9ca79d79beE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN151_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionContent$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1b9ecebb175536b8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.46, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN165_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionContent$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2ac91252dcfcfff7E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionContent$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbad0319b661f696eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.46, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseMessageDelta$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4b7981e35b9f5b46E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseMessageDelta$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf23bd697ba2bd2e7E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.47, i64 noundef 27)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN170_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseMessageDelta$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd2f7a50c9e5fe2bdE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN165_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseMessageDelta$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4c8b89b7f144d812E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.47, i64 noundef 27)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN154_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolCallChunk$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h51e77716768d1032E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN149_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolCallChunk$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h87181b509615a158E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.48, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN163_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolCallChunk$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h37f22aaf7095c533E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN158_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ToolCallChunk$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0fa3e5be1c6e94c7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.48, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN154_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionChunk$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha2ce6c6ea73f8c77E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN149_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionChunk$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8872e9422482aae6E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.49, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN163_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionChunk$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7430a0c0e3df2a20E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN158_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..FunctionChunk$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf21eec48ce4e19a7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.49, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN146_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Usage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd953ca3c04604355E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN141_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Usage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h466edee710e1cd51E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.50, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Usage$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7849adb1be6aa186E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN150_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Usage$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha5d8176f7ea537dbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.50, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN152_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ChoiceDelta$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5f35aab46b8c1af9E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN147_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ChoiceDelta$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3042c1cf6e10a6e3E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.51, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ChoiceDelta$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3caa20a48eaf1e28E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ChoiceDelta$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdf3d26141bb27720E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.51, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseStreamResult$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha0398b028dbae0cdE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseStreamResult$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2e67c8b225b4523eE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.52, i64 noundef 40)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseStreamEvent$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h070371b3419b9680E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseStreamEvent$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2455b151d7889112E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.53, i64 noundef 26)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN169_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseStreamEvent$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4f6c699b15252a06E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN164_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..ResponseStreamEvent$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8a7b37a116f17901E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.53, i64 noundef 26)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN149_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Response$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h42f83ecf86d7d4b3E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN144_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Response$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb13c1d60ea8a2451E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.54, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN158_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Response$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h45096c5fb6f7604dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN153_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Response$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha6e2209b410c3e07E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.54, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN147_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Choice$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h18f6298744e5916cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN142_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Choice$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8dc69b493f421dc4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.55, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Choice$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc9391c3efb83db57E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN151_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..Choice$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc82e3a81e7918d62E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.55, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN233_$LT$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$..OpenAiResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3d234e4147276884E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN228_$LT$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$..OpenAiResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8f6fab125a1d84f0E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.56, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN242_$LT$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$..OpenAiResponse$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb9400437e3930685E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN237_$LT$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$..OpenAiResponse$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h13204af5ff011f84E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.56, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN230_$LT$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$..OpenAiError$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb87cdc77475797f8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN225_$LT$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$..OpenAiError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfa318144c5200f6bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.57, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN239_$LT$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$..OpenAiError$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfc8d9d7e1eb4359fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN234_$LT$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..complete..$u7b$$u7b$closure$u7d$$u7d$..OpenAiError$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h07a356a24414047aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.57, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN251_$LT$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$..OpenAiResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc5a4997c05489875E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN246_$LT$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$..OpenAiResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1de533e11a157174E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.56, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN260_$LT$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$..OpenAiResponse$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h22fe7eb59d4fdc13E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN255_$LT$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$..OpenAiResponse$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3b68eb821358a9e4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.56, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN248_$LT$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$..OpenAiError$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17habb2471ea7890387E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN243_$LT$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$..OpenAiError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hae7c498403aba5f9E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.57, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN257_$LT$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$..OpenAiError$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd3b598e84269af19E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN252_$LT$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..stream_completion..$u7b$$u7b$closure$u7d$$u7d$..OpenAiError$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdc8a65340029882aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.57, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbeddingModel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc31264c355feb127E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.20, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbeddingModel$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0e935f4d8e0f3bc4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.58, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN164_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbeddingResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4c56c881a8ac1d3dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN159_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbeddingResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h36925ebf53a88021E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.59, i64 noundef 30)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbeddingResponse$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0954b0652fa707beE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbeddingResponse$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbfc1a9cf782919e3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.59, i64 noundef 30)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbedding$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17habfc77c3bd1b2b81E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN151_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbedding$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf40b4677a674dba2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.60, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN165_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbedding$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h16039f40c4fb00c2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.32, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$open_ai.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$open_ai..OpenAiEmbedding$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7ef646ac08196385E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd0f4d921f484611a0298299f7a2e1ad.60, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h863fee3e0af816e4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h76090e49be65cc1aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @_ZN8schemars6schema12SchemaObject6object17h5adaef6fb6e7c63fE(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h5d8a629860a6f924E(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h0dadadab1f2c103eE(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private8metadata15add_description17h92cfab3758a2c022E(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias nocapture noundef align 8 dereferenceable(240), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17he976954b62bf5e4cE(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h3a269601b27c1c2cE(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars8_private26new_externally_tagged_enum17h6d8d8157838627dbE(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h342f0b52d339deb7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h181aab9a7f239823E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h181aab9a7f239823E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.llvm.17672945214600150061"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef align 8 dereferenceable(240) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h9cbf648a0c057baeE.llvm.17672945214600150061"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.llvm.17672945214600150061"(ptr noalias noundef align 8 dereferenceable(240) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.17672945214600150061"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h863fee3e0af816e4E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !10, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !11, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %21) #19
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4e6509a177928c5cE.llvm.17672945214600150061"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h1e7d8f6f0ae24fd1E.llvm.17672945214600150061"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %7, ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
          to label %17 unwind label %12

9:                                                ; preds = %30, %12
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %44, label %38

12:                                               ; preds = %22, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %24
  ]

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 56, i1 false)
  store i8 0, ptr %4, align 1
  %23 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h3f763f06001ffdc8E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %5)
          to label %26 unwind label %12

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h342f0b52d339deb7E"(ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %36 unwind label %31

26:                                               ; preds = %22
  store i8 0, ptr %8, align 1
  br label %27

27:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  %28 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %31
  br label %9

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  store i8 1, ptr %8, align 1
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %27

38:                                               ; preds = %44, %9
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %9
  br label %38
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h1e7d8f6f0ae24fd1E.llvm.17672945214600150061"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h3f763f06001ffdc8E"(ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17h1cd06f1e03d4aa0dE.llvm.17672945214600150061() unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17h3ee12dfd96041106E.llvm.17672945214600150061() unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$27_schemars_private_is_option17h435c0d42bf2cdc44E.llvm.17672945214600150061"() unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$27_schemars_private_is_option17h54f2d3b933c3a87dE.llvm.17672945214600150061"() unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8schemars8_private22insert_object_property17h4a089725df48e86aE(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias nocapture noundef align 8 dereferenceable(240) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [240 x i8], align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.17672945214600150061"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %50, label %44

20:                                               ; preds = %34, %32, %30, %26, %25, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 240, ptr %13)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 240, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h19349d5fcfb46d76E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %15, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(240) %13)
          to label %26 unwind label %20

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 240, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h9cbf648a0c057baeE.llvm.17672945214600150061"(ptr noalias noundef align 8 dereferenceable(240) %15)
          to label %27 unwind label %20

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  br i1 %3, label %29, label %28

28:                                               ; preds = %27
  br i1 %4, label %32, label %30

29:                                               ; preds = %43, %33, %27
  ret void

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$27_schemars_private_is_option17h54f2d3b933c3a87dE.llvm.17672945214600150061"()
          to label %33 unwind label %20

32:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.17672945214600150061"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %34 unwind label %20

33:                                               ; preds = %30
  br i1 %31, label %29, label %32

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = invoke noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4e6509a177928c5cE.llvm.17672945214600150061"(ptr noalias noundef align 8 dereferenceable(24) %35, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %37 unwind label %20

37:                                               ; preds = %34
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i64
  switch i64 %41, label %42 [
    i64 1, label %43
    i64 0, label %43
  ]

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %37, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

44:                                               ; preds = %50, %17
  %45 = load ptr, ptr %7, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %17
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.llvm.17672945214600150061"(ptr noalias noundef align 8 dereferenceable(240) %5) #16
          to label %44 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h19349d5fcfb46d76E"(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8schemars8_private22insert_object_property17h762f0d3ecc93884cE(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias nocapture noundef align 8 dereferenceable(240) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [240 x i8], align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.17672945214600150061"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %50, label %44

20:                                               ; preds = %34, %32, %30, %26, %25, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 240, ptr %13)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 240, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h19349d5fcfb46d76E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %15, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(240) %13)
          to label %26 unwind label %20

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 240, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h9cbf648a0c057baeE.llvm.17672945214600150061"(ptr noalias noundef align 8 dereferenceable(240) %15)
          to label %27 unwind label %20

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  br i1 %3, label %29, label %28

28:                                               ; preds = %27
  br i1 %4, label %32, label %30

29:                                               ; preds = %43, %33, %27
  ret void

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17h1cd06f1e03d4aa0dE.llvm.17672945214600150061()
          to label %33 unwind label %20

32:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.17672945214600150061"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %34 unwind label %20

33:                                               ; preds = %30
  br i1 %31, label %29, label %32

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = invoke noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4e6509a177928c5cE.llvm.17672945214600150061"(ptr noalias noundef align 8 dereferenceable(24) %35, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %37 unwind label %20

37:                                               ; preds = %34
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i64
  switch i64 %41, label %42 [
    i64 1, label %43
    i64 0, label %43
  ]

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %37, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

44:                                               ; preds = %50, %17
  %45 = load ptr, ptr %7, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %17
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.llvm.17672945214600150061"(ptr noalias noundef align 8 dereferenceable(240) %5) #16
          to label %44 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8schemars8_private22insert_object_property17he0f091246f5d093fE(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias nocapture noundef align 8 dereferenceable(240) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [240 x i8], align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.17672945214600150061"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %50, label %44

20:                                               ; preds = %34, %32, %30, %26, %25, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 240, ptr %13)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 240, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h19349d5fcfb46d76E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %15, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(240) %13)
          to label %26 unwind label %20

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 240, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h9cbf648a0c057baeE.llvm.17672945214600150061"(ptr noalias noundef align 8 dereferenceable(240) %15)
          to label %27 unwind label %20

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  br i1 %3, label %29, label %28

28:                                               ; preds = %27
  br i1 %4, label %32, label %30

29:                                               ; preds = %43, %33, %27
  ret void

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @_ZN8schemars10JsonSchema27_schemars_private_is_option17h3ee12dfd96041106E.llvm.17672945214600150061()
          to label %33 unwind label %20

32:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.17672945214600150061"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %34 unwind label %20

33:                                               ; preds = %30
  br i1 %31, label %29, label %32

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = invoke noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4e6509a177928c5cE.llvm.17672945214600150061"(ptr noalias noundef align 8 dereferenceable(24) %35, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %37 unwind label %20

37:                                               ; preds = %34
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i64
  switch i64 %41, label %42 [
    i64 1, label %43
    i64 0, label %43
  ]

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %37, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

44:                                               ; preds = %50, %17
  %45 = load ptr, ptr %7, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %17
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.llvm.17672945214600150061"(ptr noalias noundef align 8 dereferenceable(240) %5) #16
          to label %44 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8schemars8_private22insert_object_property17hee4cf47105a1841fE(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias nocapture noundef align 8 dereferenceable(240) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [240 x i8], align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.17672945214600150061"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %50, label %44

20:                                               ; preds = %34, %32, %30, %26, %25, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 240, ptr %13)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 240, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h19349d5fcfb46d76E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %15, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(240) %13)
          to label %26 unwind label %20

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 240, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h9cbf648a0c057baeE.llvm.17672945214600150061"(ptr noalias noundef align 8 dereferenceable(240) %15)
          to label %27 unwind label %20

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  br i1 %3, label %29, label %28

28:                                               ; preds = %27
  br i1 %4, label %32, label %30

29:                                               ; preds = %43, %33, %27
  ret void

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$27_schemars_private_is_option17h435c0d42bf2cdc44E.llvm.17672945214600150061"()
          to label %33 unwind label %20

32:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.17672945214600150061"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %34 unwind label %20

33:                                               ; preds = %30
  br i1 %31, label %29, label %32

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = invoke noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4e6509a177928c5cE.llvm.17672945214600150061"(ptr noalias noundef align 8 dereferenceable(24) %35, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %37 unwind label %20

37:                                               ; preds = %34
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i64
  switch i64 %41, label %42 [
    i64 1, label %43
    i64 0, label %43
  ]

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %37, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %29

44:                                               ; preds = %50, %17
  %45 = load ptr, ptr %7, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %17
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.llvm.17672945214600150061"(ptr noalias noundef align 8 dereferenceable(240) %5) #16
          to label %44 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5alloc5slice4hack8into_vec17h08fdd5a5a8c6f9d8E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %3
  store i64 %2, ptr %4, align 8
  br label %9

9:                                                ; preds = %8
  br label %11

10:                                               ; No predecessors!
  unreachable

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8, !range !11, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %14, align 8
  ret void

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5alloc5slice4hack8into_vec17h8618742b238786ceE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %3
  store i64 %2, ptr %4, align 8
  br label %9

9:                                                ; preds = %8
  br label %11

10:                                               ; No predecessors!
  unreachable

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8, !range !11, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %14, align 8
  ret void

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h172219a6c780b0b4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 240, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91ca932f15e1ba20E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 72, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0115e4de185a4d8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 1, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61dd1318caf3e9efE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #14

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h56e85165ce29daf0E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h15607261c0cd520dE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h15607261c0cd520dE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc12c79c17466c66bE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h9c5831d22d8a2d9aE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h9c5831d22d8a2d9aE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc12c79c17466c66bE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bb94b3782f10a37E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h9c5831d22d8a2d9aE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fed4d03394ca9fdE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0363fc61a608776fE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0363fc61a608776fE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fed4d03394ca9fdE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h36b9f64eb835d828E.llvm.382463742301095561"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0363fc61a608776fE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb32ef04815cfd5f0E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb32ef04815cfd5f0E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h36b9f64eb835d828E.llvm.382463742301095561"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bb94b3782f10a37E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h72ffaaddbb67f3b0E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h72ffaaddbb67f3b0E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35d36a46195d034dE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7855a27277271ad1E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7855a27277271ad1E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d3e6aa8d9a7f7fE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d3e6aa8d9a7f7fE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7330cb2e94f9d15E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.382463742301095561"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7330cb2e94f9d15E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.382463742301095561"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h2b88afedc9cbe991E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35d36a46195d034dE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(40) %4)
  br label %5

5:                                                ; preds = %3, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef align 8 dereferenceable(240) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %7
    i64 3, label %8
    i64 4, label %10
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc187fc4e1e396774E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %7

7:                                                ; preds = %10, %8, %6, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc187fc4e1e396774E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h56e85165ce29daf0E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h37e09e477a428a62E.llvm.382463742301095561"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03794443565a0048E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03794443565a0048E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91ca932f15e1ba20E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.382463742301095561"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h37e09e477a428a62E.llvm.382463742301095561"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(72) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(72) %24) #16
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hcd230ca9dd0bcca3E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h2b88afedc9cbe991E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h01e1eb57796ff5d4E.llvm.382463742301095561"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i64, [29 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(240) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { i64, [29 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(240) %24) #16
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h052b16c5129e8fe3E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h3cc6735a0cff9de2E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h3cc6735a0cff9de2E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %4) #16
          to label %12 unwind label %57

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h3cc6735a0cff9de2E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h3cc6735a0cff9de2E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %13) #16
          to label %21 unwind label %57

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h3cc6735a0cff9de2E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h9c27b83a2646c37cE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(8) %22) #16
          to label %30 unwind label %57

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h9c27b83a2646c37cE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(8) %29)
          to label %37 unwind label %32

30:                                               ; preds = %32, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h9c27b83a2646c37cE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(8) %31) #16
          to label %39 unwind label %57

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %30

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h9c27b83a2646c37cE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(8) %38)
          to label %46 unwind label %41

39:                                               ; preds = %41, %30
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h9c27b83a2646c37cE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(8) %40) #16
          to label %48 unwind label %57

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %43, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 8
  br label %39

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h9c27b83a2646c37cE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(8) %47)
          to label %55 unwind label %50

48:                                               ; preds = %50, %39
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h9c27b83a2646c37cE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(8) %49) #16
          to label %59 unwind label %57

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %52, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 8
  br label %48

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h9c27b83a2646c37cE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(8) %56)
  ret void

57:                                               ; preds = %48, %39, %30, %21, %12, %3
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

59:                                               ; preds = %48
  %60 = load ptr, ptr %2, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h3cc6735a0cff9de2E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h676bdde7f083bc61E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h9c27b83a2646c37cE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hcf24caf690e34f40E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17hcf24caf690e34f40E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(240) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45c208e17dde43b0E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45c208e17dde43b0E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45c208e17dde43b0E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 240, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.382463742301095561"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h676bdde7f083bc61E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40b19cd20db6a3f4E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h1d728b97ca15e857E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h1d728b97ca15e857E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40b19cd20db6a3f4E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h01e1eb57796ff5d4E.llvm.382463742301095561"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h1d728b97ca15e857E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4712ca088540baa4E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4712ca088540baa4E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h172219a6c780b0b4E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.382463742301095561"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h44db3ce1ec41ae22E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf51a7105435316E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17hb28cc2546108e08aE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17hb28cc2546108e08aE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf51a7105435316E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17hb28cc2546108e08aE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e76405e20b0c7cE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e76405e20b0c7cE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0115e4de185a4d8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.382463742301095561"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h0f933d0662d03551E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hcd230ca9dd0bcca3E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha5bfcad3dfbc0b47E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h0f933d0662d03551E.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hf5b0fc3c3c529403E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hd6c545352e6bf425E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hd6c545352e6bf425E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h976bbec407576a2cE.llvm.16505183052417190303"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16505183052417190303(i64 noundef 80, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h084928c0e207bcc4E"(ptr noalias noundef align 8 dereferenceable(80) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 80, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16505183052417190303(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h084928c0e207bcc4E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd33bcd2c9bc12be2E.llvm.16505183052417190303"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16505183052417190303(i64 noundef 72, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha5bfcad3dfbc0b47E"(ptr noalias noundef align 8 dereferenceable(72) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 72, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h2d20904371df64eaE.llvm.16505183052417190303"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #15 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h90e81469af37ab2bE.llvm.16505183052417190303"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.a1dc9116a5213ed2ffa4b8268c4c3a98.20.llvm.16505183052417190303, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h90e81469af37ab2bE.llvm.16505183052417190303"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #15 {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h976bbec407576a2cE.llvm.16505183052417190303"(ptr noalias nocapture noundef align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h76ad3f00da5c2fbcE(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hfde5ed81b2155d61E.llvm.16505183052417190303(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h94ecf8c8c244a479E.llvm.16505183052417190303(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17he04812a0193a0189E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17hf43acab237ee04dbE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h32e3dd00ad69c8bcE.llvm.16505183052417190303"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #15 {
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h8f0346af122c8f96E.llvm.16505183052417190303"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.a1dc9116a5213ed2ffa4b8268c4c3a98.21.llvm.16505183052417190303, ptr noalias nocapture noundef align 8 dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h8f0346af122c8f96E.llvm.16505183052417190303"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #15 {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd33bcd2c9bc12be2E.llvm.16505183052417190303"(ptr noalias nocapture noundef align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h1b83d2c9a48b7bf7E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h5f538b05d4fa4dc8E.llvm.16505183052417190303(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hf170d934080f6f0dE.llvm.16505183052417190303(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h001216cf29735ff1E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h7797e74fe3af6703E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h2bedf39a65974182E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %4)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  store i8 0, ptr %3, align 1
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h2d20904371df64eaE.llvm.16505183052417190303"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret ptr %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef align 8 dereferenceable(24) %6) #16
          to label %18 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hac0a3ec8a30e1844E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  store i8 0, ptr %4, align 1
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h32e3dd00ad69c8bcE.llvm.16505183052417190303"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret ptr %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nonlazybind }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 1}
!7 = !{i64 0, i64 -9223372036854775806}
!8 = !{i64 0, i64 -9223372036854775803}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 1, i64 -9223372036854775807}
!13 = !{i64 8}
!14 = !{i64 0, i64 -9223372036854775801}
!15 = !{i32 0, i32 2}
!16 = !{i64 0, i64 -9223372036854775805}
!17 = !{i64 0, i64 3}
!18 = !{i64 0, i64 4}
